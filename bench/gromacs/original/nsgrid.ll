target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector.0", %"class.gmx::BasicVector", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.gmx::BasicVector.0" = type { [3 x i32] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector.0", i32, %"class.gmx::BasicVector.0", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector.0", i32, %"class.gmx::BasicVector.0", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr", %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", %"class.std::unique_ptr.23", %"class.std::vector", %"class.std::unique_ptr.31", %"class.std::unique_ptr.23", i32, %"class.std::vector.39", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.gmx::BasicVector.0", %"class.std::unique_ptr.57", i64, ptr, %"class.std::unique_ptr.65", %"class.std::vector.73", [3 x %"class.std::vector.75"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array", %"struct.std::array.1", %"struct.std::array.2", %"struct.std::array.3", %"struct.std::array.4", i32 }
%"struct.std::array" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.1" = type { [8 x %"class.gmx::BasicVector.0"] }
%"struct.std::array.2" = type { [9 x i32] }
%"struct.std::array.3" = type { [8 x i32] }
%"struct.std::array.4" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIiEixEi = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Set grid boundaries dim %d: %f %f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !15
  store i32 %6, ptr %17, align 4, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZL16calc_x_av_stddeviPA3_fPfS1_(i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %10
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %206, %33
  %35 = load i32, ptr %25, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %209

37:                                               ; preds = %34
  %38 = load i32, ptr %25, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %25, align 4, !tbaa !4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef %46)
  %48 = load float, ptr %47, align 4, !tbaa !17
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi float [ %48, %44 ], [ 0.000000e+00, %49 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = load i32, ptr %25, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !17
  %56 = load ptr, ptr %16, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = load i32, ptr %25, align 4, !tbaa !4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef %60)
  %62 = load float, ptr %61, align 4, !tbaa !17
  br label %72

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %25, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 %66
  %68 = load i32, ptr %25, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %63, %58
  %73 = phi float [ %62, %58 ], [ %71, %63 ]
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load i32, ptr %25, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !17
  br label %186

78:                                               ; preds = %37
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i32, ptr %25, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = load i32, ptr %25, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !17
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load i32, ptr %25, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load i32, ptr %25, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  call void @_ZL25get_nsgrid_boundaries_vacffPfS_S_S_(float noundef %85, float noundef %89, ptr noundef %93, ptr noundef %97, ptr noundef %23, ptr noundef %24)
  br label %127

98:                                               ; preds = %78
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %25, align 4, !tbaa !4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %100, i32 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %25, align 4, !tbaa !4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !17
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = load i32, ptr %25, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  call void @_ZL26dd_box_bounds_to_ns_boundsffPfS_(float noundef %103, float noundef %108, ptr noundef %112, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = load i32, ptr %25, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !17
  store float %121, ptr %23, align 4, !tbaa !17
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load i32, ptr %25, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !17
  store float %126, ptr %24, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %98, %81
  %128 = load ptr, ptr %13, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !15
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %25, align 4, !tbaa !4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8, !tbaa !15
  %142 = load i32, ptr %25, align 4, !tbaa !4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %141, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !17
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = load i32, ptr %25, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !17
  %149 = load ptr, ptr %15, align 8, !tbaa !15
  %150 = load i32, ptr %25, align 4, !tbaa !4
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %149, i32 noundef %150)
  %152 = load float, ptr %151, align 4, !tbaa !17
  store float %152, ptr %23, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %140, %133, %130, %127
  %154 = load ptr, ptr %13, align 8, !tbaa !11
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %185

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8, !tbaa !15
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %25, align 4, !tbaa !4
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %161, i32 noundef %162)
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %25, align 4, !tbaa !4
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef %167)
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %159
  %173 = load ptr, ptr %16, align 8, !tbaa !15
  %174 = load i32, ptr %25, align 4, !tbaa !4
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %173, i32 noundef %174)
  %176 = load float, ptr %175, align 4, !tbaa !17
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  %178 = load i32, ptr %25, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !17
  %181 = load ptr, ptr %16, align 8, !tbaa !15
  %182 = load i32, ptr %25, align 4, !tbaa !4
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %181, i32 noundef %182)
  %184 = load float, ptr %183, align 4, !tbaa !17
  store float %184, ptr %24, align 4, !tbaa !17
  br label %185

