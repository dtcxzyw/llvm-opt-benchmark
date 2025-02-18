target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btSdfDataStream = type { ptr, i32, i32 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCell32 = type { [32 x i32] }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMiniSDF = type { %struct.btAlignedBox3d, [3 x i32], %class.btVector3, %class.btVector3, i64, i64, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2 }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiIndex = type { [3 x i32] }
%struct.btShapeMatrix = type { [32 x double] }
%struct.btShapeGradients = type { [32 x %class.btVector3] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btSdfDataStreamC2EPKci = comdat any

$_ZN15btSdfDataStream4readIA6_dEEbRT_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN15btSdfDataStream4readIA3_jEEbRT_ = comdat any

$_ZN15btSdfDataStream4readIA3_dEEbRT_ = comdat any

$_ZN15btSdfDataStream4readIyEEbRT_ = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIdEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIdED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IdEEixEi = comdat any

$_ZN20btAlignedObjectArrayIdE6resizeEiRKd = comdat any

$_ZNK20btAlignedObjectArrayIdE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIdEixEi = comdat any

$_ZN15btSdfDataStream4readIdEEbRT_ = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI8btCell32ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EEixEi = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32EixEi = comdat any

$_ZN15btSdfDataStream4readI8btCell32EEbRT_ = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIjEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IjEEixEi = comdat any

$_ZN20btAlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20btAlignedObjectArrayIjEixEi = comdat any

$_ZN15btSdfDataStream4readIjEEbRT_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK14btAlignedBox3d3minEv = comdat any

$_ZN14btAlignedBox3dC2ERK9btVector3S2_ = comdat any

$_ZN13btShapeMatrixixEi = comdat any

$_ZN16btShapeGradientsclEii = comdat any

$_ZN16btShapeGradients13topRowsDivideEid = comdat any

$_ZN16btShapeGradients13bottomRowsMulEid = comdat any

$_ZNK14btAlignedBox3d8containsERK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IjEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIjEixEi = comdat any

$_ZNK14btAlignedBox3d3maxEv = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I8btCell32EEixEi = comdat any

$_ZNK20btAlignedObjectArrayI8btCell32EixEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IdEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIdEixEi = comdat any

$_ZN16btShapeGradientsC2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector3mLERKS_ = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_Z21TestPointAgainstAabb2RK9btVector3S1_S1_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIdEC2ERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IdEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIdLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIdE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIdE4copyEiiPd = comdat any

$_ZN20btAlignedObjectArrayIdE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIdE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIdE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIdLj16EE10deallocateEPd = comdat any

$_ZN20btAlignedObjectArrayIdE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIdE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIdE8allocateEi = comdat any

$_ZN18btAlignedAllocatorIdLj16EE8allocateEiPPKd = comdat any

$_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I8btCell32EE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE10deallocateEPS2_ = comdat any

$_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E4initEv = comdat any

$_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI8btCell32Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI8btCell32E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI8btCell32E8allocateEi = comdat any

$_ZN18btAlignedAllocatorI8btCell32Lj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIjEC2ERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IjEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIjE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN20btAlignedObjectArrayIjE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIjE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20btAlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIjE8allocateEi = comdat any

$_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMiniSDF.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btSdfDataStream, align 8
  %10 = alloca [6 x double], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btAlignedObjectArray.4, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %class.btAlignedObjectArray.6, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.btCell32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca %class.btAlignedObjectArray.8, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN15btSdfDataStreamC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %47 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA6_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %48 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 0
  %49 = load double, ptr %48, align 16, !tbaa !16
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %51, i32 0, i32 0
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %50, ptr %54, align 4, !tbaa !18
  %55 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %57, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 2
  %63 = load double, ptr %62, align 16, !tbaa !16
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  store float %64, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %69, i32 0, i32 0
  %71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %76, i32 0, i32 1
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 0
  store float %75, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 4
  %81 = load double, ptr %80, align 16, !tbaa !16
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %83, i32 0, i32 1
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  store float %82, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 5
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %90, i32 0, i32 1
  %92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  store float %89, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds float, ptr %96, i64 3
  store float 0.000000e+00, ptr %97, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %98 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_jEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %99 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 1
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  store i32 %100, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 1
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  store i32 %104, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 1
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 2
  store i32 %108, ptr %110, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %111 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %112 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !16
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 2
  %116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %114, ptr %117, align 4, !tbaa !18
  %118 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !16
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 2
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 1
  store float %120, ptr %123, align 4, !tbaa !18
  %124 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %125 = load double, ptr %124, align 16, !tbaa !16
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 2
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 2
  store float %126, ptr %129, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %130 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %131 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %132 = load double, ptr %131, align 16, !tbaa !16
  %133 = fptrunc double %132 to float
  %134 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 3
  %135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = getelementptr inbounds float, ptr %135, i64 0
  store float %133, ptr %136, align 4, !tbaa !18
  %137 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !16
  %139 = fptrunc double %138 to float
  %140 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 3
  %141 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  %142 = getelementptr inbounds float, ptr %141, i64 1
  store float %139, ptr %142, align 4, !tbaa !18
  %143 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %144 = load double, ptr %143, align 16, !tbaa !16
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 3
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 2
  store float %145, ptr %148, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %149 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %150 = load i64, ptr %14, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 4
  store i64 %150, ptr %151, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %152 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %153 = load i64, ptr %15, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 5
  store i64 %153, ptr %154, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %155 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %156 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %156, ptr %17, align 8, !tbaa !38
  %157 = load i64, ptr %17, align 8, !tbaa !38
  %158 = icmp ugt i64 %157, 1073741824
  br i1 %158, label %159, label %163

159:                                              ; preds = %3
  %160 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 6
  %161 = load i8, ptr %160, align 8, !tbaa !39, !range !40, !noundef !41
  %162 = trunc i8 %161 to i1
  store i1 %162, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %303

163:                                              ; preds = %3
  %164 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 8
  %165 = load i64, ptr %17, align 8, !tbaa !38
  %166 = trunc i64 %165 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @_ZN20btAlignedObjectArrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %167 unwind label %174

167:                                              ; preds = %163
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %202, %167
  %169 = load i32, ptr %22, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %17, align 8, !tbaa !38
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %205

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %20, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %21, align 4
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  br label %305

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %179 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %180 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 8
  %181 = load i32, ptr %22, align 4, !tbaa !9
  %182 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %180, i32 noundef %181)
  store ptr %182, ptr %24, align 8, !tbaa !42
  %183 = load ptr, ptr %24, align 8, !tbaa !42
  %184 = load i64, ptr %23, align 8, !tbaa !20
  %185 = trunc i64 %184 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !16
  call void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %183, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %198, %178
  %187 = load i32, ptr %26, align 4, !tbaa !9
  %188 = load ptr, ptr %24, align 8, !tbaa !42
  %189 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %201

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %193 = load ptr, ptr %24, align 8, !tbaa !42
  %194 = load i32, ptr %26, align 4, !tbaa !9
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %193, i32 noundef %194)
  store ptr %195, ptr %27, align 8, !tbaa !43
  %196 = load ptr, ptr %27, align 8, !tbaa !43
  %197 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %26, align 4, !tbaa !9
  br label %186, !llvm.loop !45

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %22, align 4, !tbaa !9
  %204 = add i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !9
  br label %168, !llvm.loop !47

205:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %206 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %207 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 9
  %208 = load i64, ptr %28, align 8, !tbaa !20
  %209 = trunc i64 %208 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #12
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %210 unwind label %217

210:                                              ; preds = %205
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %245, %210
  %212 = load i32, ptr %30, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %28, align 8, !tbaa !20
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %248

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %20, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %21, align 4
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #12
  br label %302

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %222 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 9
  %223 = load i32, ptr %30, align 4, !tbaa !9
  %224 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  store ptr %224, ptr %32, align 8, !tbaa !48
  %225 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %226 = load ptr, ptr %32, align 8, !tbaa !48
  %227 = load i64, ptr %31, align 8, !tbaa !20
  %228 = trunc i64 %227 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr %33) #12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 128, i1 false)
  call void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %226, i32 noundef %228, ptr noundef nonnull align 4 dereferenceable(128) %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %241, %221
  %230 = load i32, ptr %34, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %31, align 8, !tbaa !20
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %244

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %236 = load ptr, ptr %32, align 8, !tbaa !48
  %237 = load i32, ptr %34, align 4, !tbaa !9
  %238 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %236, i32 noundef %237)
  store ptr %238, ptr %35, align 8, !tbaa !49
  %239 = load ptr, ptr %35, align 8, !tbaa !49
  %240 = call noundef zeroext i1 @_ZN15btSdfDataStream4readI8btCell32EEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(128) %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %34, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %34, align 4, !tbaa !9
  br label %229, !llvm.loop !51

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %30, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %30, align 4, !tbaa !9
  br label %211, !llvm.loop !52

248:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %249 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %250 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 10
  %251 = load i64, ptr %36, align 8, !tbaa !20
  %252 = trunc i64 %251 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #12
  call void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37)
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %250, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(25) %37)
          to label %253 unwind label %260

253:                                              ; preds = %248
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %288, %253
  %255 = load i32, ptr %38, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = load i64, ptr %36, align 8, !tbaa !20
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %291

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %20, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %21, align 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %302

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %265 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 10
  %266 = load i32, ptr %38, align 4, !tbaa !9
  %267 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef %266)
  store ptr %267, ptr %40, align 8, !tbaa !53
  %268 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %269 = load ptr, ptr %40, align 8, !tbaa !53
  %270 = load i64, ptr %39, align 8, !tbaa !20
  %271 = trunc i64 %270 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %269, i32 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %284, %264
  %273 = load i32, ptr %42, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr %39, align 8, !tbaa !20
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %287

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %279 = load ptr, ptr %40, align 8, !tbaa !53
  %280 = load i32, ptr %42, align 4, !tbaa !9
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %279, i32 noundef %280)
  store ptr %281, ptr %43, align 8, !tbaa !54
  %282 = load ptr, ptr %43, align 8, !tbaa !54
  %283 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIjEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %42, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %42, align 4, !tbaa !9
  br label %272, !llvm.loop !56

287:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %38, align 4, !tbaa !9
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %38, align 4, !tbaa !9
  br label %254, !llvm.loop !57

291:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %292 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !58
  %294 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !60
  %296 = icmp eq i32 %293, %295
  %297 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 6
  %298 = zext i1 %296 to i8
  store i8 %298, ptr %297, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %44, i32 0, i32 6
  %300 = load i8, ptr %299, align 8, !tbaa !39, !range !40, !noundef !41
  %301 = trunc i8 %300 to i1
  store i1 %301, ptr %4, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %303

302:                                              ; preds = %260, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %305

303:                                              ; preds = %291, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %304 = load i1, ptr %4, align 1
  ret i1 %304

