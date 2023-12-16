target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btSdfDataStream = type { ptr, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btCell32 = type { [32 x i32] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btMiniSDF = type { %struct.btAlignedBox3d, [3 x i32], %class.btVector3, %class.btVector3, i64, i64, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
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
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %data, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %fileSize = alloca i32, align 4
  %ds = alloca %struct.btSdfDataStream, align 8
  %buf = alloca [6 x double], align 16
  %buf2 = alloca [3 x i32], align 4
  %buf50 = alloca [3 x double], align 16
  %buf66 = alloca [3 x double], align 16
  %cells = alloca i64, align 8
  %fields = alloca i64, align 8
  %nodes0 = alloca i64, align 8
  %n_nodes0 = alloca i64, align 8
  %ref.tmp = alloca %class.btAlignedObjectArray.8, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %n_nodes1 = alloca i64, align 8
  %nodes = alloca ptr, align 8
  %ref.tmp92 = alloca double, align 8
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %n_cells0 = alloca i64, align 8
  %ref.tmp104 = alloca %class.btAlignedObjectArray.12, align 8
  %i107 = alloca i32, align 4
  %n_cells1 = alloca i64, align 8
  %cells112 = alloca ptr, align 8
  %ref.tmp117 = alloca %struct.btCell32, align 4
  %j118 = alloca i32, align 4
  %cell = alloca ptr, align 8
  %n_cell_maps0 = alloca i64, align 8
  %ref.tmp133 = alloca %class.btAlignedObjectArray.16, align 8
  %i136 = alloca i32, align 4
  %n_cell_maps1 = alloca i64, align 8
  %cell_maps = alloca ptr, align 8
  %ref.tmp145 = alloca i32, align 4
  %j146 = alloca i32, align 4
  %cell_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %fileSize, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN15btSdfDataStreamC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef %0, i32 noundef %1)
  %call = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA6_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(48) %buf)
  %arrayidx = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 0
  %2 = load double, ptr %arrayidx, align 16
  %conv = fptrunc double %2 to float
  %m_domain = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_min = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain, i32 0, i32 0
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  store float %conv, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  %conv5 = fptrunc double %3 to float
  %m_domain6 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_min7 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain6, i32 0, i32 0
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  store float %conv5, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 2
  %4 = load double, ptr %arrayidx10, align 16
  %conv11 = fptrunc double %4 to float
  %m_domain12 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_min13 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain12, i32 0, i32 0
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  store float %conv11, ptr %arrayidx15, align 4
  %m_domain16 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_min17 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain16, i32 0, i32 0
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 3
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 3
  %5 = load double, ptr %arrayidx20, align 8
  %conv21 = fptrunc double %5 to float
  %m_domain22 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain22, i32 0, i32 1
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  store float %conv21, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 4
  %6 = load double, ptr %arrayidx25, align 16
  %conv26 = fptrunc double %6 to float
  %m_domain27 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_max28 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain27, i32 0, i32 1
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 1
  store float %conv26, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x double], ptr %buf, i64 0, i64 5
  %7 = load double, ptr %arrayidx31, align 8
  %conv32 = fptrunc double %7 to float
  %m_domain33 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_max34 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain33, i32 0, i32 1
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  store float %conv32, ptr %arrayidx36, align 4
  %m_domain37 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %m_max38 = getelementptr inbounds %struct.btAlignedBox3d, ptr %m_domain37, i32 0, i32 1
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 3
  store float 0.000000e+00, ptr %arrayidx40, align 4
  %call41 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_jEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 4 dereferenceable(12) %buf2)
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %buf2, i64 0, i64 0
  %8 = load i32, ptr %arrayidx42, align 4
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %m_resolution, i64 0, i64 0
  store i32 %8, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %buf2, i64 0, i64 1
  %9 = load i32, ptr %arrayidx44, align 4
  %m_resolution45 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %m_resolution45, i64 0, i64 1
  store i32 %9, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x i32], ptr %buf2, i64 0, i64 2
  %10 = load i32, ptr %arrayidx47, align 4
  %m_resolution48 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %m_resolution48, i64 0, i64 2
  store i32 %10, ptr %arrayidx49, align 8
  %call51 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(24) %buf50)
  %arrayidx52 = getelementptr inbounds [3 x double], ptr %buf50, i64 0, i64 0
  %11 = load double, ptr %arrayidx52, align 16
  %conv53 = fptrunc double %11 to float
  %m_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 0
  store float %conv53, ptr %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [3 x double], ptr %buf50, i64 0, i64 1
  %12 = load double, ptr %arrayidx56, align 8
  %conv57 = fptrunc double %12 to float
  %m_cell_size58 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size58)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 1
  store float %conv57, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x double], ptr %buf50, i64 0, i64 2
  %13 = load double, ptr %arrayidx61, align 16
  %conv62 = fptrunc double %13 to float
  %m_cell_size63 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size63)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 2
  store float %conv62, ptr %arrayidx65, align 4
  %call67 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(24) %buf66)
  %arrayidx68 = getelementptr inbounds [3 x double], ptr %buf66, i64 0, i64 0
  %14 = load double, ptr %arrayidx68, align 16
  %conv69 = fptrunc double %14 to float
  %m_inv_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 3
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_inv_cell_size)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 0
  store float %conv69, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [3 x double], ptr %buf66, i64 0, i64 1
  %15 = load double, ptr %arrayidx72, align 8
  %conv73 = fptrunc double %15 to float
  %m_inv_cell_size74 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 3
  %call75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_inv_cell_size74)
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 1
  store float %conv73, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %buf66, i64 0, i64 2
  %16 = load double, ptr %arrayidx77, align 16
  %conv78 = fptrunc double %16 to float
  %m_inv_cell_size79 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 3
  %call80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_inv_cell_size79)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 2
  store float %conv78, ptr %arrayidx81, align 4
  %call82 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %cells)
  %17 = load i64, ptr %cells, align 8
  %m_n_cells = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 4
  store i64 %17, ptr %m_n_cells, align 8
  %call83 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %fields)
  %18 = load i64, ptr %fields, align 8
  %m_n_fields = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 5
  store i64 %18, ptr %m_n_fields, align 8
  %call84 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %nodes0)
  %19 = load i64, ptr %nodes0, align 8
  store i64 %19, ptr %n_nodes0, align 8
  %20 = load i64, ptr %n_nodes0, align 8
  %cmp = icmp ugt i64 %20, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_isValid = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 6
  %21 = load i8, ptr %m_isValid, align 8
  %tobool = trunc i8 %21 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 8
  %22 = load i64, ptr %n_nodes0, align 8
  %conv85 = trunc i64 %22 to i32
  call void @_ZN20btAlignedObjectArrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %conv85, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %invoke.cont
  %23 = load i32, ptr %i, align 4
  %conv86 = zext i32 %23 to i64
  %24 = load i64, ptr %n_nodes0, align 8
  %cmp87 = icmp ult i64 %conv86, %24
  br i1 %cmp87, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %call88 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %n_nodes1)
  %m_nodes89 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 8
  %25 = load i32, ptr %i, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes89, i32 noundef %25)
  store ptr %call90, ptr %nodes, align 8
  %26 = load ptr, ptr %nodes, align 8
  %27 = load i64, ptr %n_nodes1, align 8
  %conv91 = trunc i64 %27 to i32
  store double 0.000000e+00, ptr %ref.tmp92, align 8
  call void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %conv91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
  store i32 0, ptr %j, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc, %for.body
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %nodes, align 8
  %call94 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  %cmp95 = icmp slt i32 %28, %call94
  br i1 %cmp95, label %for.body96, label %for.end

for.body96:                                       ; preds = %for.cond93
  %30 = load ptr, ptr %nodes, align 8
  %31 = load i32, ptr %j, align 4
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store ptr %call97, ptr %node, align 8
  %32 = load ptr, ptr %node, align 8
  %call98 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %for.inc

for.inc:                                          ; preds = %for.body96
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond93, !llvm.loop !5

lpad:                                             ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond93
  br label %for.inc99

for.inc99:                                        ; preds = %for.end
  %37 = load i32, ptr %i, align 4
  %inc100 = add i32 %37, 1
  store i32 %inc100, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end101:                                       ; preds = %for.cond
  %call102 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %n_cells0)
  %m_cells = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 9
  %38 = load i64, ptr %n_cells0, align 8
  %conv103 = trunc i64 %38 to i32
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104)
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_cells, i32 noundef %conv103, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %for.end101
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104) #9
  store i32 0, ptr %i107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc128, %invoke.cont106
  %39 = load i32, ptr %i107, align 4
  %conv109 = sext i32 %39 to i64
  %40 = load i64, ptr %n_cells0, align 8
  %cmp110 = icmp ult i64 %conv109, %40
  br i1 %cmp110, label %for.body111, label %for.end130

for.body111:                                      ; preds = %for.cond108
  %m_cells113 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 9
  %41 = load i32, ptr %i107, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cells113, i32 noundef %41)
  store ptr %call114, ptr %cells112, align 8
  %call115 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %n_cells1)
  %42 = load ptr, ptr %cells112, align 8
  %43 = load i64, ptr %n_cells1, align 8
  %conv116 = trunc i64 %43 to i32
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp117, i8 0, i64 128, i1 false)
  call void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %conv116, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp117)
  store i32 0, ptr %j118, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc125, %for.body111
  %44 = load i32, ptr %j118, align 4
  %conv120 = sext i32 %44 to i64
  %45 = load i64, ptr %n_cells1, align 8
  %cmp121 = icmp ult i64 %conv120, %45
  br i1 %cmp121, label %for.body122, label %for.end127

for.body122:                                      ; preds = %for.cond119
  %46 = load ptr, ptr %cells112, align 8
  %47 = load i32, ptr %j118, align 4
  %call123 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  store ptr %call123, ptr %cell, align 8
  %48 = load ptr, ptr %cell, align 8
  %call124 = call noundef zeroext i1 @_ZN15btSdfDataStream4readI8btCell32EEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 4 dereferenceable(128) %48)
  br label %for.inc125

for.inc125:                                       ; preds = %for.body122
  %49 = load i32, ptr %j118, align 4
  %inc126 = add nsw i32 %49, 1
  store i32 %inc126, ptr %j118, align 4
  br label %for.cond119, !llvm.loop !8

lpad105:                                          ; preds = %for.end101
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104) #9
  br label %eh.resume

for.end127:                                       ; preds = %for.cond119
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %53 = load i32, ptr %i107, align 4
  %inc129 = add nsw i32 %53, 1
  store i32 %inc129, ptr %i107, align 4
  br label %for.cond108, !llvm.loop !9

for.end130:                                       ; preds = %for.cond108
  %call131 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %n_cell_maps0)
  %m_cell_map = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 10
  %54 = load i64, ptr %n_cell_maps0, align 8
  %conv132 = trunc i64 %54 to i32
  call void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133)
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map, i32 noundef %conv132, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %for.end130
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133) #9
  store i32 0, ptr %i136, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc156, %invoke.cont135
  %55 = load i32, ptr %i136, align 4
  %conv138 = sext i32 %55 to i64
  %56 = load i64, ptr %n_cell_maps0, align 8
  %cmp139 = icmp ult i64 %conv138, %56
  br i1 %cmp139, label %for.body140, label %for.end158

for.body140:                                      ; preds = %for.cond137
  %m_cell_map141 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 10
  %57 = load i32, ptr %i136, align 4
  %call142 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map141, i32 noundef %57)
  store ptr %call142, ptr %cell_maps, align 8
  %call143 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 8 dereferenceable(8) %n_cell_maps1)
  %58 = load ptr, ptr %cell_maps, align 8
  %59 = load i64, ptr %n_cell_maps1, align 8
  %conv144 = trunc i64 %59 to i32
  store i32 0, ptr %ref.tmp145, align 4
  call void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %conv144, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
  store i32 0, ptr %j146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc153, %for.body140
  %60 = load i32, ptr %j146, align 4
  %conv148 = sext i32 %60 to i64
  %61 = load i64, ptr %n_cell_maps1, align 8
  %cmp149 = icmp ult i64 %conv148, %61
  br i1 %cmp149, label %for.body150, label %for.end155

for.body150:                                      ; preds = %for.cond147
  %62 = load ptr, ptr %cell_maps, align 8
  %63 = load i32, ptr %j146, align 4
  %call151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  store ptr %call151, ptr %cell_map, align 8
  %64 = load ptr, ptr %cell_map, align 8
  %call152 = call noundef zeroext i1 @_ZN15btSdfDataStream4readIjEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %ds, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %for.inc153

for.inc153:                                       ; preds = %for.body150
  %65 = load i32, ptr %j146, align 4
  %inc154 = add nsw i32 %65, 1
  store i32 %inc154, ptr %j146, align 4
  br label %for.cond147, !llvm.loop !10

