target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.GIM_AABB_DATA = type { %class.GIM_AABB, i32 }
%class.GIM_AABB = type { %class.btVector3, %class.btVector3 }
%class.gim_array = type { ptr, i32, i32 }
%class.GIM_BOX_TREE = type { i32, %class.gim_array.0 }
%class.gim_array.0 = type { ptr, i32, i32 }
%struct.GIM_BOX_TREE_NODE = type { %class.GIM_AABB, i32, i32, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN9gim_arrayI13GIM_AABB_DATAEixEm = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9gim_arrayI13GIM_AABB_DATAE4swapEjj = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm = comdat any

$_ZN8GIM_AABB10invalidateEv = comdat any

$_ZN8GIM_AABB5mergeERKS_ = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_ = comdat any

$_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv = comdat any

$_ZN17GIM_BOX_TREE_NODEC2Ev = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN8GIM_AABBC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z17gim_swap_elementsI13GIM_AABB_DATAEvPT_mm = comdat any

$_ZN13GIM_AABB_DATAC2ERKS_ = comdat any

$_ZN8GIM_AABBC2ERKS_ = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11clear_rangeEj = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj = comdat any

$_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11destroyDataEv = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gim_box_set.cpp, ptr null }]

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
define dso_local noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %means = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %variance = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %numIndices = alloca i32, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca float, align 4
  %center22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %diff2 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load i32, ptr %endIndex.addr, align 4
  %1 = load i32, ptr %startIndex.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %numIndices, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, ptr %ref.tmp7, align 4
  %5 = load ptr, ptr %primitive_boxes.addr, align 8
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %conv)
  %m_bound = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call, i32 0, i32 0
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %m_bound, i32 0, i32 1
  %7 = load ptr, ptr %primitive_boxes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %conv9 = zext i32 %8 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %conv9)
  %m_bound11 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call10, i32 0, i32 0
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %m_bound11, i32 0, i32 0
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %12, ptr %11, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %16, ptr %15, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(16) %center)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %numIndices, align 4
  %conv17 = uitofp i32 %18 to float
  %div = fdiv float 1.000000e+00, %conv17
  store float %div, ptr %ref.tmp16, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %19 = load i32, ptr %startIndex.addr, align 4
  store i32 %19, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc43, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %endIndex.addr, align 4
  %cmp20 = icmp ult i32 %20, %21
  br i1 %cmp20, label %for.body21, label %for.end45

for.body21:                                       ; preds = %for.cond19
  store float 5.000000e-01, ptr %ref.tmp23, align 4
  %22 = load ptr, ptr %primitive_boxes.addr, align 8
  %23 = load i32, ptr %i, align 4
  %conv25 = zext i32 %23 to i64
  %call26 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %conv25)
  %m_bound27 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call26, i32 0, i32 0
  %m_max28 = getelementptr inbounds %class.GIM_AABB, ptr %m_bound27, i32 0, i32 1
  %24 = load ptr, ptr %primitive_boxes.addr, align 8
  %25 = load i32, ptr %i, align 4
  %conv29 = zext i32 %25 to i64
  %call30 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %conv29)
  %m_bound31 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call30, i32 0, i32 0
  %m_min32 = getelementptr inbounds %class.GIM_AABB, ptr %m_bound31, i32 0, i32 0
  %call33 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max28, ptr noundef nonnull align 4 dereferenceable(16) %m_min32)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %29, ptr %28, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %center22, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %33, ptr %32, align 4
  %call37 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center22, ptr noundef nonnull align 4 dereferenceable(16) %means)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %diff2, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %37, ptr %36, align 4
  %call40 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %diff2, ptr noundef nonnull align 4 dereferenceable(16) %diff2)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff2, ptr align 4 %ref.tmp39, i64 16, i1 false)
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(16) %diff2)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body21
  %42 = load i32, ptr %i, align 4
  %inc44 = add i32 %42, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond19, !llvm.loop !7