305:                                              ; preds = %302, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %21, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btSdfDataStreamC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA6_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 48, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_jEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 12, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 24, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 8, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !71

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !72

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !74

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIdE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = load double, ptr %46, align 8, !tbaa !16
  store double %47, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !78

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 8, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !83

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !84

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI8btCell32E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !86

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI8btCell32E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btCell32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 128, i1 false), !tbaa.struct !90
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !91

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCell32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readI8btCell32EEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 128, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !96

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !97

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !99

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !103

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIjEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 4, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.btSdfDataStream, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = mul i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = mul i32 %12, %16
  %18 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = mul i32 %20, %24
  %26 = add i32 %17, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add i32 %26, %30
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr dead_on_unwind noalias writable sret(%struct.btAlignedBox3d) align 4 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = uitofp i32 %18 to double
  %20 = fmul double %14, %19
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float %21, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %9, i32 0, i32 2
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fpext float %27 to double
  %29 = load ptr, ptr %5, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = uitofp i32 %32 to double
  %34 = fmul double %28, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  store float %35, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %9, i32 0, i32 2
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = uitofp i32 %46 to double
  %48 = fmul double %42, %47
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 2
  store float %49, ptr %51, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %52 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %9, i32 0, i32 0
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %52)
  %54 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %60 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %9, i32 0, i32 2
  %61 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @_ZN14btAlignedBox3dC2ERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btAlignedBox3dC2ERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !109
  %10 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %struct.btMultiIndex, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %12, i32 0, i32 1
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = mul i32 %15, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = udiv i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = urem i32 %23, %24
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = udiv i32 %26, %29
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %12, i32 0, i32 1
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = urem i32 %31, %34
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  store i32 %42, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %45 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %45, i64 12, i1 false)
  %46 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr dead_on_unwind noalias writable sret(%struct.btAlignedBox3d) align 4 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.btMultiIndex, align 4
  %7 = alloca { i64, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 %2, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %6, i32 0, i32 0
  store { i64, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %7, i64 12, i1 false)
  call void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr dead_on_unwind writable sret(%struct.btAlignedBox3d) align 4 %0, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind noalias writable sret(%struct.btShapeMatrix) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !64
  store ptr %3, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !18
  store float %82, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !64
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !18
  store float %86, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !64
  %88 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !18
  store float %90, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %91 = load float, ptr %8, align 4, !tbaa !18
  %92 = load float, ptr %8, align 4, !tbaa !18
  %93 = fmul float %91, %92
  store float %93, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %94 = load float, ptr %9, align 4, !tbaa !18
  %95 = load float, ptr %9, align 4, !tbaa !18
  %96 = fmul float %94, %95
  store float %96, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %97 = load float, ptr %10, align 4, !tbaa !18
  %98 = load float, ptr %10, align 4, !tbaa !18
  %99 = fmul float %97, %98
  store float %99, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %100 = load float, ptr %8, align 4, !tbaa !18
  %101 = fpext float %100 to double
  %102 = fsub double 1.000000e+00, %101
  %103 = fptrunc double %102 to float
  store float %103, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %104 = load float, ptr %9, align 4, !tbaa !18
  %105 = fpext float %104 to double
  %106 = fsub double 1.000000e+00, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %108 = load float, ptr %10, align 4, !tbaa !18
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = fptrunc double %110 to float
  store float %111, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %112 = load float, ptr %8, align 4, !tbaa !18
  %113 = fpext float %112 to double
  %114 = fadd double 1.000000e+00, %113
  %115 = fptrunc double %114 to float
  store float %115, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %116 = load float, ptr %9, align 4, !tbaa !18
  %117 = fpext float %116 to double
  %118 = fadd double 1.000000e+00, %117
  %119 = fptrunc double %118 to float
  store float %119, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %120 = load float, ptr %10, align 4, !tbaa !18
  %121 = fpext float %120 to double
  %122 = fadd double 1.000000e+00, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %124 = load float, ptr %8, align 4, !tbaa !18
  %125 = fpext float %124 to double
  %126 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %125, double 1.000000e+00)
  %127 = fptrunc double %126 to float
  store float %127, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %128 = load float, ptr %9, align 4, !tbaa !18
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %129, double 1.000000e+00)
  %131 = fptrunc double %130 to float
  store float %131, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %132 = load float, ptr %10, align 4, !tbaa !18
  %133 = fpext float %132 to double
  %134 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %133, double 1.000000e+00)
  %135 = fptrunc double %134 to float
  store float %135, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %136 = load float, ptr %8, align 4, !tbaa !18
  %137 = fpext float %136 to double
  %138 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %137, double 1.000000e+00)
  %139 = fptrunc double %138 to float
  store float %139, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %140 = load float, ptr %9, align 4, !tbaa !18
  %141 = fpext float %140 to double
  %142 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %141, double 1.000000e+00)
  %143 = fptrunc double %142 to float
  store float %143, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %144 = load float, ptr %10, align 4, !tbaa !18
  %145 = fpext float %144 to double
  %146 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %145, double 1.000000e+00)
  %147 = fptrunc double %146 to float
  store float %147, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %148 = load float, ptr %14, align 4, !tbaa !18
  %149 = load float, ptr %15, align 4, !tbaa !18
  %150 = fmul float %148, %149
  store float %150, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %151 = load float, ptr %14, align 4, !tbaa !18
  %152 = load float, ptr %18, align 4, !tbaa !18
  %153 = fmul float %151, %152
  store float %153, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %154 = load float, ptr %17, align 4, !tbaa !18
  %155 = load float, ptr %15, align 4, !tbaa !18
  %156 = fmul float %154, %155
  store float %156, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %157 = load float, ptr %17, align 4, !tbaa !18
  %158 = load float, ptr %18, align 4, !tbaa !18
  %159 = fmul float %157, %158
  store float %159, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %160 = load float, ptr %14, align 4, !tbaa !18
  %161 = load float, ptr %16, align 4, !tbaa !18
  %162 = fmul float %160, %161
  store float %162, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %163 = load float, ptr %14, align 4, !tbaa !18
  %164 = load float, ptr %19, align 4, !tbaa !18
  %165 = fmul float %163, %164
  store float %165, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %166 = load float, ptr %17, align 4, !tbaa !18
  %167 = load float, ptr %16, align 4, !tbaa !18
  %168 = fmul float %166, %167
  store float %168, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %169 = load float, ptr %17, align 4, !tbaa !18
  %170 = load float, ptr %19, align 4, !tbaa !18
  %171 = fmul float %169, %170
  store float %171, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %172 = load float, ptr %15, align 4, !tbaa !18
  %173 = load float, ptr %16, align 4, !tbaa !18
  %174 = fmul float %172, %173
  store float %174, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %175 = load float, ptr %15, align 4, !tbaa !18
  %176 = load float, ptr %19, align 4, !tbaa !18
  %177 = fmul float %175, %176
  store float %177, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %178 = load float, ptr %18, align 4, !tbaa !18
  %179 = load float, ptr %16, align 4, !tbaa !18
  %180 = fmul float %178, %179
  store float %180, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %181 = load float, ptr %18, align 4, !tbaa !18
  %182 = load float, ptr %19, align 4, !tbaa !18
  %183 = fmul float %181, %182
  store float %183, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %184 = load float, ptr %11, align 4, !tbaa !18
  %185 = fpext float %184 to double
  %186 = fsub double 1.000000e+00, %185
  %187 = fptrunc double %186 to float
  store float %187, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %188 = load float, ptr %12, align 4, !tbaa !18
  %189 = fpext float %188 to double
  %190 = fsub double 1.000000e+00, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %192 = load float, ptr %13, align 4, !tbaa !18
  %193 = fpext float %192 to double
  %194 = fsub double 1.000000e+00, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %196 = load float, ptr %11, align 4, !tbaa !18
  %197 = load float, ptr %12, align 4, !tbaa !18
  %198 = fadd float %196, %197
  %199 = load float, ptr %13, align 4, !tbaa !18
  %200 = fadd float %198, %199
  %201 = fpext float %200 to double
  %202 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %201, double -1.900000e+01)
  %203 = fmul double 1.562500e-02, %202
  %204 = fptrunc double %203 to float
  store float %204, ptr %41, align 4, !tbaa !18
  %205 = load float, ptr %41, align 4, !tbaa !18
  %206 = load float, ptr %26, align 4, !tbaa !18
  %207 = fmul float %205, %206
  %208 = load float, ptr %16, align 4, !tbaa !18
  %209 = fmul float %207, %208
  %210 = fpext float %209 to double
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0)
  store double %210, ptr %211, align 8, !tbaa !16
  %212 = load float, ptr %41, align 4, !tbaa !18
  %213 = load float, ptr %28, align 4, !tbaa !18
  %214 = fmul float %212, %213
  %215 = load float, ptr %16, align 4, !tbaa !18
  %216 = fmul float %214, %215
  %217 = fpext float %216 to double
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1)
  store double %217, ptr %218, align 8, !tbaa !16
  %219 = load float, ptr %41, align 4, !tbaa !18
  %220 = load float, ptr %27, align 4, !tbaa !18
  %221 = fmul float %219, %220
  %222 = load float, ptr %16, align 4, !tbaa !18
  %223 = fmul float %221, %222
  %224 = fpext float %223 to double
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 2)
  store double %224, ptr %225, align 8, !tbaa !16
  %226 = load float, ptr %41, align 4, !tbaa !18
  %227 = load float, ptr %29, align 4, !tbaa !18
  %228 = fmul float %226, %227
  %229 = load float, ptr %16, align 4, !tbaa !18
  %230 = fmul float %228, %229
  %231 = fpext float %230 to double
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 3)
  store double %231, ptr %232, align 8, !tbaa !16
  %233 = load float, ptr %41, align 4, !tbaa !18
  %234 = load float, ptr %26, align 4, !tbaa !18
  %235 = fmul float %233, %234
  %236 = load float, ptr %19, align 4, !tbaa !18
  %237 = fmul float %235, %236
  %238 = fpext float %237 to double
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4)
  store double %238, ptr %239, align 8, !tbaa !16
  %240 = load float, ptr %41, align 4, !tbaa !18
  %241 = load float, ptr %28, align 4, !tbaa !18
  %242 = fmul float %240, %241
  %243 = load float, ptr %19, align 4, !tbaa !18
  %244 = fmul float %242, %243
  %245 = fpext float %244 to double
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5)
  store double %245, ptr %246, align 8, !tbaa !16
  %247 = load float, ptr %41, align 4, !tbaa !18
  %248 = load float, ptr %27, align 4, !tbaa !18
  %249 = fmul float %247, %248
  %250 = load float, ptr %19, align 4, !tbaa !18
  %251 = fmul float %249, %250
  %252 = fpext float %251 to double
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 6)
  store double %252, ptr %253, align 8, !tbaa !16
  %254 = load float, ptr %41, align 4, !tbaa !18
  %255 = load float, ptr %29, align 4, !tbaa !18
  %256 = fmul float %254, %255
  %257 = load float, ptr %19, align 4, !tbaa !18
  %258 = fmul float %256, %257
  %259 = fpext float %258 to double
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 7)
  store double %259, ptr %260, align 8, !tbaa !16
  %261 = load float, ptr %38, align 4, !tbaa !18
  %262 = fpext float %261 to double
  %263 = fmul double 1.406250e-01, %262
  %264 = fptrunc double %263 to float
  store float %264, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %265 = load float, ptr %41, align 4, !tbaa !18
  %266 = load float, ptr %20, align 4, !tbaa !18
  %267 = fmul float %265, %266
  store float %267, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %268 = load float, ptr %41, align 4, !tbaa !18
  %269 = load float, ptr %23, align 4, !tbaa !18
  %270 = fmul float %268, %269
  store float %270, ptr %43, align 4, !tbaa !18
  %271 = load float, ptr %42, align 4, !tbaa !18
  %272 = load float, ptr %34, align 4, !tbaa !18
  %273 = fmul float %271, %272
  %274 = fpext float %273 to double
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 8)
  store double %274, ptr %275, align 8, !tbaa !16
  %276 = load float, ptr %43, align 4, !tbaa !18
  %277 = load float, ptr %34, align 4, !tbaa !18
  %278 = fmul float %276, %277
  %279 = fpext float %278 to double
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 9)
  store double %279, ptr %280, align 8, !tbaa !16
  %281 = load float, ptr %42, align 4, !tbaa !18
  %282 = load float, ptr %35, align 4, !tbaa !18
  %283 = fmul float %281, %282
  %284 = fpext float %283 to double
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 10)
  store double %284, ptr %285, align 8, !tbaa !16
  %286 = load float, ptr %43, align 4, !tbaa !18
  %287 = load float, ptr %35, align 4, !tbaa !18
  %288 = fmul float %286, %287
  %289 = fpext float %288 to double
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 11)
  store double %289, ptr %290, align 8, !tbaa !16
  %291 = load float, ptr %42, align 4, !tbaa !18
  %292 = load float, ptr %36, align 4, !tbaa !18
  %293 = fmul float %291, %292
  %294 = fpext float %293 to double
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 12)
  store double %294, ptr %295, align 8, !tbaa !16
  %296 = load float, ptr %43, align 4, !tbaa !18
  %297 = load float, ptr %36, align 4, !tbaa !18
  %298 = fmul float %296, %297
  %299 = fpext float %298 to double
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 13)
  store double %299, ptr %300, align 8, !tbaa !16
  %301 = load float, ptr %42, align 4, !tbaa !18
  %302 = load float, ptr %37, align 4, !tbaa !18
  %303 = fmul float %301, %302
  %304 = fpext float %303 to double
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 14)
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = load float, ptr %43, align 4, !tbaa !18
  %307 = load float, ptr %37, align 4, !tbaa !18
  %308 = fmul float %306, %307
  %309 = fpext float %308 to double
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 15)
  store double %309, ptr %310, align 8, !tbaa !16
  %311 = load float, ptr %39, align 4, !tbaa !18
  %312 = fpext float %311 to double
  %313 = fmul double 1.406250e-01, %312
  %314 = fptrunc double %313 to float
  store float %314, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %315 = load float, ptr %41, align 4, !tbaa !18
  %316 = load float, ptr %21, align 4, !tbaa !18
  %317 = fmul float %315, %316
  store float %317, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %318 = load float, ptr %41, align 4, !tbaa !18
  %319 = load float, ptr %24, align 4, !tbaa !18
  %320 = fmul float %318, %319
  store float %320, ptr %45, align 4, !tbaa !18
  %321 = load float, ptr %44, align 4, !tbaa !18
  %322 = load float, ptr %30, align 4, !tbaa !18
  %323 = fmul float %321, %322
  %324 = fpext float %323 to double
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 16)
  store double %324, ptr %325, align 8, !tbaa !16
  %326 = load float, ptr %45, align 4, !tbaa !18
  %327 = load float, ptr %30, align 4, !tbaa !18
  %328 = fmul float %326, %327
  %329 = fpext float %328 to double
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 17)
  store double %329, ptr %330, align 8, !tbaa !16
  %331 = load float, ptr %44, align 4, !tbaa !18
  %332 = load float, ptr %32, align 4, !tbaa !18
  %333 = fmul float %331, %332
  %334 = fpext float %333 to double
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 18)
  store double %334, ptr %335, align 8, !tbaa !16
  %336 = load float, ptr %45, align 4, !tbaa !18
  %337 = load float, ptr %32, align 4, !tbaa !18
  %338 = fmul float %336, %337
  %339 = fpext float %338 to double
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 19)
  store double %339, ptr %340, align 8, !tbaa !16
  %341 = load float, ptr %44, align 4, !tbaa !18
  %342 = load float, ptr %31, align 4, !tbaa !18
  %343 = fmul float %341, %342
  %344 = fpext float %343 to double
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 20)
  store double %344, ptr %345, align 8, !tbaa !16
  %346 = load float, ptr %45, align 4, !tbaa !18
  %347 = load float, ptr %31, align 4, !tbaa !18
  %348 = fmul float %346, %347
  %349 = fpext float %348 to double
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 21)
  store double %349, ptr %350, align 8, !tbaa !16
  %351 = load float, ptr %44, align 4, !tbaa !18
  %352 = load float, ptr %33, align 4, !tbaa !18
  %353 = fmul float %351, %352
  %354 = fpext float %353 to double
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 22)
  store double %354, ptr %355, align 8, !tbaa !16
  %356 = load float, ptr %45, align 4, !tbaa !18
  %357 = load float, ptr %33, align 4, !tbaa !18
  %358 = fmul float %356, %357
  %359 = fpext float %358 to double
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 23)
  store double %359, ptr %360, align 8, !tbaa !16
  %361 = load float, ptr %40, align 4, !tbaa !18
  %362 = fpext float %361 to double
  %363 = fmul double 1.406250e-01, %362
  %364 = fptrunc double %363 to float
  store float %364, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %365 = load float, ptr %41, align 4, !tbaa !18
  %366 = load float, ptr %22, align 4, !tbaa !18
  %367 = fmul float %365, %366
  store float %367, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %368 = load float, ptr %41, align 4, !tbaa !18
  %369 = load float, ptr %25, align 4, !tbaa !18
  %370 = fmul float %368, %369
  store float %370, ptr %47, align 4, !tbaa !18
  %371 = load float, ptr %46, align 4, !tbaa !18
  %372 = load float, ptr %26, align 4, !tbaa !18
  %373 = fmul float %371, %372
  %374 = fpext float %373 to double
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 24)
  store double %374, ptr %375, align 8, !tbaa !16
  %376 = load float, ptr %47, align 4, !tbaa !18
  %377 = load float, ptr %26, align 4, !tbaa !18
  %378 = fmul float %376, %377
  %379 = fpext float %378 to double
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 25)
  store double %379, ptr %380, align 8, !tbaa !16
  %381 = load float, ptr %46, align 4, !tbaa !18
  %382 = load float, ptr %27, align 4, !tbaa !18
  %383 = fmul float %381, %382
  %384 = fpext float %383 to double
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 26)
  store double %384, ptr %385, align 8, !tbaa !16
  %386 = load float, ptr %47, align 4, !tbaa !18
  %387 = load float, ptr %27, align 4, !tbaa !18
  %388 = fmul float %386, %387
  %389 = fpext float %388 to double
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 27)
  store double %389, ptr %390, align 8, !tbaa !16
  %391 = load float, ptr %46, align 4, !tbaa !18
  %392 = load float, ptr %28, align 4, !tbaa !18
  %393 = fmul float %391, %392
  %394 = fpext float %393 to double
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 28)
  store double %394, ptr %395, align 8, !tbaa !16
  %396 = load float, ptr %47, align 4, !tbaa !18
  %397 = load float, ptr %28, align 4, !tbaa !18
  %398 = fmul float %396, %397
  %399 = fpext float %398 to double
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 29)
  store double %399, ptr %400, align 8, !tbaa !16
  %401 = load float, ptr %46, align 4, !tbaa !18
  %402 = load float, ptr %29, align 4, !tbaa !18
  %403 = fmul float %401, %402
  %404 = fpext float %403 to double
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 30)
  store double %404, ptr %405, align 8, !tbaa !16
  %406 = load float, ptr %47, align 4, !tbaa !18
  %407 = load float, ptr %29, align 4, !tbaa !18
  %408 = fmul float %406, %407
  %409 = fpext float %408 to double
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 31)
  store double %409, ptr %410, align 8, !tbaa !16
  %411 = load ptr, ptr %7, align 8, !tbaa !110
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %1043

413:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %414 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %414, ptr %48, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %415 = load float, ptr %11, align 4, !tbaa !18
  %416 = fpext float %415 to double
  %417 = load float, ptr %12, align 4, !tbaa !18
  %418 = fpext float %417 to double
  %419 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %416, double %418)
  %420 = load float, ptr %13, align 4, !tbaa !18
  %421 = fpext float %420 to double
  %422 = fadd double %419, %421
  %423 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %422, double -1.900000e+01)
  %424 = fptrunc double %423 to float
  store float %424, ptr %49, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %425 = load float, ptr %11, align 4, !tbaa !18
  %426 = fpext float %425 to double
  %427 = load float, ptr %12, align 4, !tbaa !18
  %428 = fpext float %427 to double
  %429 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %428, double %426)
  %430 = load float, ptr %13, align 4, !tbaa !18
  %431 = fpext float %430 to double
  %432 = fadd double %429, %431
  %433 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %432, double -1.900000e+01)
  %434 = fptrunc double %433 to float
  store float %434, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %435 = load float, ptr %11, align 4, !tbaa !18
  %436 = load float, ptr %12, align 4, !tbaa !18
  %437 = fadd float %435, %436
  %438 = fpext float %437 to double
  %439 = load float, ptr %13, align 4, !tbaa !18
  %440 = fpext float %439 to double
  %441 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %440, double %438)
  %442 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %441, double -1.900000e+01)
  %443 = fptrunc double %442 to float
  store float %443, ptr %51, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %444 = load float, ptr %8, align 4, !tbaa !18
  %445 = fpext float %444 to double
  %446 = fmul double 1.800000e+01, %445
  %447 = fptrunc double %446 to float
  store float %447, ptr %52, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %448 = load float, ptr %9, align 4, !tbaa !18
  %449 = fpext float %448 to double
  %450 = fmul double 1.800000e+01, %449
  %451 = fptrunc double %450 to float
  store float %451, ptr %53, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %452 = load float, ptr %10, align 4, !tbaa !18
  %453 = fpext float %452 to double
  %454 = fmul double 1.800000e+01, %453
  %455 = fptrunc double %454 to float
  store float %455, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %456 = load float, ptr %11, align 4, !tbaa !18
  %457 = fpext float %456 to double
  %458 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %457, double 3.000000e+00)
  %459 = fptrunc double %458 to float
  store float %459, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %460 = load float, ptr %12, align 4, !tbaa !18
  %461 = fpext float %460 to double
  %462 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %461, double 3.000000e+00)
  %463 = fptrunc double %462 to float
  store float %463, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %464 = load float, ptr %13, align 4, !tbaa !18
  %465 = fpext float %464 to double
  %466 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %465, double 3.000000e+00)
  %467 = fptrunc double %466 to float
  store float %467, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %468 = load float, ptr %8, align 4, !tbaa !18
  %469 = fpext float %468 to double
  %470 = fmul double 2.000000e+00, %469
  %471 = fptrunc double %470 to float
  store float %471, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %472 = load float, ptr %9, align 4, !tbaa !18
  %473 = fpext float %472 to double
  %474 = fmul double 2.000000e+00, %473
  %475 = fptrunc double %474 to float
  store float %475, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %476 = load float, ptr %10, align 4, !tbaa !18
  %477 = fpext float %476 to double
  %478 = fmul double 2.000000e+00, %477
  %479 = fptrunc double %478 to float
  store float %479, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %480 = load float, ptr %52, align 4, !tbaa !18
  %481 = load float, ptr %49, align 4, !tbaa !18
  %482 = fsub float %480, %481
  store float %482, ptr %61, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %483 = load float, ptr %52, align 4, !tbaa !18
  %484 = load float, ptr %49, align 4, !tbaa !18
  %485 = fadd float %483, %484
  store float %485, ptr %62, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %486 = load float, ptr %53, align 4, !tbaa !18
  %487 = load float, ptr %50, align 4, !tbaa !18
  %488 = fsub float %486, %487
  store float %488, ptr %63, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %489 = load float, ptr %53, align 4, !tbaa !18
  %490 = load float, ptr %50, align 4, !tbaa !18
  %491 = fadd float %489, %490
  store float %491, ptr %64, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %492 = load float, ptr %54, align 4, !tbaa !18
  %493 = load float, ptr %51, align 4, !tbaa !18
  %494 = fsub float %492, %493
  store float %494, ptr %65, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %495 = load float, ptr %54, align 4, !tbaa !18
  %496 = load float, ptr %51, align 4, !tbaa !18
  %497 = fadd float %495, %496
  store float %497, ptr %66, align 4, !tbaa !18
  %498 = load float, ptr %61, align 4, !tbaa !18
  %499 = load float, ptr %34, align 4, !tbaa !18
  %500 = fmul float %498, %499
  %501 = load ptr, ptr %48, align 8, !tbaa !110
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %501, i32 noundef 0, i32 noundef 0)
  store float %500, ptr %502, align 4, !tbaa !18
  %503 = load float, ptr %30, align 4, !tbaa !18
  %504 = load float, ptr %63, align 4, !tbaa !18
  %505 = fmul float %503, %504
  %506 = load ptr, ptr %48, align 8, !tbaa !110
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %506, i32 noundef 0, i32 noundef 1)
  store float %505, ptr %507, align 4, !tbaa !18
  %508 = load float, ptr %26, align 4, !tbaa !18
  %509 = load float, ptr %65, align 4, !tbaa !18
  %510 = fmul float %508, %509
  %511 = load ptr, ptr %48, align 8, !tbaa !110
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %511, i32 noundef 0, i32 noundef 2)
  store float %510, ptr %512, align 4, !tbaa !18
  %513 = load float, ptr %62, align 4, !tbaa !18
  %514 = load float, ptr %34, align 4, !tbaa !18
  %515 = fmul float %513, %514
  %516 = load ptr, ptr %48, align 8, !tbaa !110
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %516, i32 noundef 1, i32 noundef 0)
  store float %515, ptr %517, align 4, !tbaa !18
  %518 = load float, ptr %32, align 4, !tbaa !18
  %519 = load float, ptr %63, align 4, !tbaa !18
  %520 = fmul float %518, %519
  %521 = load ptr, ptr %48, align 8, !tbaa !110
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %521, i32 noundef 1, i32 noundef 1)
  store float %520, ptr %522, align 4, !tbaa !18
  %523 = load float, ptr %28, align 4, !tbaa !18
  %524 = load float, ptr %65, align 4, !tbaa !18
  %525 = fmul float %523, %524
  %526 = load ptr, ptr %48, align 8, !tbaa !110
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %526, i32 noundef 1, i32 noundef 2)
  store float %525, ptr %527, align 4, !tbaa !18
  %528 = load float, ptr %61, align 4, !tbaa !18
  %529 = load float, ptr %36, align 4, !tbaa !18
  %530 = fmul float %528, %529
  %531 = load ptr, ptr %48, align 8, !tbaa !110
  %532 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %531, i32 noundef 2, i32 noundef 0)
  store float %530, ptr %532, align 4, !tbaa !18
  %533 = load float, ptr %30, align 4, !tbaa !18
  %534 = load float, ptr %64, align 4, !tbaa !18
  %535 = fmul float %533, %534
  %536 = load ptr, ptr %48, align 8, !tbaa !110
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %536, i32 noundef 2, i32 noundef 1)
  store float %535, ptr %537, align 4, !tbaa !18
  %538 = load float, ptr %27, align 4, !tbaa !18
  %539 = load float, ptr %65, align 4, !tbaa !18
  %540 = fmul float %538, %539
  %541 = load ptr, ptr %48, align 8, !tbaa !110
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %541, i32 noundef 2, i32 noundef 2)
  store float %540, ptr %542, align 4, !tbaa !18
  %543 = load float, ptr %62, align 4, !tbaa !18
  %544 = load float, ptr %36, align 4, !tbaa !18
  %545 = fmul float %543, %544
  %546 = load ptr, ptr %48, align 8, !tbaa !110
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %546, i32 noundef 3, i32 noundef 0)
  store float %545, ptr %547, align 4, !tbaa !18
  %548 = load float, ptr %32, align 4, !tbaa !18
  %549 = load float, ptr %64, align 4, !tbaa !18
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %48, align 8, !tbaa !110
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %551, i32 noundef 3, i32 noundef 1)
  store float %550, ptr %552, align 4, !tbaa !18
  %553 = load float, ptr %29, align 4, !tbaa !18
  %554 = load float, ptr %65, align 4, !tbaa !18
  %555 = fmul float %553, %554
  %556 = load ptr, ptr %48, align 8, !tbaa !110
  %557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %556, i32 noundef 3, i32 noundef 2)
  store float %555, ptr %557, align 4, !tbaa !18
  %558 = load float, ptr %61, align 4, !tbaa !18
  %559 = load float, ptr %35, align 4, !tbaa !18
  %560 = fmul float %558, %559
  %561 = load ptr, ptr %48, align 8, !tbaa !110
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %561, i32 noundef 4, i32 noundef 0)
  store float %560, ptr %562, align 4, !tbaa !18
  %563 = load float, ptr %31, align 4, !tbaa !18
  %564 = load float, ptr %63, align 4, !tbaa !18
  %565 = fmul float %563, %564
  %566 = load ptr, ptr %48, align 8, !tbaa !110
  %567 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %566, i32 noundef 4, i32 noundef 1)
  store float %565, ptr %567, align 4, !tbaa !18
  %568 = load float, ptr %26, align 4, !tbaa !18
  %569 = load float, ptr %66, align 4, !tbaa !18
  %570 = fmul float %568, %569
  %571 = load ptr, ptr %48, align 8, !tbaa !110
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %571, i32 noundef 4, i32 noundef 2)
  store float %570, ptr %572, align 4, !tbaa !18
  %573 = load float, ptr %62, align 4, !tbaa !18
  %574 = load float, ptr %35, align 4, !tbaa !18
  %575 = fmul float %573, %574
  %576 = load ptr, ptr %48, align 8, !tbaa !110
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %576, i32 noundef 5, i32 noundef 0)
  store float %575, ptr %577, align 4, !tbaa !18
  %578 = load float, ptr %33, align 4, !tbaa !18
  %579 = load float, ptr %63, align 4, !tbaa !18
  %580 = fmul float %578, %579
  %581 = load ptr, ptr %48, align 8, !tbaa !110
  %582 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %581, i32 noundef 5, i32 noundef 1)
  store float %580, ptr %582, align 4, !tbaa !18
  %583 = load float, ptr %28, align 4, !tbaa !18
  %584 = load float, ptr %66, align 4, !tbaa !18
  %585 = fmul float %583, %584
  %586 = load ptr, ptr %48, align 8, !tbaa !110
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %586, i32 noundef 5, i32 noundef 2)
  store float %585, ptr %587, align 4, !tbaa !18
  %588 = load float, ptr %61, align 4, !tbaa !18
  %589 = load float, ptr %37, align 4, !tbaa !18
  %590 = fmul float %588, %589
  %591 = load ptr, ptr %48, align 8, !tbaa !110
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %591, i32 noundef 6, i32 noundef 0)
  store float %590, ptr %592, align 4, !tbaa !18
  %593 = load float, ptr %31, align 4, !tbaa !18
  %594 = load float, ptr %64, align 4, !tbaa !18
  %595 = fmul float %593, %594
  %596 = load ptr, ptr %48, align 8, !tbaa !110
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %596, i32 noundef 6, i32 noundef 1)
  store float %595, ptr %597, align 4, !tbaa !18
  %598 = load float, ptr %27, align 4, !tbaa !18
  %599 = load float, ptr %66, align 4, !tbaa !18
  %600 = fmul float %598, %599
  %601 = load ptr, ptr %48, align 8, !tbaa !110
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %601, i32 noundef 6, i32 noundef 2)
  store float %600, ptr %602, align 4, !tbaa !18
  %603 = load float, ptr %62, align 4, !tbaa !18
  %604 = load float, ptr %37, align 4, !tbaa !18
  %605 = fmul float %603, %604
  %606 = load ptr, ptr %48, align 8, !tbaa !110
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %606, i32 noundef 7, i32 noundef 0)
  store float %605, ptr %607, align 4, !tbaa !18
  %608 = load float, ptr %33, align 4, !tbaa !18
  %609 = load float, ptr %64, align 4, !tbaa !18
  %610 = fmul float %608, %609
  %611 = load ptr, ptr %48, align 8, !tbaa !110
  %612 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %611, i32 noundef 7, i32 noundef 1)
  store float %610, ptr %612, align 4, !tbaa !18
  %613 = load float, ptr %29, align 4, !tbaa !18
  %614 = load float, ptr %66, align 4, !tbaa !18
  %615 = fmul float %613, %614
  %616 = load ptr, ptr %48, align 8, !tbaa !110
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %616, i32 noundef 7, i32 noundef 2)
  store float %615, ptr %617, align 4, !tbaa !18
  %618 = load ptr, ptr %48, align 8, !tbaa !110
  call void @_ZN16btShapeGradients13topRowsDivideEid(ptr noundef nonnull align 4 dereferenceable(512) %618, i32 noundef 8, double noundef 6.400000e+01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %619 = load float, ptr %55, align 4, !tbaa !18
  %620 = fneg float %619
  %621 = load float, ptr %58, align 4, !tbaa !18
  %622 = fsub float %620, %621
  store float %622, ptr %67, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %623 = load float, ptr %55, align 4, !tbaa !18
  %624 = load float, ptr %58, align 4, !tbaa !18
  %625 = fsub float %623, %624
  store float %625, ptr %68, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %626 = load float, ptr %38, align 4, !tbaa !18
  %627 = load float, ptr %20, align 4, !tbaa !18
  %628 = fmul float %626, %627
  store float %628, ptr %69, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %629 = load float, ptr %38, align 4, !tbaa !18
  %630 = load float, ptr %23, align 4, !tbaa !18
  %631 = fmul float %629, %630
  store float %631, ptr %70, align 4, !tbaa !18
  %632 = load float, ptr %67, align 4, !tbaa !18
  %633 = load float, ptr %34, align 4, !tbaa !18
  %634 = fmul float %632, %633
  %635 = load ptr, ptr %48, align 8, !tbaa !110
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %635, i32 noundef 8, i32 noundef 0)
  store float %634, ptr %636, align 4, !tbaa !18
  %637 = load float, ptr %69, align 4, !tbaa !18
  %638 = fneg float %637
  %639 = load float, ptr %16, align 4, !tbaa !18
  %640 = fmul float %638, %639
  %641 = load ptr, ptr %48, align 8, !tbaa !110
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %641, i32 noundef 8, i32 noundef 1)
  store float %640, ptr %642, align 4, !tbaa !18
  %643 = load float, ptr %69, align 4, !tbaa !18
  %644 = fneg float %643
  %645 = load float, ptr %15, align 4, !tbaa !18
  %646 = fmul float %644, %645
  %647 = load ptr, ptr %48, align 8, !tbaa !110
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %647, i32 noundef 8, i32 noundef 2)
  store float %646, ptr %648, align 4, !tbaa !18
  %649 = load float, ptr %68, align 4, !tbaa !18
  %650 = load float, ptr %34, align 4, !tbaa !18
  %651 = fmul float %649, %650
  %652 = load ptr, ptr %48, align 8, !tbaa !110
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %652, i32 noundef 9, i32 noundef 0)
  store float %651, ptr %653, align 4, !tbaa !18
  %654 = load float, ptr %70, align 4, !tbaa !18
  %655 = fneg float %654
  %656 = load float, ptr %16, align 4, !tbaa !18
  %657 = fmul float %655, %656
  %658 = load ptr, ptr %48, align 8, !tbaa !110
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %658, i32 noundef 9, i32 noundef 1)
  store float %657, ptr %659, align 4, !tbaa !18
  %660 = load float, ptr %70, align 4, !tbaa !18
  %661 = fneg float %660
  %662 = load float, ptr %15, align 4, !tbaa !18
  %663 = fmul float %661, %662
  %664 = load ptr, ptr %48, align 8, !tbaa !110
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %664, i32 noundef 9, i32 noundef 2)
  store float %663, ptr %665, align 4, !tbaa !18
  %666 = load float, ptr %67, align 4, !tbaa !18
  %667 = load float, ptr %35, align 4, !tbaa !18
  %668 = fmul float %666, %667
  %669 = load ptr, ptr %48, align 8, !tbaa !110
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %669, i32 noundef 10, i32 noundef 0)
  store float %668, ptr %670, align 4, !tbaa !18
  %671 = load float, ptr %69, align 4, !tbaa !18
  %672 = fneg float %671
  %673 = load float, ptr %19, align 4, !tbaa !18
  %674 = fmul float %672, %673
  %675 = load ptr, ptr %48, align 8, !tbaa !110
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %675, i32 noundef 10, i32 noundef 1)
  store float %674, ptr %676, align 4, !tbaa !18
  %677 = load float, ptr %69, align 4, !tbaa !18
  %678 = load float, ptr %15, align 4, !tbaa !18
  %679 = fmul float %677, %678
  %680 = load ptr, ptr %48, align 8, !tbaa !110
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %680, i32 noundef 10, i32 noundef 2)
  store float %679, ptr %681, align 4, !tbaa !18
  %682 = load float, ptr %68, align 4, !tbaa !18
  %683 = load float, ptr %35, align 4, !tbaa !18
  %684 = fmul float %682, %683
  %685 = load ptr, ptr %48, align 8, !tbaa !110
  %686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %685, i32 noundef 11, i32 noundef 0)
  store float %684, ptr %686, align 4, !tbaa !18
  %687 = load float, ptr %70, align 4, !tbaa !18
  %688 = fneg float %687
  %689 = load float, ptr %19, align 4, !tbaa !18
  %690 = fmul float %688, %689
  %691 = load ptr, ptr %48, align 8, !tbaa !110
  %692 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %691, i32 noundef 11, i32 noundef 1)
  store float %690, ptr %692, align 4, !tbaa !18
  %693 = load float, ptr %70, align 4, !tbaa !18
  %694 = load float, ptr %15, align 4, !tbaa !18
  %695 = fmul float %693, %694
  %696 = load ptr, ptr %48, align 8, !tbaa !110
  %697 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %696, i32 noundef 11, i32 noundef 2)
  store float %695, ptr %697, align 4, !tbaa !18
  %698 = load float, ptr %67, align 4, !tbaa !18
  %699 = load float, ptr %36, align 4, !tbaa !18
  %700 = fmul float %698, %699
  %701 = load ptr, ptr %48, align 8, !tbaa !110
  %702 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %701, i32 noundef 12, i32 noundef 0)
  store float %700, ptr %702, align 4, !tbaa !18
  %703 = load float, ptr %69, align 4, !tbaa !18
  %704 = load float, ptr %16, align 4, !tbaa !18
  %705 = fmul float %703, %704
  %706 = load ptr, ptr %48, align 8, !tbaa !110
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %706, i32 noundef 12, i32 noundef 1)
  store float %705, ptr %707, align 4, !tbaa !18
  %708 = load float, ptr %69, align 4, !tbaa !18
  %709 = fneg float %708
  %710 = load float, ptr %18, align 4, !tbaa !18
  %711 = fmul float %709, %710
  %712 = load ptr, ptr %48, align 8, !tbaa !110
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %712, i32 noundef 12, i32 noundef 2)
  store float %711, ptr %713, align 4, !tbaa !18
  %714 = load float, ptr %68, align 4, !tbaa !18
  %715 = load float, ptr %36, align 4, !tbaa !18
  %716 = fmul float %714, %715
  %717 = load ptr, ptr %48, align 8, !tbaa !110
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %717, i32 noundef 13, i32 noundef 0)
  store float %716, ptr %718, align 4, !tbaa !18
  %719 = load float, ptr %70, align 4, !tbaa !18
  %720 = load float, ptr %16, align 4, !tbaa !18
  %721 = fmul float %719, %720
  %722 = load ptr, ptr %48, align 8, !tbaa !110
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %722, i32 noundef 13, i32 noundef 1)
  store float %721, ptr %723, align 4, !tbaa !18
  %724 = load float, ptr %70, align 4, !tbaa !18
  %725 = fneg float %724
  %726 = load float, ptr %18, align 4, !tbaa !18
  %727 = fmul float %725, %726
  %728 = load ptr, ptr %48, align 8, !tbaa !110
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %728, i32 noundef 13, i32 noundef 2)
  store float %727, ptr %729, align 4, !tbaa !18
  %730 = load float, ptr %67, align 4, !tbaa !18
  %731 = load float, ptr %37, align 4, !tbaa !18
  %732 = fmul float %730, %731
  %733 = load ptr, ptr %48, align 8, !tbaa !110
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %733, i32 noundef 14, i32 noundef 0)
  store float %732, ptr %734, align 4, !tbaa !18
  %735 = load float, ptr %69, align 4, !tbaa !18
  %736 = load float, ptr %19, align 4, !tbaa !18
  %737 = fmul float %735, %736
  %738 = load ptr, ptr %48, align 8, !tbaa !110
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %738, i32 noundef 14, i32 noundef 1)
  store float %737, ptr %739, align 4, !tbaa !18
  %740 = load float, ptr %69, align 4, !tbaa !18
  %741 = load float, ptr %18, align 4, !tbaa !18
  %742 = fmul float %740, %741
  %743 = load ptr, ptr %48, align 8, !tbaa !110
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %743, i32 noundef 14, i32 noundef 2)
  store float %742, ptr %744, align 4, !tbaa !18
  %745 = load float, ptr %68, align 4, !tbaa !18
  %746 = load float, ptr %37, align 4, !tbaa !18
  %747 = fmul float %745, %746
  %748 = load ptr, ptr %48, align 8, !tbaa !110
  %749 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %748, i32 noundef 15, i32 noundef 0)
  store float %747, ptr %749, align 4, !tbaa !18
  %750 = load float, ptr %70, align 4, !tbaa !18
  %751 = load float, ptr %19, align 4, !tbaa !18
  %752 = fmul float %750, %751
  %753 = load ptr, ptr %48, align 8, !tbaa !110
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %753, i32 noundef 15, i32 noundef 1)
  store float %752, ptr %754, align 4, !tbaa !18
  %755 = load float, ptr %70, align 4, !tbaa !18
  %756 = load float, ptr %18, align 4, !tbaa !18
  %757 = fmul float %755, %756
  %758 = load ptr, ptr %48, align 8, !tbaa !110
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %758, i32 noundef 15, i32 noundef 2)
  store float %757, ptr %759, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %760 = load float, ptr %56, align 4, !tbaa !18
  %761 = fneg float %760
  %762 = load float, ptr %59, align 4, !tbaa !18
  %763 = fsub float %761, %762
  store float %763, ptr %71, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %764 = load float, ptr %56, align 4, !tbaa !18
  %765 = load float, ptr %59, align 4, !tbaa !18
  %766 = fsub float %764, %765
  store float %766, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %767 = load float, ptr %39, align 4, !tbaa !18
  %768 = load float, ptr %21, align 4, !tbaa !18
  %769 = fmul float %767, %768
  store float %769, ptr %73, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %770 = load float, ptr %39, align 4, !tbaa !18
  %771 = load float, ptr %24, align 4, !tbaa !18
  %772 = fmul float %770, %771
  store float %772, ptr %74, align 4, !tbaa !18
  %773 = load float, ptr %73, align 4, !tbaa !18
  %774 = fneg float %773
  %775 = load float, ptr %16, align 4, !tbaa !18
  %776 = fmul float %774, %775
  %777 = load ptr, ptr %48, align 8, !tbaa !110
  %778 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %777, i32 noundef 16, i32 noundef 0)
  store float %776, ptr %778, align 4, !tbaa !18
  %779 = load float, ptr %71, align 4, !tbaa !18
  %780 = load float, ptr %30, align 4, !tbaa !18
  %781 = fmul float %779, %780
  %782 = load ptr, ptr %48, align 8, !tbaa !110
  %783 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %782, i32 noundef 16, i32 noundef 1)
  store float %781, ptr %783, align 4, !tbaa !18
  %784 = load float, ptr %73, align 4, !tbaa !18
  %785 = fneg float %784
  %786 = load float, ptr %14, align 4, !tbaa !18
  %787 = fmul float %785, %786
  %788 = load ptr, ptr %48, align 8, !tbaa !110
  %789 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %788, i32 noundef 16, i32 noundef 2)
  store float %787, ptr %789, align 4, !tbaa !18
  %790 = load float, ptr %74, align 4, !tbaa !18
  %791 = fneg float %790
  %792 = load float, ptr %16, align 4, !tbaa !18
  %793 = fmul float %791, %792
  %794 = load ptr, ptr %48, align 8, !tbaa !110
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %794, i32 noundef 17, i32 noundef 0)
  store float %793, ptr %795, align 4, !tbaa !18
  %796 = load float, ptr %72, align 4, !tbaa !18
  %797 = load float, ptr %30, align 4, !tbaa !18
  %798 = fmul float %796, %797
  %799 = load ptr, ptr %48, align 8, !tbaa !110
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %799, i32 noundef 17, i32 noundef 1)
  store float %798, ptr %800, align 4, !tbaa !18
  %801 = load float, ptr %74, align 4, !tbaa !18
  %802 = fneg float %801
  %803 = load float, ptr %14, align 4, !tbaa !18
  %804 = fmul float %802, %803
  %805 = load ptr, ptr %48, align 8, !tbaa !110
  %806 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %805, i32 noundef 17, i32 noundef 2)
  store float %804, ptr %806, align 4, !tbaa !18
  %807 = load float, ptr %73, align 4, !tbaa !18
  %808 = load float, ptr %16, align 4, !tbaa !18
  %809 = fmul float %807, %808
  %810 = load ptr, ptr %48, align 8, !tbaa !110
  %811 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %810, i32 noundef 18, i32 noundef 0)
  store float %809, ptr %811, align 4, !tbaa !18
  %812 = load float, ptr %71, align 4, !tbaa !18
  %813 = load float, ptr %32, align 4, !tbaa !18
  %814 = fmul float %812, %813
  %815 = load ptr, ptr %48, align 8, !tbaa !110
  %816 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %815, i32 noundef 18, i32 noundef 1)
  store float %814, ptr %816, align 4, !tbaa !18
  %817 = load float, ptr %73, align 4, !tbaa !18
  %818 = fneg float %817
  %819 = load float, ptr %17, align 4, !tbaa !18
  %820 = fmul float %818, %819
  %821 = load ptr, ptr %48, align 8, !tbaa !110
  %822 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %821, i32 noundef 18, i32 noundef 2)
  store float %820, ptr %822, align 4, !tbaa !18
  %823 = load float, ptr %74, align 4, !tbaa !18
  %824 = load float, ptr %16, align 4, !tbaa !18
  %825 = fmul float %823, %824
  %826 = load ptr, ptr %48, align 8, !tbaa !110
  %827 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %826, i32 noundef 19, i32 noundef 0)
  store float %825, ptr %827, align 4, !tbaa !18
  %828 = load float, ptr %72, align 4, !tbaa !18
  %829 = load float, ptr %32, align 4, !tbaa !18
  %830 = fmul float %828, %829
  %831 = load ptr, ptr %48, align 8, !tbaa !110
  %832 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %831, i32 noundef 19, i32 noundef 1)
  store float %830, ptr %832, align 4, !tbaa !18
  %833 = load float, ptr %74, align 4, !tbaa !18
  %834 = fneg float %833
  %835 = load float, ptr %17, align 4, !tbaa !18
  %836 = fmul float %834, %835
  %837 = load ptr, ptr %48, align 8, !tbaa !110
  %838 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %837, i32 noundef 19, i32 noundef 2)
  store float %836, ptr %838, align 4, !tbaa !18
  %839 = load float, ptr %73, align 4, !tbaa !18
  %840 = fneg float %839
  %841 = load float, ptr %19, align 4, !tbaa !18
  %842 = fmul float %840, %841
  %843 = load ptr, ptr %48, align 8, !tbaa !110
  %844 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %843, i32 noundef 20, i32 noundef 0)
  store float %842, ptr %844, align 4, !tbaa !18
  %845 = load float, ptr %71, align 4, !tbaa !18
  %846 = load float, ptr %31, align 4, !tbaa !18
  %847 = fmul float %845, %846
  %848 = load ptr, ptr %48, align 8, !tbaa !110
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %848, i32 noundef 20, i32 noundef 1)
  store float %847, ptr %849, align 4, !tbaa !18
  %850 = load float, ptr %73, align 4, !tbaa !18
  %851 = load float, ptr %14, align 4, !tbaa !18
  %852 = fmul float %850, %851
  %853 = load ptr, ptr %48, align 8, !tbaa !110
  %854 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %853, i32 noundef 20, i32 noundef 2)
  store float %852, ptr %854, align 4, !tbaa !18
  %855 = load float, ptr %74, align 4, !tbaa !18
  %856 = fneg float %855
  %857 = load float, ptr %19, align 4, !tbaa !18
  %858 = fmul float %856, %857
  %859 = load ptr, ptr %48, align 8, !tbaa !110
  %860 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %859, i32 noundef 21, i32 noundef 0)
  store float %858, ptr %860, align 4, !tbaa !18
  %861 = load float, ptr %72, align 4, !tbaa !18
  %862 = load float, ptr %31, align 4, !tbaa !18
  %863 = fmul float %861, %862
  %864 = load ptr, ptr %48, align 8, !tbaa !110
  %865 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %864, i32 noundef 21, i32 noundef 1)
  store float %863, ptr %865, align 4, !tbaa !18
  %866 = load float, ptr %74, align 4, !tbaa !18
  %867 = load float, ptr %14, align 4, !tbaa !18
  %868 = fmul float %866, %867
  %869 = load ptr, ptr %48, align 8, !tbaa !110
  %870 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %869, i32 noundef 21, i32 noundef 2)
  store float %868, ptr %870, align 4, !tbaa !18
  %871 = load float, ptr %73, align 4, !tbaa !18
  %872 = load float, ptr %19, align 4, !tbaa !18
  %873 = fmul float %871, %872
  %874 = load ptr, ptr %48, align 8, !tbaa !110
  %875 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %874, i32 noundef 22, i32 noundef 0)
  store float %873, ptr %875, align 4, !tbaa !18
  %876 = load float, ptr %71, align 4, !tbaa !18
  %877 = load float, ptr %33, align 4, !tbaa !18
  %878 = fmul float %876, %877
  %879 = load ptr, ptr %48, align 8, !tbaa !110
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %879, i32 noundef 22, i32 noundef 1)
  store float %878, ptr %880, align 4, !tbaa !18
  %881 = load float, ptr %73, align 4, !tbaa !18
  %882 = load float, ptr %17, align 4, !tbaa !18
  %883 = fmul float %881, %882
  %884 = load ptr, ptr %48, align 8, !tbaa !110
  %885 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %884, i32 noundef 22, i32 noundef 2)
  store float %883, ptr %885, align 4, !tbaa !18
  %886 = load float, ptr %74, align 4, !tbaa !18
  %887 = load float, ptr %19, align 4, !tbaa !18
  %888 = fmul float %886, %887
  %889 = load ptr, ptr %48, align 8, !tbaa !110
  %890 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %889, i32 noundef 23, i32 noundef 0)
  store float %888, ptr %890, align 4, !tbaa !18
  %891 = load float, ptr %72, align 4, !tbaa !18
  %892 = load float, ptr %33, align 4, !tbaa !18
  %893 = fmul float %891, %892
  %894 = load ptr, ptr %48, align 8, !tbaa !110
  %895 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %894, i32 noundef 23, i32 noundef 1)
  store float %893, ptr %895, align 4, !tbaa !18
  %896 = load float, ptr %74, align 4, !tbaa !18
  %897 = load float, ptr %17, align 4, !tbaa !18
  %898 = fmul float %896, %897
  %899 = load ptr, ptr %48, align 8, !tbaa !110
  %900 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %899, i32 noundef 23, i32 noundef 2)
  store float %898, ptr %900, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %901 = load float, ptr %57, align 4, !tbaa !18
  %902 = fneg float %901
  %903 = load float, ptr %60, align 4, !tbaa !18
  %904 = fsub float %902, %903
  store float %904, ptr %75, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %905 = load float, ptr %57, align 4, !tbaa !18
  %906 = load float, ptr %60, align 4, !tbaa !18
  %907 = fsub float %905, %906
  store float %907, ptr %76, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %908 = load float, ptr %40, align 4, !tbaa !18
  %909 = load float, ptr %22, align 4, !tbaa !18
  %910 = fmul float %908, %909
  store float %910, ptr %77, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %911 = load float, ptr %40, align 4, !tbaa !18
  %912 = load float, ptr %25, align 4, !tbaa !18
  %913 = fmul float %911, %912
  store float %913, ptr %78, align 4, !tbaa !18
  %914 = load float, ptr %77, align 4, !tbaa !18
  %915 = fneg float %914
  %916 = load float, ptr %15, align 4, !tbaa !18
  %917 = fmul float %915, %916
  %918 = load ptr, ptr %48, align 8, !tbaa !110
  %919 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %918, i32 noundef 24, i32 noundef 0)
  store float %917, ptr %919, align 4, !tbaa !18
  %920 = load float, ptr %77, align 4, !tbaa !18
  %921 = fneg float %920
  %922 = load float, ptr %14, align 4, !tbaa !18
  %923 = fmul float %921, %922
  %924 = load ptr, ptr %48, align 8, !tbaa !110
  %925 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %924, i32 noundef 24, i32 noundef 1)
  store float %923, ptr %925, align 4, !tbaa !18
  %926 = load float, ptr %75, align 4, !tbaa !18
  %927 = load float, ptr %26, align 4, !tbaa !18
  %928 = fmul float %926, %927
  %929 = load ptr, ptr %48, align 8, !tbaa !110
  %930 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %929, i32 noundef 24, i32 noundef 2)
  store float %928, ptr %930, align 4, !tbaa !18
  %931 = load float, ptr %78, align 4, !tbaa !18
  %932 = fneg float %931
  %933 = load float, ptr %15, align 4, !tbaa !18
  %934 = fmul float %932, %933
  %935 = load ptr, ptr %48, align 8, !tbaa !110
  %936 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %935, i32 noundef 25, i32 noundef 0)
  store float %934, ptr %936, align 4, !tbaa !18
  %937 = load float, ptr %78, align 4, !tbaa !18
  %938 = fneg float %937
  %939 = load float, ptr %14, align 4, !tbaa !18
  %940 = fmul float %938, %939
  %941 = load ptr, ptr %48, align 8, !tbaa !110
  %942 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %941, i32 noundef 25, i32 noundef 1)
  store float %940, ptr %942, align 4, !tbaa !18
  %943 = load float, ptr %76, align 4, !tbaa !18
  %944 = load float, ptr %26, align 4, !tbaa !18
  %945 = fmul float %943, %944
  %946 = load ptr, ptr %48, align 8, !tbaa !110
  %947 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %946, i32 noundef 25, i32 noundef 2)
  store float %945, ptr %947, align 4, !tbaa !18
  %948 = load float, ptr %77, align 4, !tbaa !18
  %949 = fneg float %948
  %950 = load float, ptr %18, align 4, !tbaa !18
  %951 = fmul float %949, %950
  %952 = load ptr, ptr %48, align 8, !tbaa !110
  %953 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %952, i32 noundef 26, i32 noundef 0)
  store float %951, ptr %953, align 4, !tbaa !18
  %954 = load float, ptr %77, align 4, !tbaa !18
  %955 = load float, ptr %14, align 4, !tbaa !18
  %956 = fmul float %954, %955
  %957 = load ptr, ptr %48, align 8, !tbaa !110
  %958 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %957, i32 noundef 26, i32 noundef 1)
  store float %956, ptr %958, align 4, !tbaa !18
  %959 = load float, ptr %75, align 4, !tbaa !18
  %960 = load float, ptr %27, align 4, !tbaa !18
  %961 = fmul float %959, %960
  %962 = load ptr, ptr %48, align 8, !tbaa !110
  %963 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %962, i32 noundef 26, i32 noundef 2)
  store float %961, ptr %963, align 4, !tbaa !18
  %964 = load float, ptr %78, align 4, !tbaa !18
  %965 = fneg float %964
  %966 = load float, ptr %18, align 4, !tbaa !18
  %967 = fmul float %965, %966
  %968 = load ptr, ptr %48, align 8, !tbaa !110
  %969 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %968, i32 noundef 27, i32 noundef 0)
  store float %967, ptr %969, align 4, !tbaa !18
  %970 = load float, ptr %78, align 4, !tbaa !18
  %971 = load float, ptr %14, align 4, !tbaa !18
  %972 = fmul float %970, %971
  %973 = load ptr, ptr %48, align 8, !tbaa !110
  %974 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %973, i32 noundef 27, i32 noundef 1)
  store float %972, ptr %974, align 4, !tbaa !18
  %975 = load float, ptr %76, align 4, !tbaa !18
  %976 = load float, ptr %27, align 4, !tbaa !18
  %977 = fmul float %975, %976
  %978 = load ptr, ptr %48, align 8, !tbaa !110
  %979 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %978, i32 noundef 27, i32 noundef 2)
  store float %977, ptr %979, align 4, !tbaa !18
  %980 = load float, ptr %77, align 4, !tbaa !18
  %981 = load float, ptr %15, align 4, !tbaa !18
  %982 = fmul float %980, %981
  %983 = load ptr, ptr %48, align 8, !tbaa !110
  %984 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %983, i32 noundef 28, i32 noundef 0)
  store float %982, ptr %984, align 4, !tbaa !18
  %985 = load float, ptr %77, align 4, !tbaa !18
  %986 = fneg float %985
  %987 = load float, ptr %17, align 4, !tbaa !18
  %988 = fmul float %986, %987
  %989 = load ptr, ptr %48, align 8, !tbaa !110
  %990 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %989, i32 noundef 28, i32 noundef 1)
  store float %988, ptr %990, align 4, !tbaa !18
  %991 = load float, ptr %75, align 4, !tbaa !18
  %992 = load float, ptr %28, align 4, !tbaa !18
  %993 = fmul float %991, %992
  %994 = load ptr, ptr %48, align 8, !tbaa !110
  %995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %994, i32 noundef 28, i32 noundef 2)
  store float %993, ptr %995, align 4, !tbaa !18
  %996 = load float, ptr %78, align 4, !tbaa !18
  %997 = load float, ptr %15, align 4, !tbaa !18
  %998 = fmul float %996, %997
  %999 = load ptr, ptr %48, align 8, !tbaa !110
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %999, i32 noundef 29, i32 noundef 0)
  store float %998, ptr %1000, align 4, !tbaa !18
  %1001 = load float, ptr %78, align 4, !tbaa !18
  %1002 = fneg float %1001
  %1003 = load float, ptr %17, align 4, !tbaa !18
  %1004 = fmul float %1002, %1003
  %1005 = load ptr, ptr %48, align 8, !tbaa !110
  %1006 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1005, i32 noundef 29, i32 noundef 1)
  store float %1004, ptr %1006, align 4, !tbaa !18
  %1007 = load float, ptr %76, align 4, !tbaa !18
  %1008 = load float, ptr %28, align 4, !tbaa !18
  %1009 = fmul float %1007, %1008
  %1010 = load ptr, ptr %48, align 8, !tbaa !110
  %1011 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1010, i32 noundef 29, i32 noundef 2)
  store float %1009, ptr %1011, align 4, !tbaa !18
  %1012 = load float, ptr %77, align 4, !tbaa !18
  %1013 = load float, ptr %18, align 4, !tbaa !18
  %1014 = fmul float %1012, %1013
  %1015 = load ptr, ptr %48, align 8, !tbaa !110
  %1016 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1015, i32 noundef 30, i32 noundef 0)
  store float %1014, ptr %1016, align 4, !tbaa !18
  %1017 = load float, ptr %77, align 4, !tbaa !18
  %1018 = load float, ptr %17, align 4, !tbaa !18
  %1019 = fmul float %1017, %1018
  %1020 = load ptr, ptr %48, align 8, !tbaa !110
  %1021 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1020, i32 noundef 30, i32 noundef 1)
  store float %1019, ptr %1021, align 4, !tbaa !18
  %1022 = load float, ptr %75, align 4, !tbaa !18
  %1023 = load float, ptr %29, align 4, !tbaa !18
  %1024 = fmul float %1022, %1023
  %1025 = load ptr, ptr %48, align 8, !tbaa !110
  %1026 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1025, i32 noundef 30, i32 noundef 2)
  store float %1024, ptr %1026, align 4, !tbaa !18
  %1027 = load float, ptr %78, align 4, !tbaa !18
  %1028 = load float, ptr %18, align 4, !tbaa !18
  %1029 = fmul float %1027, %1028
  %1030 = load ptr, ptr %48, align 8, !tbaa !110
  %1031 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1030, i32 noundef 31, i32 noundef 0)
  store float %1029, ptr %1031, align 4, !tbaa !18
  %1032 = load float, ptr %78, align 4, !tbaa !18
  %1033 = load float, ptr %17, align 4, !tbaa !18
  %1034 = fmul float %1032, %1033
  %1035 = load ptr, ptr %48, align 8, !tbaa !110
  %1036 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1035, i32 noundef 31, i32 noundef 1)
  store float %1034, ptr %1036, align 4, !tbaa !18
  %1037 = load float, ptr %76, align 4, !tbaa !18
  %1038 = load float, ptr %29, align 4, !tbaa !18
  %1039 = fmul float %1037, %1038
  %1040 = load ptr, ptr %48, align 8, !tbaa !110
  %1041 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %1040, i32 noundef 31, i32 noundef 2)
  store float %1039, ptr %1041, align 4, !tbaa !18
  %1042 = load ptr, ptr %48, align 8, !tbaa !110
  call void @_ZN16btShapeGradients13bottomRowsMulEid(ptr noundef nonnull align 4 dereferenceable(512) %1042, i32 noundef 24, double noundef 1.406250e-01)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %1043