lpad134:                                          ; preds = %for.end130
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133) #9
  br label %eh.resume

for.end155:                                       ; preds = %for.cond147
  br label %for.inc156

for.inc156:                                       ; preds = %for.end155
  %69 = load i32, ptr %i136, align 4
  %inc157 = add nsw i32 %69, 1
  store i32 %inc157, ptr %i136, align 4
  br label %for.cond137, !llvm.loop !11

for.end158:                                       ; preds = %for.cond137
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %ds, i32 0, i32 2
  %70 = load i32, ptr %m_currentOffset, align 4
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %ds, i32 0, i32 1
  %71 = load i32, ptr %m_size, align 8
  %cmp159 = icmp eq i32 %70, %71
  %m_isValid160 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 6
  %frombool = zext i1 %cmp159 to i8
  store i8 %frombool, ptr %m_isValid160, align 8
  %m_isValid161 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 6
  %72 = load i8, ptr %m_isValid161, align 8
  %tobool162 = trunc i8 %72 to i1
  store i1 %tobool162, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end158, %if.then
  %73 = load i1, ptr %retval, align 1
  ret i1 %73

eh.resume:                                        ; preds = %lpad134, %lpad105, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val163 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btSdfDataStreamC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %m_data, align 8
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %m_size, align 8
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_currentOffset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA6_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 48, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_jEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 12, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIA3_dEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 24, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIyEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 8, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !13

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIdE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load double, ptr %14, align 8
  store double %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !15

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIdEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 8, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !17

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI8btCell32E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(128) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI8btCell32E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btCell32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %14, i64 128, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !19

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZN20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCell32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readI8btCell32EEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(128) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !21

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !23

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15btSdfDataStream4readIjEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %bytes, align 4
  %m_currentOffset = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_currentOffset, align 4
  %1 = load i32, ptr %bytes, align 4
  %add = add nsw i32 %0, %1
  %m_size = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp sle i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %dest, align 8
  %4 = load ptr, ptr %dest, align 8
  %m_data = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %m_currentOffset2 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_currentOffset2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i32, ptr %bytes, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %8 = load i32, ptr %bytes, align 4
  %m_currentOffset3 = getelementptr inbounds %struct.btSdfDataStream, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_currentOffset3, align 4
  %add4 = add nsw i32 %9, %8
  store i32 %add4, ptr %m_currentOffset3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(12) %ijk) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ijk.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ijk, ptr %ijk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_resolution, i64 0, i64 1
  %0 = load i32, ptr %arrayidx, align 4
  %m_resolution2 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_resolution2, i64 0, i64 0
  %1 = load i32, ptr %arrayidx3, align 8
  %mul = mul i32 %0, %1
  %2 = load ptr, ptr %ijk.addr, align 8
  %ijk4 = getelementptr inbounds %struct.btMultiIndex, ptr %2, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %ijk4, i64 0, i64 2
  %3 = load i32, ptr %arrayidx5, align 4
  %mul6 = mul i32 %mul, %3
  %m_resolution7 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %m_resolution7, i64 0, i64 0
  %4 = load i32, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %ijk.addr, align 8
  %ijk9 = getelementptr inbounds %struct.btMultiIndex, ptr %5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %ijk9, i64 0, i64 1
  %6 = load i32, ptr %arrayidx10, align 4
  %mul11 = mul i32 %4, %6
  %add = add i32 %mul6, %mul11
  %7 = load ptr, ptr %ijk.addr, align 8
  %ijk12 = getelementptr inbounds %struct.btMultiIndex, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %ijk12, i64 0, i64 0
  %8 = load i32, ptr %arrayidx13, align 4
  %add14 = add i32 %add, %8
  ret i32 %add14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr noalias sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(12) %ijk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ijk.addr = alloca ptr, align 8
  %tmp = alloca %class.btVector3, align 4
  %origin = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ijk, ptr %ijk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %m_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %ijk.addr, align 8
  %ijk2 = getelementptr inbounds %struct.btMultiIndex, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ijk2, i64 0, i64 0
  %2 = load i32, ptr %arrayidx3, align 4
  %conv4 = uitofp i32 %2 to double
  %mul = fmul double %conv, %conv4
  %conv5 = fptrunc double %mul to float
  %m_floats = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %conv5, ptr %arrayidx6, align 4
  %m_cell_size7 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %3 = load float, ptr %arrayidx9, align 4
  %conv10 = fpext float %3 to double
  %4 = load ptr, ptr %ijk.addr, align 8
  %ijk11 = getelementptr inbounds %struct.btMultiIndex, ptr %4, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %ijk11, i64 0, i64 1
  %5 = load i32, ptr %arrayidx12, align 4
  %conv13 = uitofp i32 %5 to double
  %mul14 = fmul double %conv10, %conv13
  %conv15 = fptrunc double %mul14 to float
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 1
  store float %conv15, ptr %arrayidx17, align 4
  %m_cell_size18 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 2
  %6 = load float, ptr %arrayidx20, align 4
  %conv21 = fpext float %6 to double
  %7 = load ptr, ptr %ijk.addr, align 8
  %ijk22 = getelementptr inbounds %struct.btMultiIndex, ptr %7, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %ijk22, i64 0, i64 2
  %8 = load i32, ptr %arrayidx23, align 4
  %conv24 = uitofp i32 %8 to double
  %mul25 = fmul double %conv21, %conv24
  %conv26 = fptrunc double %mul25 to float
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 2
  store float %conv26, ptr %arrayidx28, align 4
  %m_domain = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %call29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %m_domain)
  %call30 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call29, ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %origin, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %12, ptr %11, align 4
  %m_cell_size31 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 2
  %call32 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %origin, ptr noundef nonnull align 4 dereferenceable(16) %m_cell_size31)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %16, ptr %15, align 4
  call void @_ZN14btAlignedBox3dC2ERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %origin, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 0
  ret ptr %m_min
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btAlignedBox3dC2ERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %mn, ptr noundef nonnull align 4 dereferenceable(16) %mx) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mn.addr = alloca ptr, align 8
  %mx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mn, ptr %mn.addr, align 8
  store ptr %mx, ptr %mx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min, ptr align 4 %0, i64 16, i1 false)
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %l) #1 align 2 {
entry:
  %retval = alloca %struct.btMultiIndex, align 4
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %n01 = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_resolution, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %m_resolution2 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %m_resolution2, i64 0, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %mul = mul i32 %0, %1
  store i32 %mul, ptr %n01, align 4
  %2 = load i32, ptr %l.addr, align 4
  %3 = load i32, ptr %n01, align 4
  %div = udiv i32 %2, %3
  store i32 %div, ptr %k, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %n01, align 4
  %rem = urem i32 %4, %5
  store i32 %rem, ptr %temp, align 4
  %6 = load i32, ptr %temp, align 4
  %m_resolution4 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %m_resolution4, i64 0, i64 0
  %7 = load i32, ptr %arrayidx5, align 8
  %div6 = udiv i32 %6, %7
  store i32 %div6, ptr %j, align 4
  %8 = load i32, ptr %temp, align 4
  %m_resolution7 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %m_resolution7, i64 0, i64 0
  %9 = load i32, ptr %arrayidx8, align 8
  %rem9 = urem i32 %8, %9
  store i32 %rem9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %ijk = getelementptr inbounds %struct.btMultiIndex, ptr %retval, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %ijk, i64 0, i64 0
  store i32 %10, ptr %arrayidx10, align 4
  %11 = load i32, ptr %j, align 4
  %ijk11 = getelementptr inbounds %struct.btMultiIndex, ptr %retval, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %ijk11, i64 0, i64 1
  store i32 %11, ptr %arrayidx12, align 4
  %12 = load i32, ptr %k, align 4
  %ijk13 = getelementptr inbounds %struct.btMultiIndex, ptr %retval, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %ijk13, i64 0, i64 2
  store i32 %12, ptr %arrayidx14, align 4
  %coerce.dive = getelementptr inbounds %struct.btMultiIndex, ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr noalias sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %l) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.btMultiIndex, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4
  %call = call { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %struct.btMultiIndex, ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr noalias sret(%struct.btShapeMatrix) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef %gradient) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xi.addr = alloca ptr, align 8
  %gradient.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %z2 = alloca float, align 4
  %_1mx = alloca float, align 4
  %_1my = alloca float, align 4
  %_1mz = alloca float, align 4
  %_1px = alloca float, align 4
  %_1py = alloca float, align 4
  %_1pz = alloca float, align 4
  %_1m3x = alloca float, align 4
  %_1m3y = alloca float, align 4
  %_1m3z = alloca float, align 4
  %_1p3x = alloca float, align 4
  %_1p3y = alloca float, align 4
  %_1p3z = alloca float, align 4
  %_1mxt1my = alloca float, align 4
  %_1mxt1py = alloca float, align 4
  %_1pxt1my = alloca float, align 4
  %_1pxt1py = alloca float, align 4
  %_1mxt1mz = alloca float, align 4
  %_1mxt1pz = alloca float, align 4
  %_1pxt1mz = alloca float, align 4
  %_1pxt1pz = alloca float, align 4
  %_1myt1mz = alloca float, align 4
  %_1myt1pz = alloca float, align 4
  %_1pyt1mz = alloca float, align 4
  %_1pyt1pz = alloca float, align 4
  %_1mx2 = alloca float, align 4
  %_1my2 = alloca float, align 4
  %_1mz2 = alloca float, align 4
  %fac = alloca float, align 4
  %fact1m3x = alloca float, align 4
  %fact1p3x = alloca float, align 4
  %fact1m3y = alloca float, align 4
  %fact1p3y = alloca float, align 4
  %fact1m3z = alloca float, align 4
  %fact1p3z = alloca float, align 4
  %dN = alloca ptr, align 8
  %_9t3x2py2pz2m19 = alloca float, align 4
  %_9tx2p3y2pz2m19 = alloca float, align 4
  %_9tx2py2p3z2m19 = alloca float, align 4
  %_18x = alloca float, align 4
  %_18y = alloca float, align 4
  %_18z = alloca float, align 4
  %_3m9x2 = alloca float, align 4
  %_3m9y2 = alloca float, align 4
  %_3m9z2 = alloca float, align 4
  %_2x = alloca float, align 4
  %_2y = alloca float, align 4
  %_2z = alloca float, align 4
  %_18xm9t3x2py2pz2m19 = alloca float, align 4
  %_18xp9t3x2py2pz2m19 = alloca float, align 4
  %_18ym9tx2p3y2pz2m19 = alloca float, align 4
  %_18yp9tx2p3y2pz2m19 = alloca float, align 4
  %_18zm9tx2py2p3z2m19 = alloca float, align 4
  %_18zp9tx2py2p3z2m19 = alloca float, align 4
  %_m3m9x2m2x = alloca float, align 4
  %_p3m9x2m2x = alloca float, align 4
  %_1mx2t1m3x = alloca float, align 4
  %_1mx2t1p3x = alloca float, align 4
  %_m3m9y2m2y = alloca float, align 4
  %_p3m9y2m2y = alloca float, align 4
  %_1my2t1m3y = alloca float, align 4
  %_1my2t1p3y = alloca float, align 4
  %_m3m9z2m2z = alloca float, align 4
  %_p3m9z2m2z = alloca float, align 4
  %_1mz2t1m3z = alloca float, align 4
  %_1mz2t1p3z = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %xi, ptr %xi.addr, align 8
  store ptr %gradient, ptr %gradient.addr, align 8
  %0 = load ptr, ptr %xi.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  store float %1, ptr %x, align 4
  %2 = load ptr, ptr %xi.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  store float %3, ptr %y, align 4
  %4 = load ptr, ptr %xi.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 2
  %5 = load float, ptr %arrayidx5, align 4
  store float %5, ptr %z, align 4
  %6 = load float, ptr %x, align 4
  %7 = load float, ptr %x, align 4
  %mul = fmul float %6, %7
  store float %mul, ptr %x2, align 4
  %8 = load float, ptr %y, align 4
  %9 = load float, ptr %y, align 4
  %mul6 = fmul float %8, %9
  store float %mul6, ptr %y2, align 4
  %10 = load float, ptr %z, align 4
  %11 = load float, ptr %z, align 4
  %mul7 = fmul float %10, %11
  store float %mul7, ptr %z2, align 4
  %12 = load float, ptr %x, align 4
  %conv = fpext float %12 to double
  %sub = fsub double 1.000000e+00, %conv
  %conv8 = fptrunc double %sub to float
  store float %conv8, ptr %_1mx, align 4
  %13 = load float, ptr %y, align 4
  %conv9 = fpext float %13 to double
  %sub10 = fsub double 1.000000e+00, %conv9
  %conv11 = fptrunc double %sub10 to float
  store float %conv11, ptr %_1my, align 4
  %14 = load float, ptr %z, align 4
  %conv12 = fpext float %14 to double
  %sub13 = fsub double 1.000000e+00, %conv12
  %conv14 = fptrunc double %sub13 to float
  store float %conv14, ptr %_1mz, align 4
  %15 = load float, ptr %x, align 4
  %conv15 = fpext float %15 to double
  %add = fadd double 1.000000e+00, %conv15
  %conv16 = fptrunc double %add to float
  store float %conv16, ptr %_1px, align 4
  %16 = load float, ptr %y, align 4
  %conv17 = fpext float %16 to double
  %add18 = fadd double 1.000000e+00, %conv17
  %conv19 = fptrunc double %add18 to float
  store float %conv19, ptr %_1py, align 4
  %17 = load float, ptr %z, align 4
  %conv20 = fpext float %17 to double
  %add21 = fadd double 1.000000e+00, %conv20
  %conv22 = fptrunc double %add21 to float
  store float %conv22, ptr %_1pz, align 4
  %18 = load float, ptr %x, align 4
  %conv23 = fpext float %18 to double
  %19 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %conv23, double 1.000000e+00)
  %conv25 = fptrunc double %19 to float
  store float %conv25, ptr %_1m3x, align 4
  %20 = load float, ptr %y, align 4
  %conv26 = fpext float %20 to double
  %21 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %conv26, double 1.000000e+00)
  %conv28 = fptrunc double %21 to float
  store float %conv28, ptr %_1m3y, align 4
  %22 = load float, ptr %z, align 4
  %conv29 = fpext float %22 to double
  %23 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %conv29, double 1.000000e+00)
  %conv31 = fptrunc double %23 to float
  store float %conv31, ptr %_1m3z, align 4
  %24 = load float, ptr %x, align 4
  %conv32 = fpext float %24 to double
  %25 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv32, double 1.000000e+00)
  %conv34 = fptrunc double %25 to float
  store float %conv34, ptr %_1p3x, align 4
  %26 = load float, ptr %y, align 4
  %conv35 = fpext float %26 to double
  %27 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv35, double 1.000000e+00)
  %conv37 = fptrunc double %27 to float
  store float %conv37, ptr %_1p3y, align 4
  %28 = load float, ptr %z, align 4
  %conv38 = fpext float %28 to double
  %29 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv38, double 1.000000e+00)
  %conv40 = fptrunc double %29 to float
  store float %conv40, ptr %_1p3z, align 4
  %30 = load float, ptr %_1mx, align 4
  %31 = load float, ptr %_1my, align 4
  %mul41 = fmul float %30, %31
  store float %mul41, ptr %_1mxt1my, align 4
  %32 = load float, ptr %_1mx, align 4
  %33 = load float, ptr %_1py, align 4
  %mul42 = fmul float %32, %33
  store float %mul42, ptr %_1mxt1py, align 4
  %34 = load float, ptr %_1px, align 4
  %35 = load float, ptr %_1my, align 4
  %mul43 = fmul float %34, %35
  store float %mul43, ptr %_1pxt1my, align 4
  %36 = load float, ptr %_1px, align 4
  %37 = load float, ptr %_1py, align 4
  %mul44 = fmul float %36, %37
  store float %mul44, ptr %_1pxt1py, align 4
  %38 = load float, ptr %_1mx, align 4
  %39 = load float, ptr %_1mz, align 4
  %mul45 = fmul float %38, %39
  store float %mul45, ptr %_1mxt1mz, align 4
  %40 = load float, ptr %_1mx, align 4
  %41 = load float, ptr %_1pz, align 4
  %mul46 = fmul float %40, %41
  store float %mul46, ptr %_1mxt1pz, align 4
  %42 = load float, ptr %_1px, align 4
  %43 = load float, ptr %_1mz, align 4
  %mul47 = fmul float %42, %43
  store float %mul47, ptr %_1pxt1mz, align 4
  %44 = load float, ptr %_1px, align 4
  %45 = load float, ptr %_1pz, align 4
  %mul48 = fmul float %44, %45
  store float %mul48, ptr %_1pxt1pz, align 4
  %46 = load float, ptr %_1my, align 4
  %47 = load float, ptr %_1mz, align 4
  %mul49 = fmul float %46, %47
  store float %mul49, ptr %_1myt1mz, align 4
  %48 = load float, ptr %_1my, align 4
  %49 = load float, ptr %_1pz, align 4
  %mul50 = fmul float %48, %49
  store float %mul50, ptr %_1myt1pz, align 4
  %50 = load float, ptr %_1py, align 4
  %51 = load float, ptr %_1mz, align 4
  %mul51 = fmul float %50, %51
  store float %mul51, ptr %_1pyt1mz, align 4
  %52 = load float, ptr %_1py, align 4
  %53 = load float, ptr %_1pz, align 4
  %mul52 = fmul float %52, %53
  store float %mul52, ptr %_1pyt1pz, align 4
  %54 = load float, ptr %x2, align 4
  %conv53 = fpext float %54 to double
  %sub54 = fsub double 1.000000e+00, %conv53
  %conv55 = fptrunc double %sub54 to float
  store float %conv55, ptr %_1mx2, align 4
  %55 = load float, ptr %y2, align 4
  %conv56 = fpext float %55 to double
  %sub57 = fsub double 1.000000e+00, %conv56
  %conv58 = fptrunc double %sub57 to float
  store float %conv58, ptr %_1my2, align 4
  %56 = load float, ptr %z2, align 4
  %conv59 = fpext float %56 to double
  %sub60 = fsub double 1.000000e+00, %conv59
  %conv61 = fptrunc double %sub60 to float
  store float %conv61, ptr %_1mz2, align 4
  %57 = load float, ptr %x2, align 4
  %58 = load float, ptr %y2, align 4
  %add62 = fadd float %57, %58
  %59 = load float, ptr %z2, align 4
  %add63 = fadd float %add62, %59
  %conv64 = fpext float %add63 to double
  %60 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %conv64, double -1.900000e+01)
  %mul66 = fmul double 1.562500e-02, %60
  %conv67 = fptrunc double %mul66 to float
  store float %conv67, ptr %fac, align 4
  %61 = load float, ptr %fac, align 4
  %62 = load float, ptr %_1mxt1my, align 4
  %mul68 = fmul float %61, %62
  %63 = load float, ptr %_1mz, align 4
  %mul69 = fmul float %mul68, %63
  %conv70 = fpext float %mul69 to double
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 0)
  store double %conv70, ptr %call71, align 8
  %64 = load float, ptr %fac, align 4
  %65 = load float, ptr %_1pxt1my, align 4
  %mul72 = fmul float %64, %65
  %66 = load float, ptr %_1mz, align 4
  %mul73 = fmul float %mul72, %66
  %conv74 = fpext float %mul73 to double
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 1)
  store double %conv74, ptr %call75, align 8
  %67 = load float, ptr %fac, align 4
  %68 = load float, ptr %_1mxt1py, align 4
  %mul76 = fmul float %67, %68
  %69 = load float, ptr %_1mz, align 4
  %mul77 = fmul float %mul76, %69
  %conv78 = fpext float %mul77 to double
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 2)
  store double %conv78, ptr %call79, align 8
  %70 = load float, ptr %fac, align 4
  %71 = load float, ptr %_1pxt1py, align 4
  %mul80 = fmul float %70, %71
  %72 = load float, ptr %_1mz, align 4
  %mul81 = fmul float %mul80, %72
  %conv82 = fpext float %mul81 to double
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 3)
  store double %conv82, ptr %call83, align 8
  %73 = load float, ptr %fac, align 4
  %74 = load float, ptr %_1mxt1my, align 4
  %mul84 = fmul float %73, %74
  %75 = load float, ptr %_1pz, align 4
  %mul85 = fmul float %mul84, %75
  %conv86 = fpext float %mul85 to double
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 4)
  store double %conv86, ptr %call87, align 8
  %76 = load float, ptr %fac, align 4
  %77 = load float, ptr %_1pxt1my, align 4
  %mul88 = fmul float %76, %77
  %78 = load float, ptr %_1pz, align 4
  %mul89 = fmul float %mul88, %78
  %conv90 = fpext float %mul89 to double
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 5)
  store double %conv90, ptr %call91, align 8
  %79 = load float, ptr %fac, align 4
  %80 = load float, ptr %_1mxt1py, align 4
  %mul92 = fmul float %79, %80
  %81 = load float, ptr %_1pz, align 4
  %mul93 = fmul float %mul92, %81
  %conv94 = fpext float %mul93 to double
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 6)
  store double %conv94, ptr %call95, align 8
  %82 = load float, ptr %fac, align 4
  %83 = load float, ptr %_1pxt1py, align 4
  %mul96 = fmul float %82, %83
  %84 = load float, ptr %_1pz, align 4
  %mul97 = fmul float %mul96, %84
  %conv98 = fpext float %mul97 to double
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 7)
  store double %conv98, ptr %call99, align 8
  %85 = load float, ptr %_1mx2, align 4
  %conv100 = fpext float %85 to double
  %mul101 = fmul double 1.406250e-01, %conv100
  %conv102 = fptrunc double %mul101 to float
  store float %conv102, ptr %fac, align 4
  %86 = load float, ptr %fac, align 4
  %87 = load float, ptr %_1m3x, align 4
  %mul103 = fmul float %86, %87
  store float %mul103, ptr %fact1m3x, align 4
  %88 = load float, ptr %fac, align 4
  %89 = load float, ptr %_1p3x, align 4
  %mul104 = fmul float %88, %89
  store float %mul104, ptr %fact1p3x, align 4
  %90 = load float, ptr %fact1m3x, align 4
  %91 = load float, ptr %_1myt1mz, align 4
  %mul105 = fmul float %90, %91
  %conv106 = fpext float %mul105 to double
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 8)
  store double %conv106, ptr %call107, align 8
  %92 = load float, ptr %fact1p3x, align 4
  %93 = load float, ptr %_1myt1mz, align 4
  %mul108 = fmul float %92, %93
  %conv109 = fpext float %mul108 to double
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 9)
  store double %conv109, ptr %call110, align 8
  %94 = load float, ptr %fact1m3x, align 4
  %95 = load float, ptr %_1myt1pz, align 4
  %mul111 = fmul float %94, %95
  %conv112 = fpext float %mul111 to double
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 10)
  store double %conv112, ptr %call113, align 8
  %96 = load float, ptr %fact1p3x, align 4
  %97 = load float, ptr %_1myt1pz, align 4
  %mul114 = fmul float %96, %97
  %conv115 = fpext float %mul114 to double
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 11)
  store double %conv115, ptr %call116, align 8
  %98 = load float, ptr %fact1m3x, align 4
  %99 = load float, ptr %_1pyt1mz, align 4
  %mul117 = fmul float %98, %99
  %conv118 = fpext float %mul117 to double
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 12)
  store double %conv118, ptr %call119, align 8
  %100 = load float, ptr %fact1p3x, align 4
  %101 = load float, ptr %_1pyt1mz, align 4
  %mul120 = fmul float %100, %101
  %conv121 = fpext float %mul120 to double
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 13)
  store double %conv121, ptr %call122, align 8
  %102 = load float, ptr %fact1m3x, align 4
  %103 = load float, ptr %_1pyt1pz, align 4
  %mul123 = fmul float %102, %103
  %conv124 = fpext float %mul123 to double
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 14)
  store double %conv124, ptr %call125, align 8
  %104 = load float, ptr %fact1p3x, align 4
  %105 = load float, ptr %_1pyt1pz, align 4
  %mul126 = fmul float %104, %105
  %conv127 = fpext float %mul126 to double
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 15)
  store double %conv127, ptr %call128, align 8
  %106 = load float, ptr %_1my2, align 4
  %conv129 = fpext float %106 to double
  %mul130 = fmul double 1.406250e-01, %conv129
  %conv131 = fptrunc double %mul130 to float
  store float %conv131, ptr %fac, align 4
  %107 = load float, ptr %fac, align 4
  %108 = load float, ptr %_1m3y, align 4
  %mul132 = fmul float %107, %108
  store float %mul132, ptr %fact1m3y, align 4
  %109 = load float, ptr %fac, align 4
  %110 = load float, ptr %_1p3y, align 4
  %mul133 = fmul float %109, %110
  store float %mul133, ptr %fact1p3y, align 4
  %111 = load float, ptr %fact1m3y, align 4
  %112 = load float, ptr %_1mxt1mz, align 4
  %mul134 = fmul float %111, %112
  %conv135 = fpext float %mul134 to double
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 16)
  store double %conv135, ptr %call136, align 8
  %113 = load float, ptr %fact1p3y, align 4
  %114 = load float, ptr %_1mxt1mz, align 4
  %mul137 = fmul float %113, %114
  %conv138 = fpext float %mul137 to double
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 17)
  store double %conv138, ptr %call139, align 8
  %115 = load float, ptr %fact1m3y, align 4
  %116 = load float, ptr %_1pxt1mz, align 4
  %mul140 = fmul float %115, %116
  %conv141 = fpext float %mul140 to double
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 18)
  store double %conv141, ptr %call142, align 8
  %117 = load float, ptr %fact1p3y, align 4
  %118 = load float, ptr %_1pxt1mz, align 4
  %mul143 = fmul float %117, %118
  %conv144 = fpext float %mul143 to double
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 19)
  store double %conv144, ptr %call145, align 8
  %119 = load float, ptr %fact1m3y, align 4
  %120 = load float, ptr %_1mxt1pz, align 4
  %mul146 = fmul float %119, %120
  %conv147 = fpext float %mul146 to double
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 20)
  store double %conv147, ptr %call148, align 8
  %121 = load float, ptr %fact1p3y, align 4
  %122 = load float, ptr %_1mxt1pz, align 4
  %mul149 = fmul float %121, %122
  %conv150 = fpext float %mul149 to double
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 21)
  store double %conv150, ptr %call151, align 8
  %123 = load float, ptr %fact1m3y, align 4
  %124 = load float, ptr %_1pxt1pz, align 4
  %mul152 = fmul float %123, %124
  %conv153 = fpext float %mul152 to double
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 22)
  store double %conv153, ptr %call154, align 8
  %125 = load float, ptr %fact1p3y, align 4
  %126 = load float, ptr %_1pxt1pz, align 4
  %mul155 = fmul float %125, %126
  %conv156 = fpext float %mul155 to double
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 23)
  store double %conv156, ptr %call157, align 8
  %127 = load float, ptr %_1mz2, align 4
  %conv158 = fpext float %127 to double
  %mul159 = fmul double 1.406250e-01, %conv158
  %conv160 = fptrunc double %mul159 to float
  store float %conv160, ptr %fac, align 4
  %128 = load float, ptr %fac, align 4
  %129 = load float, ptr %_1m3z, align 4
  %mul161 = fmul float %128, %129
  store float %mul161, ptr %fact1m3z, align 4
  %130 = load float, ptr %fac, align 4
  %131 = load float, ptr %_1p3z, align 4
  %mul162 = fmul float %130, %131
  store float %mul162, ptr %fact1p3z, align 4
  %132 = load float, ptr %fact1m3z, align 4
  %133 = load float, ptr %_1mxt1my, align 4
  %mul163 = fmul float %132, %133
  %conv164 = fpext float %mul163 to double
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 24)
  store double %conv164, ptr %call165, align 8
  %134 = load float, ptr %fact1p3z, align 4
  %135 = load float, ptr %_1mxt1my, align 4
  %mul166 = fmul float %134, %135
  %conv167 = fpext float %mul166 to double
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 25)
  store double %conv167, ptr %call168, align 8
  %136 = load float, ptr %fact1m3z, align 4
  %137 = load float, ptr %_1mxt1py, align 4
  %mul169 = fmul float %136, %137
  %conv170 = fpext float %mul169 to double
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 26)
  store double %conv170, ptr %call171, align 8
  %138 = load float, ptr %fact1p3z, align 4
  %139 = load float, ptr %_1mxt1py, align 4
  %mul172 = fmul float %138, %139
  %conv173 = fpext float %mul172 to double
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 27)
  store double %conv173, ptr %call174, align 8
  %140 = load float, ptr %fact1m3z, align 4
  %141 = load float, ptr %_1pxt1my, align 4
  %mul175 = fmul float %140, %141
  %conv176 = fpext float %mul175 to double
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 28)
  store double %conv176, ptr %call177, align 8
  %142 = load float, ptr %fact1p3z, align 4
  %143 = load float, ptr %_1pxt1my, align 4
  %mul178 = fmul float %142, %143
  %conv179 = fpext float %mul178 to double
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 29)
  store double %conv179, ptr %call180, align 8
  %144 = load float, ptr %fact1m3z, align 4
  %145 = load float, ptr %_1pxt1py, align 4
  %mul181 = fmul float %144, %145
  %conv182 = fpext float %mul181 to double
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 30)
  store double %conv182, ptr %call183, align 8
  %146 = load float, ptr %fact1p3z, align 4
  %147 = load float, ptr %_1pxt1py, align 4
  %mul184 = fmul float %146, %147
  %conv185 = fpext float %mul184 to double
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, i32 noundef 31)
  store double %conv185, ptr %call186, align 8
  %148 = load ptr, ptr %gradient.addr, align 8
  %tobool = icmp ne ptr %148, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %149 = load ptr, ptr %gradient.addr, align 8
  store ptr %149, ptr %dN, align 8
  %150 = load float, ptr %x2, align 4
  %conv187 = fpext float %150 to double
  %151 = load float, ptr %y2, align 4
  %conv189 = fpext float %151 to double
  %152 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv187, double %conv189)
  %153 = load float, ptr %z2, align 4
  %conv190 = fpext float %153 to double
  %add191 = fadd double %152, %conv190
  %154 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %add191, double -1.900000e+01)
  %conv193 = fptrunc double %154 to float
  store float %conv193, ptr %_9t3x2py2pz2m19, align 4
  %155 = load float, ptr %x2, align 4
  %conv194 = fpext float %155 to double
  %156 = load float, ptr %y2, align 4
  %conv195 = fpext float %156 to double
  %157 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv195, double %conv194)
  %158 = load float, ptr %z2, align 4
  %conv197 = fpext float %158 to double
  %add198 = fadd double %157, %conv197
  %159 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %add198, double -1.900000e+01)
  %conv200 = fptrunc double %159 to float
  store float %conv200, ptr %_9tx2p3y2pz2m19, align 4
  %160 = load float, ptr %x2, align 4
  %161 = load float, ptr %y2, align 4
  %add201 = fadd float %160, %161
  %conv202 = fpext float %add201 to double
  %162 = load float, ptr %z2, align 4
  %conv203 = fpext float %162 to double
  %163 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %conv203, double %conv202)
  %164 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %163, double -1.900000e+01)
  %conv206 = fptrunc double %164 to float
  store float %conv206, ptr %_9tx2py2p3z2m19, align 4
  %165 = load float, ptr %x, align 4
  %conv207 = fpext float %165 to double
  %mul208 = fmul double 1.800000e+01, %conv207
  %conv209 = fptrunc double %mul208 to float
  store float %conv209, ptr %_18x, align 4
  %166 = load float, ptr %y, align 4
  %conv210 = fpext float %166 to double
  %mul211 = fmul double 1.800000e+01, %conv210
  %conv212 = fptrunc double %mul211 to float
  store float %conv212, ptr %_18y, align 4
  %167 = load float, ptr %z, align 4
  %conv213 = fpext float %167 to double
  %mul214 = fmul double 1.800000e+01, %conv213
  %conv215 = fptrunc double %mul214 to float
  store float %conv215, ptr %_18z, align 4
  %168 = load float, ptr %x2, align 4
  %conv216 = fpext float %168 to double
  %169 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %conv216, double 3.000000e+00)
  %conv218 = fptrunc double %169 to float
  store float %conv218, ptr %_3m9x2, align 4
  %170 = load float, ptr %y2, align 4
  %conv219 = fpext float %170 to double
  %171 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %conv219, double 3.000000e+00)
  %conv221 = fptrunc double %171 to float
  store float %conv221, ptr %_3m9y2, align 4
  %172 = load float, ptr %z2, align 4
  %conv222 = fpext float %172 to double
  %173 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %conv222, double 3.000000e+00)
  %conv224 = fptrunc double %173 to float
  store float %conv224, ptr %_3m9z2, align 4
  %174 = load float, ptr %x, align 4
  %conv225 = fpext float %174 to double
  %mul226 = fmul double 2.000000e+00, %conv225
  %conv227 = fptrunc double %mul226 to float
  store float %conv227, ptr %_2x, align 4
  %175 = load float, ptr %y, align 4
  %conv228 = fpext float %175 to double
  %mul229 = fmul double 2.000000e+00, %conv228
  %conv230 = fptrunc double %mul229 to float
  store float %conv230, ptr %_2y, align 4
  %176 = load float, ptr %z, align 4
  %conv231 = fpext float %176 to double
  %mul232 = fmul double 2.000000e+00, %conv231
  %conv233 = fptrunc double %mul232 to float
  store float %conv233, ptr %_2z, align 4
  %177 = load float, ptr %_18x, align 4
  %178 = load float, ptr %_9t3x2py2pz2m19, align 4
  %sub234 = fsub float %177, %178
  store float %sub234, ptr %_18xm9t3x2py2pz2m19, align 4
  %179 = load float, ptr %_18x, align 4
  %180 = load float, ptr %_9t3x2py2pz2m19, align 4
  %add235 = fadd float %179, %180
  store float %add235, ptr %_18xp9t3x2py2pz2m19, align 4
  %181 = load float, ptr %_18y, align 4
  %182 = load float, ptr %_9tx2p3y2pz2m19, align 4
  %sub236 = fsub float %181, %182
  store float %sub236, ptr %_18ym9tx2p3y2pz2m19, align 4
  %183 = load float, ptr %_18y, align 4
  %184 = load float, ptr %_9tx2p3y2pz2m19, align 4
  %add237 = fadd float %183, %184
  store float %add237, ptr %_18yp9tx2p3y2pz2m19, align 4
  %185 = load float, ptr %_18z, align 4
  %186 = load float, ptr %_9tx2py2p3z2m19, align 4
  %sub238 = fsub float %185, %186
  store float %sub238, ptr %_18zm9tx2py2p3z2m19, align 4
  %187 = load float, ptr %_18z, align 4
  %188 = load float, ptr %_9tx2py2p3z2m19, align 4
  %add239 = fadd float %187, %188
  store float %add239, ptr %_18zp9tx2py2p3z2m19, align 4
  %189 = load float, ptr %_18xm9t3x2py2pz2m19, align 4
  %190 = load float, ptr %_1myt1mz, align 4
  %mul240 = fmul float %189, %190
  %191 = load ptr, ptr %dN, align 8
  %call241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %191, i32 noundef 0, i32 noundef 0)
  store float %mul240, ptr %call241, align 4
  %192 = load float, ptr %_1mxt1mz, align 4
  %193 = load float, ptr %_18ym9tx2p3y2pz2m19, align 4
  %mul242 = fmul float %192, %193
  %194 = load ptr, ptr %dN, align 8
  %call243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %194, i32 noundef 0, i32 noundef 1)
  store float %mul242, ptr %call243, align 4
  %195 = load float, ptr %_1mxt1my, align 4
  %196 = load float, ptr %_18zm9tx2py2p3z2m19, align 4
  %mul244 = fmul float %195, %196
  %197 = load ptr, ptr %dN, align 8
  %call245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %197, i32 noundef 0, i32 noundef 2)
  store float %mul244, ptr %call245, align 4
  %198 = load float, ptr %_18xp9t3x2py2pz2m19, align 4
  %199 = load float, ptr %_1myt1mz, align 4
  %mul246 = fmul float %198, %199
  %200 = load ptr, ptr %dN, align 8
  %call247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %200, i32 noundef 1, i32 noundef 0)
  store float %mul246, ptr %call247, align 4
  %201 = load float, ptr %_1pxt1mz, align 4
  %202 = load float, ptr %_18ym9tx2p3y2pz2m19, align 4
  %mul248 = fmul float %201, %202
  %203 = load ptr, ptr %dN, align 8
  %call249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %203, i32 noundef 1, i32 noundef 1)
  store float %mul248, ptr %call249, align 4
  %204 = load float, ptr %_1pxt1my, align 4
  %205 = load float, ptr %_18zm9tx2py2p3z2m19, align 4
  %mul250 = fmul float %204, %205
  %206 = load ptr, ptr %dN, align 8
  %call251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %206, i32 noundef 1, i32 noundef 2)
  store float %mul250, ptr %call251, align 4
  %207 = load float, ptr %_18xm9t3x2py2pz2m19, align 4
  %208 = load float, ptr %_1pyt1mz, align 4
  %mul252 = fmul float %207, %208
  %209 = load ptr, ptr %dN, align 8
  %call253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %209, i32 noundef 2, i32 noundef 0)
  store float %mul252, ptr %call253, align 4
  %210 = load float, ptr %_1mxt1mz, align 4
  %211 = load float, ptr %_18yp9tx2p3y2pz2m19, align 4
  %mul254 = fmul float %210, %211
  %212 = load ptr, ptr %dN, align 8
  %call255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %212, i32 noundef 2, i32 noundef 1)
  store float %mul254, ptr %call255, align 4
  %213 = load float, ptr %_1mxt1py, align 4
  %214 = load float, ptr %_18zm9tx2py2p3z2m19, align 4
  %mul256 = fmul float %213, %214
  %215 = load ptr, ptr %dN, align 8
  %call257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %215, i32 noundef 2, i32 noundef 2)
  store float %mul256, ptr %call257, align 4
  %216 = load float, ptr %_18xp9t3x2py2pz2m19, align 4
  %217 = load float, ptr %_1pyt1mz, align 4
  %mul258 = fmul float %216, %217
  %218 = load ptr, ptr %dN, align 8
  %call259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %218, i32 noundef 3, i32 noundef 0)
  store float %mul258, ptr %call259, align 4
  %219 = load float, ptr %_1pxt1mz, align 4
  %220 = load float, ptr %_18yp9tx2p3y2pz2m19, align 4
  %mul260 = fmul float %219, %220
  %221 = load ptr, ptr %dN, align 8
  %call261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %221, i32 noundef 3, i32 noundef 1)
  store float %mul260, ptr %call261, align 4
  %222 = load float, ptr %_1pxt1py, align 4
  %223 = load float, ptr %_18zm9tx2py2p3z2m19, align 4
  %mul262 = fmul float %222, %223
  %224 = load ptr, ptr %dN, align 8
  %call263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %224, i32 noundef 3, i32 noundef 2)
  store float %mul262, ptr %call263, align 4
  %225 = load float, ptr %_18xm9t3x2py2pz2m19, align 4
  %226 = load float, ptr %_1myt1pz, align 4
  %mul264 = fmul float %225, %226
  %227 = load ptr, ptr %dN, align 8
  %call265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %227, i32 noundef 4, i32 noundef 0)
  store float %mul264, ptr %call265, align 4
  %228 = load float, ptr %_1mxt1pz, align 4
  %229 = load float, ptr %_18ym9tx2p3y2pz2m19, align 4
  %mul266 = fmul float %228, %229
  %230 = load ptr, ptr %dN, align 8
  %call267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %230, i32 noundef 4, i32 noundef 1)
  store float %mul266, ptr %call267, align 4
  %231 = load float, ptr %_1mxt1my, align 4
  %232 = load float, ptr %_18zp9tx2py2p3z2m19, align 4
  %mul268 = fmul float %231, %232
  %233 = load ptr, ptr %dN, align 8
  %call269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %233, i32 noundef 4, i32 noundef 2)
  store float %mul268, ptr %call269, align 4
  %234 = load float, ptr %_18xp9t3x2py2pz2m19, align 4
  %235 = load float, ptr %_1myt1pz, align 4
  %mul270 = fmul float %234, %235
  %236 = load ptr, ptr %dN, align 8
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %236, i32 noundef 5, i32 noundef 0)
  store float %mul270, ptr %call271, align 4
  %237 = load float, ptr %_1pxt1pz, align 4
  %238 = load float, ptr %_18ym9tx2p3y2pz2m19, align 4
  %mul272 = fmul float %237, %238
  %239 = load ptr, ptr %dN, align 8
  %call273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %239, i32 noundef 5, i32 noundef 1)
  store float %mul272, ptr %call273, align 4
  %240 = load float, ptr %_1pxt1my, align 4
  %241 = load float, ptr %_18zp9tx2py2p3z2m19, align 4
  %mul274 = fmul float %240, %241
  %242 = load ptr, ptr %dN, align 8
  %call275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %242, i32 noundef 5, i32 noundef 2)
  store float %mul274, ptr %call275, align 4
  %243 = load float, ptr %_18xm9t3x2py2pz2m19, align 4
  %244 = load float, ptr %_1pyt1pz, align 4
  %mul276 = fmul float %243, %244
  %245 = load ptr, ptr %dN, align 8
  %call277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %245, i32 noundef 6, i32 noundef 0)
  store float %mul276, ptr %call277, align 4
  %246 = load float, ptr %_1mxt1pz, align 4
  %247 = load float, ptr %_18yp9tx2p3y2pz2m19, align 4
  %mul278 = fmul float %246, %247
  %248 = load ptr, ptr %dN, align 8
  %call279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %248, i32 noundef 6, i32 noundef 1)
  store float %mul278, ptr %call279, align 4
  %249 = load float, ptr %_1mxt1py, align 4
  %250 = load float, ptr %_18zp9tx2py2p3z2m19, align 4
  %mul280 = fmul float %249, %250
  %251 = load ptr, ptr %dN, align 8
  %call281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %251, i32 noundef 6, i32 noundef 2)
  store float %mul280, ptr %call281, align 4
  %252 = load float, ptr %_18xp9t3x2py2pz2m19, align 4
  %253 = load float, ptr %_1pyt1pz, align 4
  %mul282 = fmul float %252, %253
  %254 = load ptr, ptr %dN, align 8
  %call283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %254, i32 noundef 7, i32 noundef 0)
  store float %mul282, ptr %call283, align 4
  %255 = load float, ptr %_1pxt1pz, align 4
  %256 = load float, ptr %_18yp9tx2p3y2pz2m19, align 4
  %mul284 = fmul float %255, %256
  %257 = load ptr, ptr %dN, align 8
  %call285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %257, i32 noundef 7, i32 noundef 1)
  store float %mul284, ptr %call285, align 4
  %258 = load float, ptr %_1pxt1py, align 4
  %259 = load float, ptr %_18zp9tx2py2p3z2m19, align 4
  %mul286 = fmul float %258, %259
  %260 = load ptr, ptr %dN, align 8
  %call287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %260, i32 noundef 7, i32 noundef 2)
  store float %mul286, ptr %call287, align 4
  %261 = load ptr, ptr %dN, align 8
  call void @_ZN16btShapeGradients13topRowsDivideEid(ptr noundef nonnull align 4 dereferenceable(512) %261, i32 noundef 8, double noundef 6.400000e+01)
  %262 = load float, ptr %_3m9x2, align 4
  %fneg = fneg float %262
  %263 = load float, ptr %_2x, align 4
  %sub288 = fsub float %fneg, %263
  store float %sub288, ptr %_m3m9x2m2x, align 4
  %264 = load float, ptr %_3m9x2, align 4
  %265 = load float, ptr %_2x, align 4
  %sub289 = fsub float %264, %265
  store float %sub289, ptr %_p3m9x2m2x, align 4
  %266 = load float, ptr %_1mx2, align 4
  %267 = load float, ptr %_1m3x, align 4
  %mul290 = fmul float %266, %267
  store float %mul290, ptr %_1mx2t1m3x, align 4
  %268 = load float, ptr %_1mx2, align 4
  %269 = load float, ptr %_1p3x, align 4
  %mul291 = fmul float %268, %269
  store float %mul291, ptr %_1mx2t1p3x, align 4
  %270 = load float, ptr %_m3m9x2m2x, align 4
  %271 = load float, ptr %_1myt1mz, align 4
  %mul292 = fmul float %270, %271
  %272 = load ptr, ptr %dN, align 8
  %call293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %272, i32 noundef 8, i32 noundef 0)
  store float %mul292, ptr %call293, align 4
  %273 = load float, ptr %_1mx2t1m3x, align 4
  %fneg294 = fneg float %273
  %274 = load float, ptr %_1mz, align 4
  %mul295 = fmul float %fneg294, %274
  %275 = load ptr, ptr %dN, align 8
  %call296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %275, i32 noundef 8, i32 noundef 1)
  store float %mul295, ptr %call296, align 4
  %276 = load float, ptr %_1mx2t1m3x, align 4
  %fneg297 = fneg float %276
  %277 = load float, ptr %_1my, align 4
  %mul298 = fmul float %fneg297, %277
  %278 = load ptr, ptr %dN, align 8
  %call299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %278, i32 noundef 8, i32 noundef 2)
  store float %mul298, ptr %call299, align 4
  %279 = load float, ptr %_p3m9x2m2x, align 4
  %280 = load float, ptr %_1myt1mz, align 4
  %mul300 = fmul float %279, %280
  %281 = load ptr, ptr %dN, align 8
  %call301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %281, i32 noundef 9, i32 noundef 0)
  store float %mul300, ptr %call301, align 4
  %282 = load float, ptr %_1mx2t1p3x, align 4
  %fneg302 = fneg float %282
  %283 = load float, ptr %_1mz, align 4
  %mul303 = fmul float %fneg302, %283
  %284 = load ptr, ptr %dN, align 8
  %call304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %284, i32 noundef 9, i32 noundef 1)
  store float %mul303, ptr %call304, align 4
  %285 = load float, ptr %_1mx2t1p3x, align 4
  %fneg305 = fneg float %285
  %286 = load float, ptr %_1my, align 4
  %mul306 = fmul float %fneg305, %286
  %287 = load ptr, ptr %dN, align 8
  %call307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %287, i32 noundef 9, i32 noundef 2)
  store float %mul306, ptr %call307, align 4
  %288 = load float, ptr %_m3m9x2m2x, align 4
  %289 = load float, ptr %_1myt1pz, align 4
  %mul308 = fmul float %288, %289
  %290 = load ptr, ptr %dN, align 8
  %call309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %290, i32 noundef 10, i32 noundef 0)
  store float %mul308, ptr %call309, align 4
  %291 = load float, ptr %_1mx2t1m3x, align 4
  %fneg310 = fneg float %291
  %292 = load float, ptr %_1pz, align 4
  %mul311 = fmul float %fneg310, %292
  %293 = load ptr, ptr %dN, align 8
  %call312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %293, i32 noundef 10, i32 noundef 1)
  store float %mul311, ptr %call312, align 4
  %294 = load float, ptr %_1mx2t1m3x, align 4
  %295 = load float, ptr %_1my, align 4
  %mul313 = fmul float %294, %295
  %296 = load ptr, ptr %dN, align 8
  %call314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %296, i32 noundef 10, i32 noundef 2)
  store float %mul313, ptr %call314, align 4
  %297 = load float, ptr %_p3m9x2m2x, align 4
  %298 = load float, ptr %_1myt1pz, align 4
  %mul315 = fmul float %297, %298
  %299 = load ptr, ptr %dN, align 8
  %call316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %299, i32 noundef 11, i32 noundef 0)
  store float %mul315, ptr %call316, align 4
  %300 = load float, ptr %_1mx2t1p3x, align 4
  %fneg317 = fneg float %300
  %301 = load float, ptr %_1pz, align 4
  %mul318 = fmul float %fneg317, %301
  %302 = load ptr, ptr %dN, align 8
  %call319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %302, i32 noundef 11, i32 noundef 1)
  store float %mul318, ptr %call319, align 4
  %303 = load float, ptr %_1mx2t1p3x, align 4
  %304 = load float, ptr %_1my, align 4
  %mul320 = fmul float %303, %304
  %305 = load ptr, ptr %dN, align 8
  %call321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %305, i32 noundef 11, i32 noundef 2)
  store float %mul320, ptr %call321, align 4
  %306 = load float, ptr %_m3m9x2m2x, align 4
  %307 = load float, ptr %_1pyt1mz, align 4
  %mul322 = fmul float %306, %307
  %308 = load ptr, ptr %dN, align 8
  %call323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %308, i32 noundef 12, i32 noundef 0)
  store float %mul322, ptr %call323, align 4
  %309 = load float, ptr %_1mx2t1m3x, align 4
  %310 = load float, ptr %_1mz, align 4
  %mul324 = fmul float %309, %310
  %311 = load ptr, ptr %dN, align 8
  %call325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %311, i32 noundef 12, i32 noundef 1)
  store float %mul324, ptr %call325, align 4
  %312 = load float, ptr %_1mx2t1m3x, align 4
  %fneg326 = fneg float %312
  %313 = load float, ptr %_1py, align 4
  %mul327 = fmul float %fneg326, %313
  %314 = load ptr, ptr %dN, align 8
  %call328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %314, i32 noundef 12, i32 noundef 2)
  store float %mul327, ptr %call328, align 4
  %315 = load float, ptr %_p3m9x2m2x, align 4
  %316 = load float, ptr %_1pyt1mz, align 4
  %mul329 = fmul float %315, %316
  %317 = load ptr, ptr %dN, align 8
  %call330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %317, i32 noundef 13, i32 noundef 0)
  store float %mul329, ptr %call330, align 4
  %318 = load float, ptr %_1mx2t1p3x, align 4
  %319 = load float, ptr %_1mz, align 4
  %mul331 = fmul float %318, %319
  %320 = load ptr, ptr %dN, align 8
  %call332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %320, i32 noundef 13, i32 noundef 1)
  store float %mul331, ptr %call332, align 4
  %321 = load float, ptr %_1mx2t1p3x, align 4
  %fneg333 = fneg float %321
  %322 = load float, ptr %_1py, align 4
  %mul334 = fmul float %fneg333, %322
  %323 = load ptr, ptr %dN, align 8
  %call335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %323, i32 noundef 13, i32 noundef 2)
  store float %mul334, ptr %call335, align 4
  %324 = load float, ptr %_m3m9x2m2x, align 4
  %325 = load float, ptr %_1pyt1pz, align 4
  %mul336 = fmul float %324, %325
  %326 = load ptr, ptr %dN, align 8
  %call337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %326, i32 noundef 14, i32 noundef 0)
  store float %mul336, ptr %call337, align 4
  %327 = load float, ptr %_1mx2t1m3x, align 4
  %328 = load float, ptr %_1pz, align 4
  %mul338 = fmul float %327, %328
  %329 = load ptr, ptr %dN, align 8
  %call339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %329, i32 noundef 14, i32 noundef 1)
  store float %mul338, ptr %call339, align 4
  %330 = load float, ptr %_1mx2t1m3x, align 4
  %331 = load float, ptr %_1py, align 4
  %mul340 = fmul float %330, %331
  %332 = load ptr, ptr %dN, align 8
  %call341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %332, i32 noundef 14, i32 noundef 2)
  store float %mul340, ptr %call341, align 4
  %333 = load float, ptr %_p3m9x2m2x, align 4
  %334 = load float, ptr %_1pyt1pz, align 4
  %mul342 = fmul float %333, %334
  %335 = load ptr, ptr %dN, align 8
  %call343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %335, i32 noundef 15, i32 noundef 0)
  store float %mul342, ptr %call343, align 4
  %336 = load float, ptr %_1mx2t1p3x, align 4
  %337 = load float, ptr %_1pz, align 4
  %mul344 = fmul float %336, %337
  %338 = load ptr, ptr %dN, align 8
  %call345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %338, i32 noundef 15, i32 noundef 1)
  store float %mul344, ptr %call345, align 4
  %339 = load float, ptr %_1mx2t1p3x, align 4
  %340 = load float, ptr %_1py, align 4
  %mul346 = fmul float %339, %340
  %341 = load ptr, ptr %dN, align 8
  %call347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %341, i32 noundef 15, i32 noundef 2)
  store float %mul346, ptr %call347, align 4
  %342 = load float, ptr %_3m9y2, align 4
  %fneg348 = fneg float %342
  %343 = load float, ptr %_2y, align 4
  %sub349 = fsub float %fneg348, %343
  store float %sub349, ptr %_m3m9y2m2y, align 4
  %344 = load float, ptr %_3m9y2, align 4
  %345 = load float, ptr %_2y, align 4
  %sub350 = fsub float %344, %345
  store float %sub350, ptr %_p3m9y2m2y, align 4
  %346 = load float, ptr %_1my2, align 4
  %347 = load float, ptr %_1m3y, align 4
  %mul351 = fmul float %346, %347
  store float %mul351, ptr %_1my2t1m3y, align 4
  %348 = load float, ptr %_1my2, align 4
  %349 = load float, ptr %_1p3y, align 4
  %mul352 = fmul float %348, %349
  store float %mul352, ptr %_1my2t1p3y, align 4
  %350 = load float, ptr %_1my2t1m3y, align 4
  %fneg353 = fneg float %350
  %351 = load float, ptr %_1mz, align 4
  %mul354 = fmul float %fneg353, %351
  %352 = load ptr, ptr %dN, align 8
  %call355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %352, i32 noundef 16, i32 noundef 0)
  store float %mul354, ptr %call355, align 4
  %353 = load float, ptr %_m3m9y2m2y, align 4
  %354 = load float, ptr %_1mxt1mz, align 4
  %mul356 = fmul float %353, %354
  %355 = load ptr, ptr %dN, align 8
  %call357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %355, i32 noundef 16, i32 noundef 1)
  store float %mul356, ptr %call357, align 4
  %356 = load float, ptr %_1my2t1m3y, align 4
  %fneg358 = fneg float %356
  %357 = load float, ptr %_1mx, align 4
  %mul359 = fmul float %fneg358, %357
  %358 = load ptr, ptr %dN, align 8
  %call360 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %358, i32 noundef 16, i32 noundef 2)
  store float %mul359, ptr %call360, align 4
  %359 = load float, ptr %_1my2t1p3y, align 4
  %fneg361 = fneg float %359
  %360 = load float, ptr %_1mz, align 4
  %mul362 = fmul float %fneg361, %360
  %361 = load ptr, ptr %dN, align 8
  %call363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %361, i32 noundef 17, i32 noundef 0)
  store float %mul362, ptr %call363, align 4
  %362 = load float, ptr %_p3m9y2m2y, align 4
  %363 = load float, ptr %_1mxt1mz, align 4
  %mul364 = fmul float %362, %363
  %364 = load ptr, ptr %dN, align 8
  %call365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %364, i32 noundef 17, i32 noundef 1)
  store float %mul364, ptr %call365, align 4
  %365 = load float, ptr %_1my2t1p3y, align 4
  %fneg366 = fneg float %365
  %366 = load float, ptr %_1mx, align 4
  %mul367 = fmul float %fneg366, %366
  %367 = load ptr, ptr %dN, align 8
  %call368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %367, i32 noundef 17, i32 noundef 2)
  store float %mul367, ptr %call368, align 4
  %368 = load float, ptr %_1my2t1m3y, align 4
  %369 = load float, ptr %_1mz, align 4
  %mul369 = fmul float %368, %369
  %370 = load ptr, ptr %dN, align 8
  %call370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %370, i32 noundef 18, i32 noundef 0)
  store float %mul369, ptr %call370, align 4
  %371 = load float, ptr %_m3m9y2m2y, align 4
  %372 = load float, ptr %_1pxt1mz, align 4
  %mul371 = fmul float %371, %372
  %373 = load ptr, ptr %dN, align 8
  %call372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %373, i32 noundef 18, i32 noundef 1)
  store float %mul371, ptr %call372, align 4
  %374 = load float, ptr %_1my2t1m3y, align 4
  %fneg373 = fneg float %374
  %375 = load float, ptr %_1px, align 4
  %mul374 = fmul float %fneg373, %375
  %376 = load ptr, ptr %dN, align 8
  %call375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %376, i32 noundef 18, i32 noundef 2)
  store float %mul374, ptr %call375, align 4
  %377 = load float, ptr %_1my2t1p3y, align 4
  %378 = load float, ptr %_1mz, align 4
  %mul376 = fmul float %377, %378
  %379 = load ptr, ptr %dN, align 8
  %call377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %379, i32 noundef 19, i32 noundef 0)
  store float %mul376, ptr %call377, align 4
  %380 = load float, ptr %_p3m9y2m2y, align 4
  %381 = load float, ptr %_1pxt1mz, align 4
  %mul378 = fmul float %380, %381
  %382 = load ptr, ptr %dN, align 8
  %call379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %382, i32 noundef 19, i32 noundef 1)
  store float %mul378, ptr %call379, align 4
  %383 = load float, ptr %_1my2t1p3y, align 4
  %fneg380 = fneg float %383
  %384 = load float, ptr %_1px, align 4
  %mul381 = fmul float %fneg380, %384
  %385 = load ptr, ptr %dN, align 8
  %call382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %385, i32 noundef 19, i32 noundef 2)
  store float %mul381, ptr %call382, align 4
  %386 = load float, ptr %_1my2t1m3y, align 4
  %fneg383 = fneg float %386
  %387 = load float, ptr %_1pz, align 4
  %mul384 = fmul float %fneg383, %387
  %388 = load ptr, ptr %dN, align 8
  %call385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %388, i32 noundef 20, i32 noundef 0)
  store float %mul384, ptr %call385, align 4
  %389 = load float, ptr %_m3m9y2m2y, align 4
  %390 = load float, ptr %_1mxt1pz, align 4
  %mul386 = fmul float %389, %390
  %391 = load ptr, ptr %dN, align 8
  %call387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %391, i32 noundef 20, i32 noundef 1)
  store float %mul386, ptr %call387, align 4
  %392 = load float, ptr %_1my2t1m3y, align 4
  %393 = load float, ptr %_1mx, align 4
  %mul388 = fmul float %392, %393
  %394 = load ptr, ptr %dN, align 8
  %call389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %394, i32 noundef 20, i32 noundef 2)
  store float %mul388, ptr %call389, align 4
  %395 = load float, ptr %_1my2t1p3y, align 4
  %fneg390 = fneg float %395
  %396 = load float, ptr %_1pz, align 4
  %mul391 = fmul float %fneg390, %396
  %397 = load ptr, ptr %dN, align 8
  %call392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %397, i32 noundef 21, i32 noundef 0)
  store float %mul391, ptr %call392, align 4
  %398 = load float, ptr %_p3m9y2m2y, align 4
  %399 = load float, ptr %_1mxt1pz, align 4
  %mul393 = fmul float %398, %399
  %400 = load ptr, ptr %dN, align 8
  %call394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %400, i32 noundef 21, i32 noundef 1)
  store float %mul393, ptr %call394, align 4
  %401 = load float, ptr %_1my2t1p3y, align 4
  %402 = load float, ptr %_1mx, align 4
  %mul395 = fmul float %401, %402
  %403 = load ptr, ptr %dN, align 8
  %call396 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %403, i32 noundef 21, i32 noundef 2)
  store float %mul395, ptr %call396, align 4
  %404 = load float, ptr %_1my2t1m3y, align 4
  %405 = load float, ptr %_1pz, align 4
  %mul397 = fmul float %404, %405
  %406 = load ptr, ptr %dN, align 8
  %call398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %406, i32 noundef 22, i32 noundef 0)
  store float %mul397, ptr %call398, align 4
  %407 = load float, ptr %_m3m9y2m2y, align 4
  %408 = load float, ptr %_1pxt1pz, align 4
  %mul399 = fmul float %407, %408
  %409 = load ptr, ptr %dN, align 8
  %call400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %409, i32 noundef 22, i32 noundef 1)
  store float %mul399, ptr %call400, align 4
  %410 = load float, ptr %_1my2t1m3y, align 4
  %411 = load float, ptr %_1px, align 4
  %mul401 = fmul float %410, %411
  %412 = load ptr, ptr %dN, align 8
  %call402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %412, i32 noundef 22, i32 noundef 2)
  store float %mul401, ptr %call402, align 4
  %413 = load float, ptr %_1my2t1p3y, align 4
  %414 = load float, ptr %_1pz, align 4
  %mul403 = fmul float %413, %414
  %415 = load ptr, ptr %dN, align 8
  %call404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %415, i32 noundef 23, i32 noundef 0)
  store float %mul403, ptr %call404, align 4
  %416 = load float, ptr %_p3m9y2m2y, align 4
  %417 = load float, ptr %_1pxt1pz, align 4
  %mul405 = fmul float %416, %417
  %418 = load ptr, ptr %dN, align 8
  %call406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %418, i32 noundef 23, i32 noundef 1)
  store float %mul405, ptr %call406, align 4
  %419 = load float, ptr %_1my2t1p3y, align 4
  %420 = load float, ptr %_1px, align 4
  %mul407 = fmul float %419, %420
  %421 = load ptr, ptr %dN, align 8
  %call408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %421, i32 noundef 23, i32 noundef 2)
  store float %mul407, ptr %call408, align 4
  %422 = load float, ptr %_3m9z2, align 4
  %fneg409 = fneg float %422
  %423 = load float, ptr %_2z, align 4
  %sub410 = fsub float %fneg409, %423
  store float %sub410, ptr %_m3m9z2m2z, align 4
  %424 = load float, ptr %_3m9z2, align 4
  %425 = load float, ptr %_2z, align 4
  %sub411 = fsub float %424, %425
  store float %sub411, ptr %_p3m9z2m2z, align 4
  %426 = load float, ptr %_1mz2, align 4
  %427 = load float, ptr %_1m3z, align 4
  %mul412 = fmul float %426, %427
  store float %mul412, ptr %_1mz2t1m3z, align 4
  %428 = load float, ptr %_1mz2, align 4
  %429 = load float, ptr %_1p3z, align 4
  %mul413 = fmul float %428, %429
  store float %mul413, ptr %_1mz2t1p3z, align 4
  %430 = load float, ptr %_1mz2t1m3z, align 4
  %fneg414 = fneg float %430
  %431 = load float, ptr %_1my, align 4
  %mul415 = fmul float %fneg414, %431
  %432 = load ptr, ptr %dN, align 8
  %call416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %432, i32 noundef 24, i32 noundef 0)
  store float %mul415, ptr %call416, align 4
  %433 = load float, ptr %_1mz2t1m3z, align 4
  %fneg417 = fneg float %433
  %434 = load float, ptr %_1mx, align 4
  %mul418 = fmul float %fneg417, %434
  %435 = load ptr, ptr %dN, align 8
  %call419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %435, i32 noundef 24, i32 noundef 1)
  store float %mul418, ptr %call419, align 4
  %436 = load float, ptr %_m3m9z2m2z, align 4
  %437 = load float, ptr %_1mxt1my, align 4
  %mul420 = fmul float %436, %437
  %438 = load ptr, ptr %dN, align 8
  %call421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %438, i32 noundef 24, i32 noundef 2)
  store float %mul420, ptr %call421, align 4
  %439 = load float, ptr %_1mz2t1p3z, align 4
  %fneg422 = fneg float %439
  %440 = load float, ptr %_1my, align 4
  %mul423 = fmul float %fneg422, %440
  %441 = load ptr, ptr %dN, align 8
  %call424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %441, i32 noundef 25, i32 noundef 0)
  store float %mul423, ptr %call424, align 4
  %442 = load float, ptr %_1mz2t1p3z, align 4
  %fneg425 = fneg float %442
  %443 = load float, ptr %_1mx, align 4
  %mul426 = fmul float %fneg425, %443
  %444 = load ptr, ptr %dN, align 8
  %call427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %444, i32 noundef 25, i32 noundef 1)
  store float %mul426, ptr %call427, align 4
  %445 = load float, ptr %_p3m9z2m2z, align 4
  %446 = load float, ptr %_1mxt1my, align 4
  %mul428 = fmul float %445, %446
  %447 = load ptr, ptr %dN, align 8
  %call429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %447, i32 noundef 25, i32 noundef 2)
  store float %mul428, ptr %call429, align 4
  %448 = load float, ptr %_1mz2t1m3z, align 4
  %fneg430 = fneg float %448
  %449 = load float, ptr %_1py, align 4
  %mul431 = fmul float %fneg430, %449
  %450 = load ptr, ptr %dN, align 8
  %call432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %450, i32 noundef 26, i32 noundef 0)
  store float %mul431, ptr %call432, align 4
  %451 = load float, ptr %_1mz2t1m3z, align 4
  %452 = load float, ptr %_1mx, align 4
  %mul433 = fmul float %451, %452
  %453 = load ptr, ptr %dN, align 8
  %call434 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %453, i32 noundef 26, i32 noundef 1)
  store float %mul433, ptr %call434, align 4
  %454 = load float, ptr %_m3m9z2m2z, align 4
  %455 = load float, ptr %_1mxt1py, align 4
  %mul435 = fmul float %454, %455
  %456 = load ptr, ptr %dN, align 8
  %call436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %456, i32 noundef 26, i32 noundef 2)
  store float %mul435, ptr %call436, align 4
  %457 = load float, ptr %_1mz2t1p3z, align 4
  %fneg437 = fneg float %457
  %458 = load float, ptr %_1py, align 4
  %mul438 = fmul float %fneg437, %458
  %459 = load ptr, ptr %dN, align 8
  %call439 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %459, i32 noundef 27, i32 noundef 0)
  store float %mul438, ptr %call439, align 4
  %460 = load float, ptr %_1mz2t1p3z, align 4
  %461 = load float, ptr %_1mx, align 4
  %mul440 = fmul float %460, %461
  %462 = load ptr, ptr %dN, align 8
  %call441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %462, i32 noundef 27, i32 noundef 1)
  store float %mul440, ptr %call441, align 4
  %463 = load float, ptr %_p3m9z2m2z, align 4
  %464 = load float, ptr %_1mxt1py, align 4
  %mul442 = fmul float %463, %464
  %465 = load ptr, ptr %dN, align 8
  %call443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %465, i32 noundef 27, i32 noundef 2)
  store float %mul442, ptr %call443, align 4
  %466 = load float, ptr %_1mz2t1m3z, align 4
  %467 = load float, ptr %_1my, align 4
  %mul444 = fmul float %466, %467
  %468 = load ptr, ptr %dN, align 8
  %call445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %468, i32 noundef 28, i32 noundef 0)
  store float %mul444, ptr %call445, align 4
  %469 = load float, ptr %_1mz2t1m3z, align 4
  %fneg446 = fneg float %469
  %470 = load float, ptr %_1px, align 4
  %mul447 = fmul float %fneg446, %470
  %471 = load ptr, ptr %dN, align 8
  %call448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %471, i32 noundef 28, i32 noundef 1)
  store float %mul447, ptr %call448, align 4
  %472 = load float, ptr %_m3m9z2m2z, align 4
  %473 = load float, ptr %_1pxt1my, align 4
  %mul449 = fmul float %472, %473
  %474 = load ptr, ptr %dN, align 8
  %call450 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %474, i32 noundef 28, i32 noundef 2)
  store float %mul449, ptr %call450, align 4
  %475 = load float, ptr %_1mz2t1p3z, align 4
  %476 = load float, ptr %_1my, align 4
  %mul451 = fmul float %475, %476
  %477 = load ptr, ptr %dN, align 8
  %call452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %477, i32 noundef 29, i32 noundef 0)
  store float %mul451, ptr %call452, align 4
  %478 = load float, ptr %_1mz2t1p3z, align 4
  %fneg453 = fneg float %478
  %479 = load float, ptr %_1px, align 4
  %mul454 = fmul float %fneg453, %479
  %480 = load ptr, ptr %dN, align 8
  %call455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %480, i32 noundef 29, i32 noundef 1)
  store float %mul454, ptr %call455, align 4
  %481 = load float, ptr %_p3m9z2m2z, align 4
  %482 = load float, ptr %_1pxt1my, align 4
  %mul456 = fmul float %481, %482
  %483 = load ptr, ptr %dN, align 8
  %call457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %483, i32 noundef 29, i32 noundef 2)
  store float %mul456, ptr %call457, align 4
  %484 = load float, ptr %_1mz2t1m3z, align 4
  %485 = load float, ptr %_1py, align 4
  %mul458 = fmul float %484, %485
  %486 = load ptr, ptr %dN, align 8
  %call459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %486, i32 noundef 30, i32 noundef 0)
  store float %mul458, ptr %call459, align 4
  %487 = load float, ptr %_1mz2t1m3z, align 4
  %488 = load float, ptr %_1px, align 4
  %mul460 = fmul float %487, %488
  %489 = load ptr, ptr %dN, align 8
  %call461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %489, i32 noundef 30, i32 noundef 1)
  store float %mul460, ptr %call461, align 4
  %490 = load float, ptr %_m3m9z2m2z, align 4
  %491 = load float, ptr %_1pxt1py, align 4
  %mul462 = fmul float %490, %491
  %492 = load ptr, ptr %dN, align 8
  %call463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %492, i32 noundef 30, i32 noundef 2)
  store float %mul462, ptr %call463, align 4
  %493 = load float, ptr %_1mz2t1p3z, align 4
  %494 = load float, ptr %_1py, align 4
  %mul464 = fmul float %493, %494
  %495 = load ptr, ptr %dN, align 8
  %call465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %495, i32 noundef 31, i32 noundef 0)
  store float %mul464, ptr %call465, align 4
  %496 = load float, ptr %_1mz2t1p3z, align 4
  %497 = load float, ptr %_1px, align 4
  %mul466 = fmul float %496, %497
  %498 = load ptr, ptr %dN, align 8
  %call467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %498, i32 noundef 31, i32 noundef 1)
  store float %mul466, ptr %call467, align 4
  %499 = load float, ptr %_p3m9z2m2z, align 4
  %500 = load float, ptr %_1pxt1py, align 4
  %mul468 = fmul float %499, %500
  %501 = load ptr, ptr %dN, align 8
  %call469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %501, i32 noundef 31, i32 noundef 2)
  store float %mul468, ptr %call469, align 4
  %502 = load ptr, ptr %dN, align 8
  call void @_ZN16btShapeGradients13bottomRowsMulEid(ptr noundef nonnull align 4 dereferenceable(512) %502, i32 noundef 24, double noundef 1.406250e-01)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vec = getelementptr inbounds %struct.btShapeMatrix, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [32 x double], ptr %m_vec, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %this, i32 noundef %i, i32 noundef %j) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vec = getelementptr inbounds %struct.btShapeGradients, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [32 x %class.btVector3], ptr %m_vec, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %j.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  ret ptr %arrayidx3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradients13topRowsDivideEid(ptr noundef nonnull align 4 dereferenceable(512) %this, i32 noundef %row, double noundef %denom) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %denom.addr = alloca double, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store double %denom, ptr %denom.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %row.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %denom.addr, align 8
  %conv = fptrunc double %2 to float
  store float %conv, ptr %ref.tmp, align 4
  %m_vec = getelementptr inbounds %struct.btShapeGradients, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %class.btVector3], ptr %m_vec, i64 0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradients13bottomRowsMulEid(ptr noundef nonnull align 4 dereferenceable(512) %this, i32 noundef %row, double noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %val.addr = alloca double, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %row.addr, align 4
  %sub = sub nsw i32 32, %0
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %val.addr, align 8
  %conv = fptrunc double %2 to float
  store float %conv, ptr %ref.tmp, align 4
  %m_vec = getelementptr inbounds %struct.btShapeGradients, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x %class.btVector3], ptr %m_vec, i64 0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %field_id, ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef %gradient) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %field_id.addr = alloca i32, align 4
  %dist.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %gradient.addr = alloca ptr, align 8
  %tmpmi = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %mi = alloca [3 x i32], align 4
  %mui = alloca %struct.btMultiIndex, align 4
  %i = alloca i32, align 4
  %i_ = alloca i32, align 4
  %sd = alloca %struct.btAlignedBox3d, align 4
  %d = alloca %class.btVector3, align 4
  %denom = alloca %class.btVector3, align 4
  %c0 = alloca %class.btVector3, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %c1 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %xi = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca %class.btVector3, align 4
  %cell = alloca ptr, align 8
  %phi = alloca double, align 8
  %N = alloca %struct.btShapeMatrix, align 8
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %c = alloca double, align 8
  %dN = alloca %struct.btShapeGradients, align 4
  %N96 = alloca %struct.btShapeMatrix, align 8
  %phi97 = alloca double, align 8
  %j98 = alloca i32, align 4
  %v102 = alloca i32, align 4
  %c106 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field_id, ptr %field_id.addr, align 4
  store ptr %dist, ptr %dist.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %gradient, ptr %gradient.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isValid = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_isValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_domain = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14btAlignedBox3d8containsERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %m_domain, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %m_domain4 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %m_domain4)
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %6, ptr %5, align 4
  %m_inv_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 3
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_inv_cell_size)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %tmpmi, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %10, ptr %9, align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpmi)
  %arrayidx = getelementptr inbounds float, ptr %call9, i64 0
  %11 = load float, ptr %arrayidx, align 4
  %conv = fptoui float %11 to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpmi)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %12 = load float, ptr %arrayidx11, align 4
  %conv12 = fptoui float %12 to i32
  store i32 %conv12, ptr %arrayinit.element, align 4
  %arrayinit.element13 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmpmi)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %13 = load float, ptr %arrayidx15, align 4
  %conv16 = fptoui float %13 to i32
  store i32 %conv16, ptr %arrayinit.element13, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 0
  %14 = load i32, ptr %arrayidx17, align 4
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %m_resolution, i64 0, i64 0
  %15 = load i32, ptr %arrayidx18, align 8
  %cmp = icmp uge i32 %14, %15
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end3
  %m_resolution20 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %m_resolution20, i64 0, i64 0
  %16 = load i32, ptr %arrayidx21, align 8
  %sub = sub i32 %16, 1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 0
  store i32 %sub, ptr %arrayidx22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end3
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 1
  %17 = load i32, ptr %arrayidx24, align 4
  %m_resolution25 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %m_resolution25, i64 0, i64 1
  %18 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp uge i32 %17, %18
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end23
  %m_resolution29 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %m_resolution29, i64 0, i64 1
  %19 = load i32, ptr %arrayidx30, align 4
  %sub31 = sub i32 %19, 1
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 1
  store i32 %sub31, ptr %arrayidx32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end23
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 2
  %20 = load i32, ptr %arrayidx34, align 4
  %m_resolution35 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [3 x i32], ptr %m_resolution35, i64 0, i64 2
  %21 = load i32, ptr %arrayidx36, align 8
  %cmp37 = icmp uge i32 %20, %21
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end33
  %m_resolution39 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [3 x i32], ptr %m_resolution39, i64 0, i64 2
  %22 = load i32, ptr %arrayidx40, align 8
  %sub41 = sub i32 %22, 1
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 2
  store i32 %sub41, ptr %arrayidx42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end33
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 0
  %23 = load i32, ptr %arrayidx44, align 4
  %ijk = getelementptr inbounds %struct.btMultiIndex, ptr %mui, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %ijk, i64 0, i64 0
  store i32 %23, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 1
  %24 = load i32, ptr %arrayidx46, align 4
  %ijk47 = getelementptr inbounds %struct.btMultiIndex, ptr %mui, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [3 x i32], ptr %ijk47, i64 0, i64 1
  store i32 %24, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %mi, i64 0, i64 2
  %25 = load i32, ptr %arrayidx49, align 4
  %ijk50 = getelementptr inbounds %struct.btMultiIndex, ptr %mui, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr %ijk50, i64 0, i64 2
  store i32 %25, ptr %arrayidx51, align 4
  %call52 = call noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(12) %mui)
  store i32 %call52, ptr %i, align 4
  %m_cell_map = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 10
  %26 = load i32, ptr %field_id.addr, align 4
  %call53 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map, i32 noundef %26)
  %27 = load i32, ptr %i, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call53, i32 noundef %27)
  %28 = load i32, ptr %call54, align 4
  store i32 %28, ptr %i_, align 4
  %29 = load i32, ptr %i_, align 4
  %cmp55 = icmp eq i32 %29, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end43
  %30 = load i32, ptr %i, align 4
  call void @_ZNK9btMiniSDF9subdomainEj(ptr sret(%struct.btAlignedBox3d) align 4 %sd, ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %30)
  %31 = load i32, ptr %i_, align 4
  store i32 %31, ptr %i, align 4
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %sd, i32 0, i32 1
  %m_min = getelementptr inbounds %struct.btAlignedBox3d, ptr %sd, i32 0, i32 0
  %call58 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %d, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %35, ptr %34, align 4
  %call60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %sd)
  %call61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %sd)
  %call62 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call60, ptr noundef nonnull align 4 dereferenceable(16) %call61)
  %coerce.dive63 = getelementptr inbounds %class.btVector3, ptr %denom, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive63, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %39, ptr %38, align 4
  store float 2.000000e+00, ptr %ref.tmp65, align 4
  store float 2.000000e+00, ptr %ref.tmp66, align 4
  store float 2.000000e+00, ptr %ref.tmp67, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
  %call68 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(16) %denom)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %c0, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %43, ptr %42, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %sd)
  %call72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3minEv(ptr noundef nonnull align 4 dereferenceable(32) %sd)
  %call73 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call71, ptr noundef nonnull align 4 dereferenceable(16) %call72)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %47, ptr %46, align 4
  %call75 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(16) %denom)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %c1, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = load ptr, ptr %x.addr, align 8
  %call78 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %c0, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp77, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %56, ptr %55, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(16) %c1)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %xi, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %60, ptr %59, align 4
  %m_cells = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 9
  %61 = load i32, ptr %field_id.addr, align 4
  %call82 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cells, i32 noundef %61)
  %62 = load i32, ptr %i, align 4
  %call83 = call noundef nonnull align 4 dereferenceable(128) ptr @_ZNK20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %call82, i32 noundef %62)
  store ptr %call83, ptr %cell, align 8
  %63 = load ptr, ptr %gradient.addr, align 8
  %tobool84 = icmp ne ptr %63, null
  br i1 %tobool84, label %if.end95, label %if.then85