for.end45:                                        ; preds = %for.cond19
  %43 = load i32, ptr %numIndices, align 4
  %conv47 = uitofp i32 %43 to float
  %sub48 = fsub float %conv47, 1.000000e+00
  %div49 = fdiv float 1.000000e+00, %sub48
  store float %div49, ptr %ref.tmp46, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
  %call51 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %variance)
  ret i32 %call51
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
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
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %splitAxis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  %numIndices = alloca i32, align 4
  %splitValue = alloca float, align 4
  %center = alloca float, align 4
  %rangeBalancedIndices = alloca i32, align 4
  %unbalanced = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store i32 %splitAxis, ptr %splitAxis.addr, align 4
  %0 = load i32, ptr %startIndex.addr, align 4
  store i32 %0, ptr %splitIndex, align 4
  %1 = load i32, ptr %endIndex.addr, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %numIndices, align 4
  store float 0.000000e+00, ptr %splitValue, align 4
  %3 = load i32, ptr %startIndex.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %primitive_boxes.addr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %conv)
  %m_bound = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call, i32 0, i32 0
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %m_bound, i32 0, i32 1
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %8 = load i32, ptr %splitAxis.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, ptr %call2, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4
  %10 = load ptr, ptr %primitive_boxes.addr, align 8
  %11 = load i32, ptr %i, align 4
  %conv3 = zext i32 %11 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %conv3)
  %m_bound5 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call4, i32 0, i32 0
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %m_bound5, i32 0, i32 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %12 = load i32, ptr %splitAxis.addr, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %call6, i64 %idxprom7
  %13 = load float, ptr %arrayidx8, align 4
  %add = fadd float %9, %13
  %14 = load float, ptr %splitValue, align 4
  %15 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %add, float %14)
  store float %15, ptr %splitValue, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %numIndices, align 4
  %conv9 = uitofp i32 %17 to float
  %18 = load float, ptr %splitValue, align 4
  %div = fdiv float %18, %conv9
  store float %div, ptr %splitValue, align 4
  %19 = load i32, ptr %startIndex.addr, align 4
  store i32 %19, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %endIndex.addr, align 4
  %cmp11 = icmp ult i32 %20, %21
  br i1 %cmp11, label %for.body12, label %for.end32

for.body12:                                       ; preds = %for.cond10
  %22 = load ptr, ptr %primitive_boxes.addr, align 8
  %23 = load i32, ptr %i, align 4
  %conv13 = zext i32 %23 to i64
  %call14 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %conv13)
  %m_bound15 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call14, i32 0, i32 0
  %m_max16 = getelementptr inbounds %class.GIM_AABB, ptr %m_bound15, i32 0, i32 1
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %24 = load i32, ptr %splitAxis.addr, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call17, i64 %idxprom18
  %25 = load float, ptr %arrayidx19, align 4
  %26 = load ptr, ptr %primitive_boxes.addr, align 8
  %27 = load i32, ptr %i, align 4
  %conv20 = zext i32 %27 to i64
  %call21 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %conv20)
  %m_bound22 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call21, i32 0, i32 0
  %m_min23 = getelementptr inbounds %class.GIM_AABB, ptr %m_bound22, i32 0, i32 0
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min23)
  %28 = load i32, ptr %splitAxis.addr, align 4
  %idxprom25 = zext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %call24, i64 %idxprom25
  %29 = load float, ptr %arrayidx26, align 4
  %add27 = fadd float %25, %29
  %mul = fmul float 5.000000e-01, %add27
  store float %mul, ptr %center, align 4
  %30 = load float, ptr %center, align 4
  %31 = load float, ptr %splitValue, align 4
  %cmp28 = fcmp ogt float %30, %31
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %32 = load ptr, ptr %primitive_boxes.addr, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %splitIndex, align 4
  call void @_ZN9gim_arrayI13GIM_AABB_DATAE4swapEjj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %splitIndex, align 4
  %inc29 = add i32 %35, 1
  store i32 %inc29, ptr %splitIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc30

for.inc30:                                        ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc31 = add i32 %36, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond10, !llvm.loop !9

