target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub i32 %29, %30
  store i32 %31, ptr %18, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %63, %4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 5.000000e-01, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40)
  %42 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %class.GIM_AABB, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %class.GIM_AABB, ptr %48, i32 0, i32 0
  %50 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %33, !llvm.loop !18

66:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = uitofp i32 %67 to float
  %69 = fdiv float 1.000000e+00, %68
  store float %69, ptr %22, align 4, !tbaa !16
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %71 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %114, %66
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 5.000000e-01, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %79)
  %81 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %class.GIM_AABB, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %class.GIM_AABB, ptr %87, i32 0, i32 0
  %89 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %101 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %102 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %101, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %101, 1
  store <2 x float> %106, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %107 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %112, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  %113 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %114

114:                                              ; preds = %76
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !9
  br label %72, !llvm.loop !21

117:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = uitofp i32 %118 to float
  %120 = fsub float %119, 1.000000e+00
  %121 = fdiv float 1.000000e+00, %120
  store float %121, ptr %28, align 4, !tbaa !16
  %122 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %123 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %18, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sub i32 %19, %20
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %22, ptr %11, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %53, %5
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.GIM_AABB, ptr %32, i32 0, i32 1
  %34 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.GIM_AABB, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fadd float %38, %49
  %51 = load float, ptr %14, align 4, !tbaa !16
  %52 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %50, float %51)
  store float %52, ptr %14, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %27
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !9
  br label %23, !llvm.loop !31

56:                                               ; preds = %23
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = uitofp i32 %57 to float
  %59 = load float, ptr %14, align 4, !tbaa !16
  %60 = fdiv float %59, %58
  store float %60, ptr %14, align 4, !tbaa !16
  %61 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %101, %56
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69)
  %71 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %class.GIM_AABB, ptr %71, i32 0, i32 1
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %class.GIM_AABB, ptr %82, i32 0, i32 0
  %84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fadd float %77, %88
  %90 = fmul float 5.000000e-01, %89
  store float %90, ptr %15, align 4, !tbaa !16
  %91 = load float, ptr %15, align 4, !tbaa !16
  %92 = load float, ptr %14, align 4, !tbaa !16
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %66
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN9gim_arrayI13GIM_AABB_DATAE4swapEjj(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96, i32 noundef %97)
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %94, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !9
  br label %62, !llvm.loop !32

104:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = udiv i32 %105, 3
  store i32 %106, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = add i32 %108, %109
  %111 = icmp ule i32 %107, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = sub i32 %115, %116
  %118 = icmp uge i32 %113, %117
  br label %119