1043:                                             ; preds = %413, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btShapeMatrix, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btShapeGradients, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradients13topRowsDivideEid(ptr noundef nonnull align 4 dereferenceable(512) %0, i32 noundef %1, double noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load double, ptr %6, align 8, !tbaa !16
  %17 = fptrunc double %16 to float
  store float %17, ptr %8, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.btShapeGradients, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x %class.btVector3], ptr %18, i64 0, i64 %20
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !114

26:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradients13bottomRowsMulEid(ptr noundef nonnull align 4 dereferenceable(512) %0, i32 noundef %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sub nsw i32 32, %10
  store i32 %11, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load double, ptr %6, align 8, !tbaa !16
  %18 = fptrunc double %17 to float
  store float %18, ptr %8, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.btShapeGradients, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x %class.btVector3], ptr %19, i64 0, i64 %21
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !115

27:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #7 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca %struct.btMultiIndex, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.btAlignedBox3d, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.btShapeMatrix, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca %struct.btShapeGradients, align 4
  %38 = alloca %struct.btShapeMatrix, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8, !tbaa !39, !range !40, !noundef !41
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %326

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 0
  %50 = load ptr, ptr %10, align 8, !tbaa !64
  %51 = call noundef zeroext i1 @_ZNK14btAlignedBox3d8containsERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(16) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  br label %326

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 0
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %55)
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 3
  %64 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fptoui float %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %14, i64 1
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fptoui float %77 to i32
  store i32 %78, ptr %74, align 4, !tbaa !9
  %79 = getelementptr inbounds i32, ptr %14, i64 2
  %80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fptoui float %82 to i32
  store i32 %83, ptr %79, align 4, !tbaa !9
  %84 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = icmp uge i32 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %53
  %91 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = sub i32 %93, 1
  %95 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %94, ptr %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %90, %53
  %97 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = icmp uge i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sub i32 %106, 1
  %108 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %103, %96
  %110 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %113 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 2
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 1
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = sub i32 %119, 1
  %121 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %120, ptr %121, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #12
  %123 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %15, i32 0, i32 0
  %126 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 0
  store i32 %124, ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 1
  store i32 %128, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.btMultiIndex, ptr %15, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 2
  store i32 %132, ptr %134, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %135 = call noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 4 dereferenceable(12) %15)
  store i32 %135, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %136 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 10
  %137 = load i32, ptr %8, align 4, !tbaa !9
  %138 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = load i32, ptr %140, align 4, !tbaa !9
  store i32 %141, ptr %17, align 4, !tbaa !9
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %122
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %325

145:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  %146 = load i32, ptr %16, align 4, !tbaa !9
  call void @_ZNK9btMiniSDF9subdomainEj(ptr dead_on_unwind writable sret(%struct.btAlignedBox3d) align 4 %19, ptr noundef nonnull align 8 dereferenceable(200) %43, i32 noundef %146)
  %147 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %147, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %148 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %19, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %19, i32 0, i32 0
  %150 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %155, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %157 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %158 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(16) %157)
  %159 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %163, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float 2.000000e+00, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 2.000000e+00, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 2.000000e+00, ptr %26, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %164 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %171 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %172 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %171)
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %177, ptr %176, align 4
  %178 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %184 = load ptr, ptr %10, align 8, !tbaa !64
  %185 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %184)
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %185, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %185, 1
  store <2 x float> %190, ptr %189, align 4
  %191 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %197 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 9
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNK20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %199, i32 noundef %200)
  store ptr %201, ptr %31, align 8, !tbaa !49
  %202 = load ptr, ptr %11, align 8, !tbaa !64
  %203 = icmp ne ptr %202, null
  br i1 %203, label %244, label %204

204:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store double 0.000000e+00, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #12
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind writable sret(%struct.btShapeMatrix) align 8 %33, ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %235, %204
  %206 = load i32, ptr %34, align 4, !tbaa !9
  %207 = icmp ult i32 %206, 32
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  store i32 2, ptr %18, align 4
  br label %238

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %210 = load ptr, ptr %31, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.btCell32, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %34, align 4, !tbaa !9
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [32 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !9
  store i32 %215, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %216 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 8
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %217)
  %219 = load i32, ptr %35, align 4, !tbaa !9
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %218, i32 noundef %219)
  %221 = load double, ptr %220, align 8, !tbaa !16
  store double %221, ptr %36, align 8, !tbaa !16
  %222 = load double, ptr %36, align 8, !tbaa !16
  %223 = fcmp oeq double %222, 0x7FEFFFFFFFFFFFFF
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %232