for.end32:                                        ; preds = %for.cond10
  %37 = load i32, ptr %numIndices, align 4
  %div33 = udiv i32 %37, 3
  store i32 %div33, ptr %rangeBalancedIndices, align 4
  %38 = load i32, ptr %splitIndex, align 4
  %39 = load i32, ptr %startIndex.addr, align 4
  %40 = load i32, ptr %rangeBalancedIndices, align 4
  %add34 = add i32 %39, %40
  %cmp35 = icmp ule i32 %38, %add34
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end32
  %41 = load i32, ptr %splitIndex, align 4
  %42 = load i32, ptr %endIndex.addr, align 4
  %sub36 = sub i32 %42, 1
  %43 = load i32, ptr %rangeBalancedIndices, align 4
  %sub37 = sub i32 %sub36, %43
  %cmp38 = icmp uge i32 %41, %sub37
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end32
  %44 = phi i1 [ true, %for.end32 ], [ %cmp38, %lor.rhs ]
  %frombool = zext i1 %44 to i8
  store i8 %frombool, ptr %unbalanced, align 1
  %45 = load i8, ptr %unbalanced, align 1
  %tobool = trunc i8 %45 to i1
  br i1 %tobool, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.end
  %46 = load i32, ptr %startIndex.addr, align 4
  %47 = load i32, ptr %numIndices, align 4
  %shr = lshr i32 %47, 1
  %add40 = add i32 %46, %shr
  store i32 %add40, ptr %splitIndex, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %lor.end
  %48 = load i32, ptr %splitIndex, align 4
  ret i32 %48
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI13GIM_AABB_DATAE4swapEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 noundef %j) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %j.addr, align 4
  %conv2 = zext i32 %2 to i64
  call void @_Z17gim_swap_elementsI13GIM_AABB_DATAEvPT_mm(ptr noundef %0, i64 noundef %conv, i64 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %current_index = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_nodes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_nodes, align 8
  store i32 %0, ptr %current_index, align 4
  %1 = load i32, ptr %endIndex.addr, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  %sub = sub i32 %1, %2
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %current_index, align 4
  %conv = zext i32 %3 to i64
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array, i64 noundef %conv)
  %m_left = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call, i32 0, i32 1
  store i32 0, ptr %m_left, align 4
  %m_node_array2 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %current_index, align 4
  %conv3 = zext i32 %4 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array2, i64 noundef %conv3)
  %m_right = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call4, i32 0, i32 2
  store i32 0, ptr %m_right, align 4
  %m_node_array5 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_index, align 4
  %conv6 = zext i32 %5 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array5, i64 noundef %conv6)
  %m_escapeIndex = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call7, i32 0, i32 3
  store i32 0, ptr %m_escapeIndex, align 4
  %6 = load ptr, ptr %primitive_boxes.addr, align 8
  %7 = load i32, ptr %startIndex.addr, align 4
  %conv8 = zext i32 %7 to i64
  %call9 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %conv8)
  %m_bound = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call9, i32 0, i32 0
  %m_node_array10 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %current_index, align 4
  %conv11 = zext i32 %8 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array10, i64 noundef %conv11)
  %m_bound13 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bound13, ptr align 4 %m_bound, i64 32, i1 false)
  %9 = load ptr, ptr %primitive_boxes.addr, align 8
  %10 = load i32, ptr %startIndex.addr, align 4
  %conv14 = zext i32 %10 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %conv14)
  %m_data = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call15, i32 0, i32 1
  %11 = load i32, ptr %m_data, align 4
  %m_node_array16 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %current_index, align 4
  %conv17 = zext i32 %12 to i64
  %call18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array16, i64 noundef %conv17)
  %m_data19 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call18, i32 0, i32 4
  store i32 %11, ptr %m_data19, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_node_array20 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %current_index, align 4
  %conv21 = zext i32 %13 to i64
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array20, i64 noundef %conv21)
  %m_bound23 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call22, i32 0, i32 0
  call void @_ZN8GIM_AABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %m_bound23)
  %14 = load i32, ptr %startIndex.addr, align 4
  store i32 %14, ptr %splitIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %splitIndex, align 4
  %16 = load i32, ptr %endIndex.addr, align 4
  %cmp24 = icmp ult i32 %15, %16
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_node_array25 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %current_index, align 4
  %conv26 = zext i32 %17 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array25, i64 noundef %conv26)
  %m_bound28 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call27, i32 0, i32 0
  %18 = load ptr, ptr %primitive_boxes.addr, align 8
  %19 = load i32, ptr %splitIndex, align 4
  %conv29 = zext i32 %19 to i64
  %call30 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %conv29)
  %m_bound31 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %call30, i32 0, i32 0
  call void @_ZN8GIM_AABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %m_bound28, ptr noundef nonnull align 4 dereferenceable(32) %m_bound31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %splitIndex, align 4
  %inc32 = add i32 %20, 1
  store i32 %inc32, ptr %splitIndex, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %primitive_boxes.addr, align 8
  %22 = load i32, ptr %startIndex.addr, align 4
  %23 = load i32, ptr %endIndex.addr, align 4
  %call33 = call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i32 noundef %23)
  store i32 %call33, ptr %splitIndex, align 4
  %24 = load ptr, ptr %primitive_boxes.addr, align 8
  %25 = load i32, ptr %startIndex.addr, align 4
  %26 = load i32, ptr %endIndex.addr, align 4
  %27 = load i32, ptr %splitIndex, align 4
  %call34 = call noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call34, ptr %splitIndex, align 4
  %m_num_nodes35 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %m_num_nodes35, align 8
  %m_node_array36 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %current_index, align 4
  %conv37 = zext i32 %29 to i64
  %call38 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array36, i64 noundef %conv37)
  %m_left39 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call38, i32 0, i32 1
  store i32 %28, ptr %m_left39, align 4
  %30 = load ptr, ptr %primitive_boxes.addr, align 8
  %31 = load i32, ptr %startIndex.addr, align 4
  %32 = load i32, ptr %splitIndex, align 4
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31, i32 noundef %32)
  %m_num_nodes40 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %m_num_nodes40, align 8
  %m_node_array41 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %current_index, align 4
  %conv42 = zext i32 %34 to i64
  %call43 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array41, i64 noundef %conv42)
  %m_right44 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call43, i32 0, i32 2
  store i32 %33, ptr %m_right44, align 4
  %35 = load ptr, ptr %primitive_boxes.addr, align 8
  %36 = load i32, ptr %splitIndex, align 4
  %37 = load i32, ptr %endIndex.addr, align 4
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37)
  %m_num_nodes45 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %m_num_nodes45, align 8
  %39 = load i32, ptr %current_index, align 4
  %sub46 = sub i32 %38, %39
  %m_node_array47 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %40 = load i32, ptr %current_index, align 4
  %conv48 = zext i32 %40 to i64
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array47, i64 noundef %conv48)
  %m_escapeIndex50 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %call49, i32 0, i32 3
  store i32 %sub46, ptr %m_escapeIndex50, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  store float 0x47EFFFFFE0000000, ptr %arrayidx, align 4
  %m_min2 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  store float 0x47EFFFFFE0000000, ptr %arrayidx4, align 4
  %m_min5 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7, align 4
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  store float 0xC7EFFFFFE0000000, ptr %arrayidx9, align 4
  %m_max10 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max10)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 1
  store float 0xC7EFFFFFE0000000, ptr %arrayidx12, align 4
  %m_max13 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %box.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %box, ptr %box.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %box.addr, align 8
  %m_min2 = getelementptr inbounds %class.GIM_AABB, ptr %1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %2 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %box.addr, align 8
  %m_min5 = getelementptr inbounds %class.GIM_AABB, ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %4 = load float, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_min8 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %5 = load float, ptr %arrayidx10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  %m_min11 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float %cond, ptr %arrayidx13, align 4
  %m_min14 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %6 = load float, ptr %arrayidx16, align 4
  %7 = load ptr, ptr %box.addr, align 8
  %m_min17 = getelementptr inbounds %class.GIM_AABB, ptr %7, i32 0, i32 0
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %8 = load float, ptr %arrayidx19, align 4
  %cmp20 = fcmp ogt float %6, %8
  br i1 %cmp20, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.end
  %9 = load ptr, ptr %box.addr, align 8
  %m_min22 = getelementptr inbounds %class.GIM_AABB, ptr %9, i32 0, i32 0
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %10 = load float, ptr %arrayidx24, align 4
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end
  %m_min26 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min26)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %11 = load float, ptr %arrayidx28, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true21
  %cond30 = phi float [ %10, %cond.true21 ], [ %11, %cond.false25 ]
  %m_min31 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %cond30, ptr %arrayidx33, align 4
  %m_min34 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  %12 = load float, ptr %arrayidx36, align 4
  %13 = load ptr, ptr %box.addr, align 8
  %m_min37 = getelementptr inbounds %class.GIM_AABB, ptr %13, i32 0, i32 0
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min37)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  %14 = load float, ptr %arrayidx39, align 4
  %cmp40 = fcmp ogt float %12, %14
  br i1 %cmp40, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %cond.end29
  %15 = load ptr, ptr %box.addr, align 8
  %m_min42 = getelementptr inbounds %class.GIM_AABB, ptr %15, i32 0, i32 0
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min42)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 2
  %16 = load float, ptr %arrayidx44, align 4
  br label %cond.end49