if.then85:                                        ; preds = %if.end57
  store double 0.000000e+00, ptr %phi, align 8
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr sret(%struct.btShapeMatrix) align 8 %N, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef null)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then85
  %64 = load i32, ptr %j, align 4
  %cmp86 = icmp ult i32 %64, 32
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %cell, align 8
  %m_cells87 = getelementptr inbounds %struct.btCell32, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %j, align 4
  %idxprom = zext i32 %66 to i64
  %arrayidx88 = getelementptr inbounds [32 x i32], ptr %m_cells87, i64 0, i64 %idxprom
  %67 = load i32, ptr %arrayidx88, align 4
  store i32 %67, ptr %v, align 4
  %m_nodes = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 8
  %68 = load i32, ptr %field_id.addr, align 4
  %call89 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %68)
  %69 = load i32, ptr %v, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call89, i32 noundef %69)
  %70 = load double, ptr %call90, align 8
  store double %70, ptr %c, align 8
  %71 = load double, ptr %c, align 8
  %cmp91 = fcmp oeq double %71, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %for.body
  %72 = load double, ptr %c, align 8
  %73 = load i32, ptr %j, align 4
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %N, i32 noundef %73)
  %74 = load double, ptr %call94, align 8
  %75 = load double, ptr %phi, align 8
  %76 = call double @llvm.fmuladd.f64(double %72, double %74, double %75)
  store double %76, ptr %phi, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %77 = load i32, ptr %j, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %78 = load double, ptr %phi, align 8
  %79 = load ptr, ptr %dist.addr, align 8
  store double %78, ptr %79, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end57
  call void @_ZN16btShapeGradientsC2Ev(ptr noundef nonnull align 4 dereferenceable(512) %dN)
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr sret(%struct.btShapeMatrix) align 8 %N96, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef %dN)
  store double 0.000000e+00, ptr %phi97, align 8
  %80 = load ptr, ptr %gradient.addr, align 8
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  store i32 0, ptr %j98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc132, %if.end95
  %81 = load i32, ptr %j98, align 4
  %cmp100 = icmp ult i32 %81, 32
  br i1 %cmp100, label %for.body101, label %for.end134