225:                                              ; preds = %209
  %226 = load double, ptr %36, align 8, !tbaa !16
  %227 = load i32, ptr %34, align 4, !tbaa !9
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %33, i32 noundef %227)
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = load double, ptr %32, align 8, !tbaa !16
  %231 = call double @llvm.fmuladd.f64(double %226, double %229, double %230)
  store double %231, ptr %32, align 8, !tbaa !16
  store i32 0, ptr %18, align 4
  br label %232

232:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %233 = load i32, ptr %18, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %34, align 4, !tbaa !9
  %237 = add i32 %236, 1
  store i32 %237, ptr %34, align 4, !tbaa !9
  br label %205, !llvm.loop !116

238:                                              ; preds = %232, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %239 = load i32, ptr %18, align 4
  switch i32 %239, label %243 [
    i32 2, label %240
  ]

240:                                              ; preds = %238
  %241 = load double, ptr %32, align 8, !tbaa !16
  %242 = load ptr, ptr %9, align 8, !tbaa !43
  store double %241, ptr %242, align 8, !tbaa !16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %243

243:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %324

244:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 512, ptr %37) #12
  call void @_ZN16btShapeGradientsC2Ev(ptr noundef nonnull align 4 dereferenceable(512) %37)
  call void @llvm.lifetime.start.p0(i64 256, ptr %38) #12
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr dead_on_unwind writable sret(%struct.btShapeMatrix) align 8 %38, ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store double 0.000000e+00, ptr %39, align 8, !tbaa !16
  %245 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %245)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %313, %244
  %247 = load i32, ptr %40, align 4, !tbaa !9
  %248 = icmp ult i32 %247, 32
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 5, ptr %18, align 4
  br label %316

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %251 = load ptr, ptr %31, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.btCell32, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %40, align 4, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [32 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  store i32 %256, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %257 = getelementptr inbounds nuw %struct.btMiniSDF, ptr %43, i32 0, i32 8
  %258 = load i32, ptr %8, align 4, !tbaa !9
  %259 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = load i32, ptr %41, align 4, !tbaa !9
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %259, i32 noundef %260)
  %262 = load double, ptr %261, align 8, !tbaa !16
  store double %262, ptr %42, align 8, !tbaa !16
  %263 = load double, ptr %42, align 8, !tbaa !16
  %264 = fcmp oeq double %263, 0x7FEFFFFFFFFFFFFF
  br i1 %264, label %265, label %267