cond.false45:                                     ; preds = %cond.end29
  %m_min46 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 2
  %17 = load float, ptr %arrayidx48, align 4
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true41
  %cond50 = phi float [ %16, %cond.true41 ], [ %17, %cond.false45 ]
  %m_min51 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min51)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 2
  store float %cond50, ptr %arrayidx53, align 4
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 0
  %18 = load float, ptr %arrayidx55, align 4
  %19 = load ptr, ptr %box.addr, align 8
  %m_max56 = getelementptr inbounds %class.GIM_AABB, ptr %19, i32 0, i32 1
  %call57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max56)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 0
  %20 = load float, ptr %arrayidx58, align 4
  %cmp59 = fcmp olt float %18, %20
  br i1 %cmp59, label %cond.true60, label %cond.false64

cond.true60:                                      ; preds = %cond.end49
  %21 = load ptr, ptr %box.addr, align 8
  %m_max61 = getelementptr inbounds %class.GIM_AABB, ptr %21, i32 0, i32 1
  %call62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max61)
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 0
  %22 = load float, ptr %arrayidx63, align 4
  br label %cond.end68

cond.false64:                                     ; preds = %cond.end49
  %m_max65 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 0
  %23 = load float, ptr %arrayidx67, align 4
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false64, %cond.true60
  %cond69 = phi float [ %22, %cond.true60 ], [ %23, %cond.false64 ]
  %m_max70 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max70)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 0
  store float %cond69, ptr %arrayidx72, align 4
  %m_max73 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %24 = load float, ptr %arrayidx75, align 4
  %25 = load ptr, ptr %box.addr, align 8
  %m_max76 = getelementptr inbounds %class.GIM_AABB, ptr %25, i32 0, i32 1
  %call77 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max76)
  %arrayidx78 = getelementptr inbounds float, ptr %call77, i64 1
  %26 = load float, ptr %arrayidx78, align 4
  %cmp79 = fcmp olt float %24, %26
  br i1 %cmp79, label %cond.true80, label %cond.false84

