target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.gmx_ekindata_t = type <{ %"class.std::vector", i32, float, %"class.std::vector.0", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr", %"class.std::vector.7", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }

$_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm = comdat any

; Function Attrs: mustprogress uwtable
define noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.t_grpopts, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.t_grpopts, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %17, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.gmx_ekindata_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %30)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %167, %5
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %170

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  store float %40, ptr %18, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.gmx_ekindata_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #4
  store ptr %45, ptr %16, align 8
  %46 = load float, ptr %18, align 4
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %152

48:                                               ; preds = %35
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.t_grp_tcstat, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.t_grp_tcstat, ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.t_grp_tcstat, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 0
  call void @_ZL5msmulPA3_KffPA3_f(ptr noundef %57, float noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %54, %51
  br label %117

66:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %113, %66
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.t_grp_tcstat, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.t_grp_tcstat, ptr %85, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.t_grp_tcstat, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = call double @llvm.fmuladd.f64(double %84, double %87, double %97)
  %99 = fmul double 5.000000e-01, %98
  %100 = fptrunc double %99 to float
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.t_grp_tcstat, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [3 x float]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 %107
  store float %100, ptr %108, align 4
  br label %109

109:                                              ; preds = %74
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %71, !llvm.loop !5

112:                                              ; preds = %71
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %67, !llvm.loop !7

116:                                              ; preds = %67
  br label %117

117:                                              ; preds = %116, %65
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.t_grp_tcstat, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %class.gmx_ekindata_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %class.gmx_ekindata_t, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %120, ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.t_grp_tcstat, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %128, i64 0, i64 0
  %130 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %129)
  %131 = load float, ptr %18, align 4
  %132 = call noundef float @_Z9calc_tempff(float noundef %130, float noundef %131)
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.t_grp_tcstat, ptr %133, i32 0, i32 0
  store float %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.t_grp_tcstat, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [3 x [3 x float]], ptr %136, i64 0, i64 0
  %138 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %137)
  %139 = load float, ptr %18, align 4
  %140 = call noundef float @_Z9calc_tempff(float noundef %138, float noundef %139)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.t_grp_tcstat, ptr %141, i32 0, i32 1
  store float %140, ptr %142, align 4
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %117
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.t_grp_tcstat, ptr %146, i32 0, i32 6
  store double 1.000000e+00, ptr %147, align 8
  br label %151

148:                                              ; preds = %117
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.t_grp_tcstat, ptr %149, i32 0, i32 7
  store double 1.000000e+00, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %145
  br label %157

152:                                              ; preds = %35
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.t_grp_tcstat, ptr %153, i32 0, i32 1
  store float 0.000000e+00, ptr %154, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.t_grp_tcstat, ptr %155, i32 0, i32 0
  store float 0.000000e+00, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %151
  %158 = load float, ptr %18, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.t_grp_tcstat, ptr %159, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %15, align 4
  %163 = call float @llvm.fmuladd.f32(float %158, float %161, float %162)
  store float %163, ptr %15, align 4
  %164 = load float, ptr %18, align 4
  %165 = load float, ptr %17, align 4
  %166 = fadd float %165, %164
  store float %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %31, !llvm.loop !8

170:                                              ; preds = %31
  %171 = load float, ptr %17, align 4
  %172 = fcmp ogt float %171, 0.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load float, ptr %17, align 4
  %175 = load float, ptr %15, align 4
  %176 = fdiv float %175, %174
  store float %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %173, %170
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load i8, ptr %9, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %class.gmx_ekindata_t, ptr %184, i32 0, i32 9
  %186 = load float, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  store float %186, ptr %187, align 4
  br label %200

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %class.gmx_ekindata_t, ptr %189, i32 0, i32 9
  %191 = load float, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %class.gmx_ekindata_t, ptr %192, i32 0, i32 10
  %194 = load float, ptr %193, align 4
  %195 = fadd float %191, %194
  %196 = fpext float %195 to double
  %197 = fmul double 5.000000e-01, %196
  %198 = fptrunc double %197 to float
  %199 = load ptr, ptr %8, align 8
  store float %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %188, %183
  br label %201

201:                                              ; preds = %200, %177
  %202 = load float, ptr %15, align 4
  ret float %202
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorI12t_grp_tcstatSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_grp_tcstat, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5msmulPA3_KffPA3_f(ptr noundef %0, float noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fmul float %7, %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %12, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %16, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  store float %21, ptr %24, align 4
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fmul float %25, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  store float %30, ptr %33, align 4
  %34 = load float, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fmul float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store float %39, ptr %42, align 4
  %43 = load float, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fmul float %43, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  store float %48, ptr %51, align 4
  %52 = load float, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4
  %57 = fmul float %52, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 2
  store float %57, ptr %60, align 4
  %61 = load float, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = fmul float %61, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  store float %66, ptr %69, align 4
  %70 = load float, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = fmul float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  store float %75, ptr %78, align 4
  %79 = load float, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 2
  %83 = load float, ptr %82, align 4
  %84 = fmul float %79, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  store float %84, ptr %87, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

declare noundef float @_Z9calc_tempff(float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