185:                                              ; preds = %172, %159, %156, %153
  br label %186

186:                                              ; preds = %185, %72
  %187 = load ptr, ptr @debug, align 8, !tbaa !19
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load ptr, ptr @debug, align 8, !tbaa !19
  %191 = load i32, ptr %25, align 4, !tbaa !4
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  %193 = load i32, ptr %25, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !17
  %197 = fpext float %196 to double
  %198 = load ptr, ptr %20, align 8, !tbaa !8
  %199 = load i32, ptr %25, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !17
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str, i32 noundef %191, double noundef %197, double noundef %203) #6
  br label %205

205:                                              ; preds = %189, %186
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %25, align 4, !tbaa !4
  br label %34, !llvm.loop !21

209:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16calc_x_av_stddeviPA3_fPfS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %13)
  %14 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %65, %4
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fpext float %31 to double
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = fadd double %36, %32
  store double %37, ptr %35, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = fmul float %45, %53
  %55 = fpext float %54 to double
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !23
  %60 = fadd double %59, %55
  store double %60, ptr %58, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %23
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !4
  br label %20, !llvm.loop !25

64:                                               ; preds = %20
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !4
  br label %15, !llvm.loop !26

68:                                               ; preds = %15
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double 1.000000e+00, %70
  %72 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %73 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL6dsvmuldPKdPd(double noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double 1.000000e+00, %75
  %77 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %78 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  call void @_ZL6dsvmuldPKdPd(double noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %112, %68
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !17
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !23
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = fneg double %99
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %95)
  %106 = call double @sqrt(double noundef %105) #6, !tbaa !4
  %107 = fptrunc double %106 to float
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !4
  br label %79, !llvm.loop !27

115:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25get_nsgrid_boundaries_vacffPfS_S_S_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store float %0, ptr %7, align 4, !tbaa !17
  store float %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load float, ptr %7, align 4, !tbaa !17
  %14 = load float, ptr %8, align 4, !tbaa !17
  %15 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %14, float %13)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = load float, ptr %7, align 4, !tbaa !17
  %18 = load float, ptr %8, align 4, !tbaa !17
  %19 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %18, float %17)
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  store float %19, ptr %20, align 4, !tbaa !17
  %21 = load float, ptr %7, align 4, !tbaa !17
  %22 = load float, ptr %8, align 4, !tbaa !17
  %23 = call float @llvm.fmuladd.f32(float 0xBFFBB67AE0000000, float %22, float %21)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  store float %23, ptr %24, align 4, !tbaa !17
  %25 = load float, ptr %7, align 4, !tbaa !17
  %26 = load float, ptr %8, align 4, !tbaa !17
  %27 = call float @llvm.fmuladd.f32(float 0x3FFBB67AE0000000, float %26, float %25)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store float %27, ptr %28, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26dd_box_bounds_to_ns_boundsffPfS_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !17
  store float %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load float, ptr %5, align 4, !tbaa !17
  %12 = fpext float %11 to double
  %13 = load float, ptr %6, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %14, double %12)
  %16 = fptrunc double %15 to float
  store float %16, ptr %9, align 4, !tbaa !17
  %17 = load float, ptr %6, align 4, !tbaa !17
  %18 = fpext float %17 to double
  %19 = fmul double 5.000000e-01, %18
  %20 = fdiv double %19, 0x3FFBB67AE0000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %10, align 4, !tbaa !17
  %22 = load float, ptr %9, align 4, !tbaa !17
  %23 = load float, ptr %10, align 4, !tbaa !17
  %24 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %23, float %22)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store float %24, ptr %25, align 4, !tbaa !17
  %26 = load float, ptr %9, align 4, !tbaa !17
  %27 = load float, ptr %10, align 4, !tbaa !17
  %28 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %27, float %26)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store float %28, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6dsvmuldPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load double, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !23
  %11 = fmul double %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !23
  %14 = load double, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !23
  %18 = fmul double %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8, !tbaa !23
  %21 = load double, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12gmx_domdec_t", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11gmx_ddbox_t", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 double", !10, i64 0}