cond.true80:                                      ; preds = %cond.end68
  %27 = load ptr, ptr %box.addr, align 8
  %m_max81 = getelementptr inbounds %class.GIM_AABB, ptr %27, i32 0, i32 1
  %call82 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max81)
  %arrayidx83 = getelementptr inbounds float, ptr %call82, i64 1
  %28 = load float, ptr %arrayidx83, align 4
  br label %cond.end88

cond.false84:                                     ; preds = %cond.end68
  %m_max85 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max85)
  %arrayidx87 = getelementptr inbounds float, ptr %call86, i64 1
  %29 = load float, ptr %arrayidx87, align 4
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false84, %cond.true80
  %cond89 = phi float [ %28, %cond.true80 ], [ %29, %cond.false84 ]
  %m_max90 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max90)
  %arrayidx92 = getelementptr inbounds float, ptr %call91, i64 1
  store float %cond89, ptr %arrayidx92, align 4
  %m_max93 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max93)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 2
  %30 = load float, ptr %arrayidx95, align 4
  %31 = load ptr, ptr %box.addr, align 8
  %m_max96 = getelementptr inbounds %class.GIM_AABB, ptr %31, i32 0, i32 1
  %call97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max96)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 2
  %32 = load float, ptr %arrayidx98, align 4
  %cmp99 = fcmp olt float %30, %32
  br i1 %cmp99, label %cond.true100, label %cond.false104

cond.true100:                                     ; preds = %cond.end88
  %33 = load ptr, ptr %box.addr, align 8
  %m_max101 = getelementptr inbounds %class.GIM_AABB, ptr %33, i32 0, i32 1
  %call102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max101)
  %arrayidx103 = getelementptr inbounds float, ptr %call102, i64 2
  %34 = load float, ptr %arrayidx103, align 4
  br label %cond.end108