265:                                              ; preds = %250
  %266 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %266)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %310

267:                                              ; preds = %250
  %268 = load double, ptr %42, align 8, !tbaa !16
  %269 = load i32, ptr %40, align 4, !tbaa !9
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %38, i32 noundef %269)
  %271 = load double, ptr %270, align 8, !tbaa !16
  %272 = load double, ptr %39, align 8, !tbaa !16
  %273 = call double @llvm.fmuladd.f64(double %268, double %271, double %272)
  store double %273, ptr %39, align 8, !tbaa !16
  %274 = load double, ptr %42, align 8, !tbaa !16
  %275 = load i32, ptr %40, align 4, !tbaa !9
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %37, i32 noundef %275, i32 noundef 0)
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %11, align 8, !tbaa !64
  %280 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
  %281 = getelementptr inbounds float, ptr %280, i64 0
  %282 = load float, ptr %281, align 4, !tbaa !18
  %283 = fpext float %282 to double
  %284 = call double @llvm.fmuladd.f64(double %274, double %278, double %283)
  %285 = fptrunc double %284 to float
  store float %285, ptr %281, align 4, !tbaa !18
  %286 = load double, ptr %42, align 8, !tbaa !16
  %287 = load i32, ptr %40, align 4, !tbaa !9
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %37, i32 noundef %287, i32 noundef 1)
  %289 = load float, ptr %288, align 4, !tbaa !18
  %290 = fpext float %289 to double
  %291 = load ptr, ptr %11, align 8, !tbaa !64
  %292 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %291)
  %293 = getelementptr inbounds float, ptr %292, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !18
  %295 = fpext float %294 to double
  %296 = call double @llvm.fmuladd.f64(double %286, double %290, double %295)
  %297 = fptrunc double %296 to float
  store float %297, ptr %293, align 4, !tbaa !18
  %298 = load double, ptr %42, align 8, !tbaa !16
  %299 = load i32, ptr %40, align 4, !tbaa !9
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %37, i32 noundef %299, i32 noundef 2)
  %301 = load float, ptr %300, align 4, !tbaa !18
  %302 = fpext float %301 to double
  %303 = load ptr, ptr %11, align 8, !tbaa !64
  %304 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %303)
  %305 = getelementptr inbounds float, ptr %304, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !18
  %307 = fpext float %306 to double
  %308 = call double @llvm.fmuladd.f64(double %298, double %302, double %307)
  %309 = fptrunc double %308 to float
  store float %309, ptr %305, align 4, !tbaa !18
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %311 = load i32, ptr %18, align 4
  switch i32 %311, label %316 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %40, align 4, !tbaa !9
  %315 = add i32 %314, 1
  store i32 %315, ptr %40, align 4, !tbaa !9
  br label %246, !llvm.loop !117