for.body101:                                      ; preds = %for.cond99
  %82 = load ptr, ptr %cell, align 8
  %m_cells103 = getelementptr inbounds %struct.btCell32, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %j98, align 4
  %idxprom104 = zext i32 %83 to i64
  %arrayidx105 = getelementptr inbounds [32 x i32], ptr %m_cells103, i64 0, i64 %idxprom104
  %84 = load i32, ptr %arrayidx105, align 4
  store i32 %84, ptr %v102, align 4
  %m_nodes107 = getelementptr inbounds %struct.btMiniSDF, ptr %this1, i32 0, i32 8
  %85 = load i32, ptr %field_id.addr, align 4
  %call108 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes107, i32 noundef %85)
  %86 = load i32, ptr %v102, align 4
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call108, i32 noundef %86)
  %87 = load double, ptr %call109, align 8
  store double %87, ptr %c106, align 8
  %88 = load double, ptr %c106, align 8
  %cmp110 = fcmp oeq double %88, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.body101
  %89 = load ptr, ptr %gradient.addr, align 8
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  store i1 false, ptr %retval, align 1
  br label %return

if.end112:                                        ; preds = %for.body101
  %90 = load double, ptr %c106, align 8
  %91 = load i32, ptr %j98, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13btShapeMatrixixEi(ptr noundef nonnull align 8 dereferenceable(256) %N96, i32 noundef %91)
  %92 = load double, ptr %call113, align 8
  %93 = load double, ptr %phi97, align 8
  %94 = call double @llvm.fmuladd.f64(double %90, double %92, double %93)
  store double %94, ptr %phi97, align 8
  %95 = load double, ptr %c106, align 8
  %96 = load i32, ptr %j98, align 4
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %dN, i32 noundef %96, i32 noundef 0)
  %97 = load float, ptr %call114, align 4
  %conv115 = fpext float %97 to double
  %98 = load ptr, ptr %gradient.addr, align 8
  %call116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %arrayidx117 = getelementptr inbounds float, ptr %call116, i64 0
  %99 = load float, ptr %arrayidx117, align 4
  %conv118 = fpext float %99 to double
  %100 = call double @llvm.fmuladd.f64(double %95, double %conv115, double %conv118)
  %conv119 = fptrunc double %100 to float
  store float %conv119, ptr %arrayidx117, align 4
  %101 = load double, ptr %c106, align 8
  %102 = load i32, ptr %j98, align 4
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %dN, i32 noundef %102, i32 noundef 1)
  %103 = load float, ptr %call120, align 4
  %conv121 = fpext float %103 to double
  %104 = load ptr, ptr %gradient.addr, align 8
  %call122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 1
  %105 = load float, ptr %arrayidx123, align 4
  %conv124 = fpext float %105 to double
  %106 = call double @llvm.fmuladd.f64(double %101, double %conv121, double %conv124)
  %conv125 = fptrunc double %106 to float
  store float %conv125, ptr %arrayidx123, align 4
  %107 = load double, ptr %c106, align 8
  %108 = load i32, ptr %j98, align 4
  %call126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN16btShapeGradientsclEii(ptr noundef nonnull align 4 dereferenceable(512) %dN, i32 noundef %108, i32 noundef 2)
  %109 = load float, ptr %call126, align 4
  %conv127 = fpext float %109 to double
  %110 = load ptr, ptr %gradient.addr, align 8
  %call128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %arrayidx129 = getelementptr inbounds float, ptr %call128, i64 2
  %111 = load float, ptr %arrayidx129, align 4
  %conv130 = fpext float %111 to double
  %112 = call double @llvm.fmuladd.f64(double %107, double %conv127, double %conv130)
  %conv131 = fptrunc double %112 to float
  store float %conv131, ptr %arrayidx129, align 4
  br label %for.inc132