cond.false104:                                    ; preds = %cond.end88
  %m_max105 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max105)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 2
  %35 = load float, ptr %arrayidx107, align 4
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false104, %cond.true100
  %cond109 = phi float [ %34, %cond.true100 ], [ %35, %cond.false104 ]
  %m_max110 = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %call111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max110)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 2
  store float %cond109, ptr %arrayidx112, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.GIM_BOX_TREE_NODE, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_nodes, align 8
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %primitive_boxes.addr, align 8
  %call = call noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %mul = mul i32 %call, 2
  call void @_ZN17GIM_BOX_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_node_array, i32 noundef %mul, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  %1 = load ptr, ptr %primitive_boxes.addr, align 8
  %2 = load ptr, ptr %primitive_boxes.addr, align 8
  %call2 = call noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %call_constructor, ptr noundef nonnull align 4 dereferenceable(48) %fillData) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %call_constructor.addr = alloca i8, align 1
  %fillData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %call_constructor to i8
  store i8 %frombool, ptr %call_constructor.addr, align 1
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %3 = load i8, ptr %call_constructor.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %m_size3 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_size3, align 8
  %5 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %4, %5
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %fillData.addr, align 8
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_data, align 8
  %m_size5 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_size5, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %6, i64 48, i1 false)
  %m_size6 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_size6, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size6, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %size.addr, align 4
  %m_size7 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  store i32 %10, ptr %m_size7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %if.end17

if.else8:                                         ; preds = %entry
  %11 = load i32, ptr %size.addr, align 4
  %m_size9 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_size9, align 8
  %cmp10 = icmp ult i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else8
  %13 = load i8, ptr %call_constructor.addr, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %14 = load i32, ptr %size.addr, align 4
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %15 = load i32, ptr %size.addr, align 4
  %m_size15 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_size15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.else8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.gim_array, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BOX_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %this1, i32 0, i32 0
  call void @_ZN8GIM_AABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %m_bound)
  %m_left = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_left, align 4
  %m_right = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_right, align 4
  %m_escapeIndex = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_escapeIndex, align 4
  %m_data = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
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
define linkonce_odr dso_local void @_ZN8GIM_AABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17gim_swap_elementsI13GIM_AABB_DATAEvPT_mm(ptr noundef %_array, i64 noundef %_i, i64 noundef %_j) #3 comdat {
entry:
  %_array.addr = alloca ptr, align 8
  %_i.addr = alloca i64, align 8
  %_j.addr = alloca i64, align 8
  %_e_tmp_ = alloca %struct.GIM_AABB_DATA, align 4
  store ptr %_array, ptr %_array.addr, align 8
  store i64 %_i, ptr %_i.addr, align 8
  store i64 %_j, ptr %_j.addr, align 8
  %0 = load ptr, ptr %_array.addr, align 8
  %1 = load i64, ptr %_i.addr, align 8
  %arrayidx = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %1
  call void @_ZN13GIM_AABB_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %_e_tmp_, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx)
  %2 = load ptr, ptr %_array.addr, align 8
  %3 = load i64, ptr %_j.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %2, i64 %3
  %4 = load ptr, ptr %_array.addr, align 8
  %5 = load i64, ptr %_i.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx2, ptr align 4 %arrayidx1, i64 36, i1 false)
  %6 = load ptr, ptr %_array.addr, align 8
  %7 = load i64, ptr %_j.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %_e_tmp_, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13GIM_AABB_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_bound2 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %1, i32 0, i32 0
  call void @_ZN8GIM_AABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %m_bound, ptr noundef nonnull align 4 dereferenceable(32) %m_bound2)
  %m_data = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_data3 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_data3, align 4
  store i32 %3, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_min2 = getelementptr inbounds %class.GIM_AABB, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min, ptr align 4 %m_min2, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_max3 = getelementptr inbounds %class.GIM_AABB, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %m_max3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_allocated_size, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %call = call noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start_range) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_range.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_range, ptr %start_range.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %1 = load i32, ptr %start_range.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_size2 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_size2, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %m_size2, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newsize) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_size, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %m_size4 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_size4, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 48
  %4 = load i32, ptr %newsize.addr, align 4
  %conv5 = zext i32 %4 to i64
  %mul6 = mul i64 %conv5, 48
  %call = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %2, i64 noundef %mul, i64 noundef %mul6)
  %m_data7 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_data7, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %newsize.addr, align 4
  %conv8 = zext i32 %5 to i64
  %mul9 = mul i64 %conv8, 48
  %call10 = call noundef ptr @_Z9gim_allocm(i64 noundef %mul9)
  %m_data11 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr %call10, ptr %m_data11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %6 = load i32, ptr %newsize.addr, align 4
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  store i32 %6, ptr %m_allocated_size, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_size = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_allocated_size, align 4
  %m_data = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  call void @_Z8gim_freePv(ptr noundef %1)
  %m_data3 = getelementptr inbounds %class.gim_array.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) #6

declare void @_Z8gim_freePv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_box_set.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