316:                                              ; preds = %310, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %323 [
    i32 5, label %318
  ]

318:                                              ; preds = %316
  %319 = load ptr, ptr %11, align 8, !tbaa !64
  %320 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %319, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %321 = load double, ptr %39, align 8, !tbaa !16
  %322 = load ptr, ptr %9, align 8, !tbaa !43
  store double %321, ptr %322, align 8, !tbaa !16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %323

323:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %37) #12
  br label %324

324:                                              ; preds = %323, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  br label %325

325:                                              ; preds = %324, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %326

326:                                              ; preds = %325, %52, %47
  %327 = load i1, ptr %6, align 1
  ret i1 %327
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btAlignedBox3d8containsERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef zeroext i1 @_Z21TestPointAgainstAabb2RK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btAlignedBox3d, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZNK20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCell32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradientsC2Ev(ptr noundef nonnull align 4 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btShapeGradients, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fmul float %20, %17
  store float %21, ptr %19, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !18
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z21TestPointAgainstAabb2RK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fcmp ogt float %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fcmp olt float %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %3
  br label %27

24:                                               ; preds = %15
  %25 = load i8, ptr %7, align 1, !tbaa !120, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i1 [ false, %23 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !120
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = fcmp olt float %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %27
  br label %49

46:                                               ; preds = %37
  %47 = load i8, ptr %7, align 1, !tbaa !120, !range !40, !noundef !41
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i1 [ false, %45 ], [ %48, %46 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !120
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = fcmp ogt float %54, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = fcmp olt float %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %49
  br label %71

68:                                               ; preds = %59
  %69 = load i8, ptr %7, align 1, !tbaa !120, !range !40, !noundef !41
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i1 [ false, %67 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !120
  %74 = load i8, ptr %7, align 1, !tbaa !120, !range !40, !noundef !41
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IdEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IdEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !70
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8, !tbaa !16
  call void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IdEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !123

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !124

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !121, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !16
  store double %26, ptr %20, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !133

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !134

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !131, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  call void @_ZN18btAlignedAllocatorIdLj16EE10deallocateEPd(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIdLj16EE10deallocateEPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIdE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !75
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIdE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIdE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIdLj16EE8allocateEiPPKd(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIdLj16EE8allocateEiPPKd(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !82
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.btCell32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 128, i1 false)
  call void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  call void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !139

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !140

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !137, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btCell32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btCell32, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 128, i1 false), !tbaa.struct !90
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !149

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !150

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !147, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8btCell32Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI8btCell32E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !49
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !87
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8btCell32E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI8btCell32Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8btCell32Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 128, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IjEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IjEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !153
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !95
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IjEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !155

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !156

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !153, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !165

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !166

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !163, !range !40, !noundef !41
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !164
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMiniSDF.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9btMiniSDF", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!23, !26, i64 80}
!23 = !{!"_ZTS9btMiniSDF", !24, i64 0, !7, i64 32, !25, i64 44, !25, i64 60, !26, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !31, i64 136, !34, i64 168}
!24 = !{!"_ZTS14btAlignedBox3d", !25, i64 0, !25, i64 16}
!25 = !{!"_ZTS9btVector3", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayIS_IdEE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !27, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE"}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayIdE", !6, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIS_I8btCell32EE", !32, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !27, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE"}
!33 = !{!"p1 _ZTS20btAlignedObjectArrayI8btCell32E", !6, i64 0}
!34 = !{!"_ZTS20btAlignedObjectArrayIS_IjEE", !35, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !27, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE"}
!36 = !{!"p1 _ZTS20btAlignedObjectArrayIjE", !6, i64 0}
!37 = !{!23, !26, i64 88}
!38 = !{!26, !26, i64 0}
!39 = !{!23, !27, i64 96}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!30, !30, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8btCell32", !6, i64 0}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!36, !36, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!59, !10, i64 12}
!59 = !{!"_ZTS15btSdfDataStream", !15, i64 0, !10, i64 8, !10, i64 12}
!60 = !{!59, !10, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15btSdfDataStream", !6, i64 0}
!63 = !{!59, !15, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IdEE", !6, i64 0}
!70 = !{!28, !30, i64 16}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = !{!28, !10, i64 4}
!74 = distinct !{!74, !46}
!75 = !{!76, !44, i64 16}
!76 = !{!"_ZTS20btAlignedObjectArrayIdE", !77, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !27, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorIdLj16EE"}
!78 = distinct !{!78, !46}
!79 = !{!76, !10, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I8btCell32EE", !6, i64 0}
!82 = !{!31, !33, i64 16}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = !{!31, !10, i64 4}
!86 = distinct !{!86, !46}
!87 = !{!88, !50, i64 16}
!88 = !{!"_ZTS20btAlignedObjectArrayI8btCell32E", !89, i64 0, !10, i64 4, !10, i64 8, !50, i64 16, !27, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorI8btCell32Lj16EE"}
!90 = !{i64 0, i64 128, !11}
!91 = distinct !{!91, !46}
!92 = !{!88, !10, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IjEE", !6, i64 0}
!95 = !{!34, !36, i64 16}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = !{!34, !10, i64 4}
!99 = distinct !{!99, !46}
!100 = !{!101, !55, i64 16}
!101 = !{!"_ZTS20btAlignedObjectArrayIjE", !102, i64 0, !10, i64 4, !10, i64 8, !55, i64 16, !27, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!103 = distinct !{!103, !46}
!104 = !{!101, !10, i64 4}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12btMultiIndex", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14btAlignedBox3d", !6, i64 0}
!109 = !{i64 0, i64 16, !11}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS16btShapeGradients", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13btShapeMatrix", !6, i64 0}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 float", !6, i64 0}
!120 = !{!27, !27, i64 0}
!121 = !{!28, !27, i64 24}
!122 = !{!28, !10, i64 8}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS20btAlignedObjectArrayIdE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18btAlignedAllocatorIdLj16EE", !6, i64 0}
!131 = !{!76, !27, i64 24}
!132 = !{!76, !10, i64 8}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 double", !6, i64 0}
!137 = !{!31, !27, i64 24}
!138 = !{!31, !10, i64 8}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS20btAlignedObjectArrayI8btCell32E", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18btAlignedAllocatorI8btCell32Lj16EE", !6, i64 0}
!147 = !{!88, !27, i64 24}
!148 = !{!88, !10, i64 8}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS8btCell32", !6, i64 0}
!153 = !{!34, !27, i64 24}
!154 = !{!34, !10, i64 8}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS20btAlignedObjectArrayIjE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS18btAlignedAllocatorIjLj16EE", !6, i64 0}
!163 = !{!101, !27, i64 24}
!164 = !{!101, !10, i64 8}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 int", !6, i64 0}