for.inc132:                                       ; preds = %if.end112
  %113 = load i32, ptr %j98, align 4
  %inc133 = add i32 %113, 1
  store i32 %inc133, ptr %j98, align 4
  br label %for.cond99, !llvm.loop !27

for.end134:                                       ; preds = %for.cond99
  %114 = load ptr, ptr %gradient.addr, align 8
  %call135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %c0)
  %115 = load double, ptr %phi97, align 8
  %116 = load ptr, ptr %dist.addr, align 8
  store double %115, ptr %116, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end134, %if.then111, %for.end, %if.then92, %if.then56, %if.then2, %if.then
  %117 = load i1, ptr %retval, align 1
  ret i1 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14btAlignedBox3d8containsERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 0
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_Z21TestPointAgainstAabb2RK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_min, ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IjEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK14btAlignedBox3d3maxEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %this1, i32 0, i32 1
  ret ptr %m_max
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %div = fdiv float %1, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %div8 = fdiv float %5, %7
  store float %div8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %div14 = fdiv float %9, %11
  store float %div14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_I8btCell32EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(128) ptr @_ZNK20btAlignedObjectArrayI8btCell32EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btCell32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK20btAlignedObjectArrayIS_IdEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btShapeGradientsC2Ev(ptr noundef nonnull align 4 dereferenceable(512) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vec = getelementptr inbounds %struct.btShapeGradients, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [32 x %class.btVector3], ptr %m_vec, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 32
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %4
  store float %mul8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %mul13 = fmul float %8, %7
  store float %mul13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z21TestPointAgainstAabb2RK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %point) #2 comdat {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %overlap = alloca i8, align 1
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i8 1, ptr %overlap, align 1
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %point.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %point.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i8, ptr %overlap, align 1
  %tobool = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %tobool, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %overlap, align 1
  %9 = load ptr, ptr %aabbMin1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %point.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %point.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %14, %16
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false8, %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %lor.lhs.false8
  %17 = load i8, ptr %overlap, align 1
  %tobool14 = trunc i8 %17 to i1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i1 [ false, %cond.true12 ], [ %tobool14, %cond.false13 ]
  %frombool17 = zext i1 %cond16 to i8
  store i8 %frombool17, ptr %overlap, align 1
  %18 = load ptr, ptr %aabbMin1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %point.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %point.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call23, align 4
  %cmp24 = fcmp olt float %23, %25
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false21, %cond.end15
  br label %cond.end28