119:                                              ; preds = %112, %104
  %120 = phi i1 [ true, %104 ], [ %118, %112 ]
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %17, align 1, !tbaa !33
  %122 = load i8, ptr %17, align 1, !tbaa !33, !range !35, !noundef !36
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = lshr i32 %126, 1
  %128 = add i32 %125, %127
  store i32 %128, ptr %12, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %124, %119
  %130 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %130
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI13GIM_AABB_DATAE4swapEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.gim_array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  call void @_Z17gim_swap_elementsI13GIM_AABB_DATAEvPT_mm(ptr noundef %9, i64 noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sub i32 %16, %17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %38)
  %40 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
  %45 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 32, i1 false), !tbaa.struct !47
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %54)
  %56 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %55, i32 0, i32 4
  store i32 %51, ptr %56, align 4, !tbaa !50
  store i32 1, ptr %10, align 4
  br label %121

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %58 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60)
  %62 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %61, i32 0, i32 0
  call void @_ZN8GIM_AABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %62)
  %63 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %79, %57
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9gim_arrayI13GIM_AABB_DATAEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %77, i32 0, i32 0
  call void @_ZN8GIM_AABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(32) %78)
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %64, !llvm.loop !51

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = call noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %96)
  %98 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %97, i32 0, i32 1
  store i32 %93, ptr %98, align 4, !tbaa !41
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100, i32 noundef %101)
  %102 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  %108 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %107, i32 0, i32 2
  store i32 %103, ptr %108, align 4, !tbaa !45
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110, i32 noundef %111)
  %112 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sub i32 %113, %114
  %116 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118)
  %120 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %119, i32 0, i32 3
  store i32 %115, ptr %120, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI17GIM_BOX_TREE_NODEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0x47EFFFFFE0000000, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 1
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float 0xC7EFFFFFE0000000, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 1
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 1
  store float 0xC7EFFFFFE0000000, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 1
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 2
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %class.GIM_AABB, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fcmp ogt float %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %class.GIM_AABB, ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi float [ %21, %16 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %28, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %class.GIM_AABB, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %class.GIM_AABB, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !16
  br label %53

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi float [ %47, %42 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float %54, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %class.GIM_AABB, ptr %62, i32 0, i32 0
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %class.GIM_AABB, ptr %69, i32 0, i32 0
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !16
  br label %79

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi float [ %73, %68 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %80, ptr %83, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %class.GIM_AABB, ptr %88, i32 0, i32 1
  %90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = fcmp olt float %87, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %class.GIM_AABB, ptr %95, i32 0, i32 1
  %97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !16
  br label %105

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi float [ %99, %94 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  store float %106, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %class.GIM_AABB, ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %class.GIM_AABB, ptr %121, i32 0, i32 1
  %123 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !16
  br label %131

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi float [ %125, %120 ], [ %130, %126 ]
  %133 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 1
  store float %132, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %137 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = load ptr, ptr %4, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %class.GIM_AABB, ptr %140, i32 0, i32 1
  %142 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fcmp olt float %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load ptr, ptr %4, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %class.GIM_AABB, ptr %147, i32 0, i32 1
  %149 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !16
  br label %157

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi float [ %151, %146 ], [ %156, %152 ]
  %159 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %158, ptr %161, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GIM_BOX_TREE_NODE, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %class.GIM_BOX_TREE, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = mul i32 %10, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  call void @_ZN17GIM_BOX_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(48) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i8, ptr %7, align 1, !tbaa !33, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 48, i1 false), !tbaa.struct !59
  %34 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !58
  br label %21, !llvm.loop !60

37:                                               ; preds = %21
  br label %41

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %38, %37
  br label %56

42:                                               ; preds = %4
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i8, ptr %7, align 1, !tbaa !33, !range !35, !noundef !36
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !58
  br label %55

55:                                               ; preds = %52, %42
  br label %56

56:                                               ; preds = %55, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI13GIM_AABB_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BOX_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %3, i32 0, i32 0
  call void @_ZN8GIM_AABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GIM_BOX_TREE_NODE, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.GIM_AABB, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z17gim_swap_elementsI13GIM_AABB_DATAEvPT_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.GIM_AABB_DATA, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %8, i64 %9
  call void @_ZN13GIM_AABB_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %11, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !63
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN13GIM_AABB_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %7, i32 0, i32 0
  call void @_ZN8GIM_AABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.GIM_AABB_DATA, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %12, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_AABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %class.GIM_AABB, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !20
  %9 = getelementptr inbounds nuw %class.GIM_AABB, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %class.GIM_AABB, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !58
  br label %6, !llvm.loop !65

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 true, ptr %3, align 1
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 48
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 48
  %24 = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %16, i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !54
  br label %32

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 48
  %30 = call noundef ptr @_Z9gim_allocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %26, %14
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !64
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI17GIM_BOX_TREE_NODEE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_Z8gim_freePv(ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) #10

declare noundef ptr @_Z9gim_allocm(i64 noundef) #10

declare void @_Z8gim_freePv(ptr noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_box_set.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!13 = !{!"p1 _ZTS12GIM_BOX_TREE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9gim_arrayI13GIM_AABB_DATAE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 16, !11}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS9gim_arrayI13GIM_AABB_DATAE", !30, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!"p1 _ZTS13GIM_AABB_DATA", !6, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTS12GIM_BOX_TREE", !10, i64 0, !39, i64 8}
!39 = !{!"_ZTS9gim_arrayI17GIM_BOX_TREE_NODEE", !40, i64 0, !10, i64 8, !10, i64 12}
!40 = !{!"p1 _ZTS17GIM_BOX_TREE_NODE", !6, i64 0}
!41 = !{!42, !10, i64 32}
!42 = !{!"_ZTS17GIM_BOX_TREE_NODE", !43, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!43 = !{!"_ZTS8GIM_AABB", !44, i64 0, !44, i64 16}
!44 = !{!"_ZTS9btVector3", !7, i64 0}
!45 = !{!42, !10, i64 36}
!46 = !{!42, !10, i64 40}
!47 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!48 = !{!49, !10, i64 32}
!49 = !{!"_ZTS13GIM_AABB_DATA", !43, i64 0, !10, i64 32}
!50 = !{!42, !10, i64 44}
!51 = distinct !{!51, !19}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9gim_arrayI17GIM_BOX_TREE_NODEE", !6, i64 0}
!54 = !{!39, !40, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8GIM_AABB", !6, i64 0}
!57 = !{!40, !40, i64 0}
!58 = !{!39, !10, i64 8}
!59 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 4, !9}
!60 = distinct !{!60, !19}
!61 = !{!29, !10, i64 8}
!62 = !{!30, !30, i64 0}
!63 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !9}
!64 = !{!39, !10, i64 12}
!65 = distinct !{!65, !19}