cond.false26:                                     ; preds = %lor.lhs.false21
  %26 = load i8, ptr %overlap, align 1
  %tobool27 = trunc i8 %26 to i1
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i1 [ false, %cond.true25 ], [ %tobool27, %cond.false26 ]
  %frombool30 = zext i1 %cond29 to i8
  store i8 %frombool30, ptr %overlap, align 1
  %27 = load i8, ptr %overlap, align 1
  %tobool31 = trunc i8 %27 to i1
  ret i1 %tobool31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IdEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IdEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store double 0.000000e+00, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIdE6resizeEiRKd(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IdEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIdELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIdLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds double, ptr %5, i64 %idxprom2
  %7 = load double, ptr %arrayidx3, align 8
  store double %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIdE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIdLj16EE10deallocateEPd(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIdLj16EE10deallocateEPd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIdE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIdE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIdE4copyEiiPd(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIdE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIdE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIdE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIdE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIdLj16EE8allocateEiPPKd(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIdLj16EE8allocateEiPPKd(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %struct.btCell32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 128, i1 false)
  call void @_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I8btCell32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI8btCell32ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8btCell32Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btCell32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btCell32, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 128, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8btCell32E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI8btCell32Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8btCell32Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI8btCell32E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8btCell32E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI8btCell32E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8btCell32E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8btCell32E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI8btCell32Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8btCell32Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 128, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IjEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IjEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IjEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIjELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMiniSDF.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
