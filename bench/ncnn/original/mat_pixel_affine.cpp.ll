target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19get_rotation_matrixEffffPf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load float, ptr %6, align 4
  %14 = fmul fast float %13, 0x3F91DF46A0000000
  store float %14, ptr %6, align 4
  %15 = load float, ptr %6, align 4
  %16 = call fast float @llvm.cos.f32(float %15)
  %17 = load float, ptr %7, align 4
  %18 = fmul fast float %16, %17
  store float %18, ptr %11, align 4
  %19 = load float, ptr %6, align 4
  %20 = call fast float @llvm.sin.f32(float %19)
  %21 = load float, ptr %7, align 4
  %22 = fmul fast float %20, %21
  store float %22, ptr %12, align 4
  %23 = load float, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4
  %26 = load float, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load float, ptr %11, align 4
  %30 = fsub fast float 1.000000e+00, %29
  %31 = load float, ptr %8, align 4
  %32 = fmul fast float %30, %31
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %9, align 4
  %35 = fmul fast float %33, %34
  %36 = fsub fast float %32, %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  %39 = load float, ptr %12, align 4
  %40 = fneg fast float %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4
  %43 = load float, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  store float %43, ptr %45, align 4
  %46 = load float, ptr %12, align 4
  %47 = load float, ptr %8, align 4
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %11, align 4
  %50 = fsub fast float 1.000000e+00, %49
  %51 = load float, ptr %9, align 4
  %52 = fmul fast float %50, %51
  %53 = fadd fast float %48, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 5
  store float %53, ptr %55, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20get_affine_transformEPKfS1_iPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4 x [4 x float]], align 16
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %123, %4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %126

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = fmul fast float %40, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fmul fast float %47, %50
  %52 = fadd fast float %44, %51
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 16
  %56 = fadd fast float %55, %52
  store float %56, ptr %54, align 16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 8
  %63 = fadd fast float %62, %59
  store float %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %69 = load float, ptr %68, align 4
  %70 = fadd fast float %69, %66
  store float %70, ptr %68, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = fmul fast float %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fmul fast float %80, %83
  %85 = fadd fast float %77, %84
  %86 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %87 = load float, ptr %86, align 16
  %88 = fadd fast float %87, %85
  store float %88, ptr %86, align 16
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4
  %95 = fmul fast float %91, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4
  %102 = fmul fast float %98, %101
  %103 = fsub fast float %95, %102
  %104 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %105 = load float, ptr %104, align 4
  %106 = fadd fast float %105, %103
  store float %106, ptr %104, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %111 = load float, ptr %110, align 8
  %112 = fadd fast float %111, %109
  store float %112, ptr %110, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %117 = load float, ptr %116, align 4
  %118 = fadd fast float %117, %115
  store float %118, ptr %116, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 2
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 2
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %37
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %33, !llvm.loop !4

126:                                              ; preds = %33
  %127 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %128 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 0
  %129 = load float, ptr %128, align 16
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 1
  store float %129, ptr %131, align 4
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  %134 = load float, ptr %133, align 4
  %135 = fneg fast float %134
  %136 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 2
  store float %135, ptr %137, align 8
  %138 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 1
  store float %135, ptr %139, align 4
  %140 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %141 = getelementptr inbounds [4 x float], ptr %140, i64 0, i64 2
  %142 = load float, ptr %141, align 8
  %143 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 0
  store float %142, ptr %144, align 16
  %145 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 3
  store float %142, ptr %146, align 4
  %147 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 1
  store float %142, ptr %148, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 3
  store float %150, ptr %152, align 4
  %153 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 2
  store float %150, ptr %154, align 8
  %155 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %155, i64 0, i64 3
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 0
  store float %157, ptr %159, align 16
  %160 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 2
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %164 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 3
  %165 = load float, ptr %164, align 4
  %166 = fmul fast float %162, %165
  %167 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 3
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 2
  %172 = load float, ptr %171, align 8
  %173 = fmul fast float %169, %172
  %174 = fsub fast float %166, %173
  store float %174, ptr %15, align 4
  %175 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 1
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 3
  %180 = load float, ptr %179, align 4
  %181 = fmul fast float %177, %180
  %182 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 3
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4
  %188 = fmul fast float %184, %187
  %189 = fsub fast float %181, %188
  store float %189, ptr %16, align 4
  %190 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 1
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 2
  %195 = load float, ptr %194, align 8
  %196 = fmul fast float %192, %195
  %197 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %198 = getelementptr inbounds [4 x float], ptr %197, i64 0, i64 2
  %199 = load float, ptr %198, align 8
  %200 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4
  %203 = fmul fast float %199, %202
  %204 = fsub fast float %196, %203
  store float %204, ptr %17, align 4
  %205 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %206 = getelementptr inbounds [4 x float], ptr %205, i64 0, i64 0
  %207 = load float, ptr %206, align 16
  %208 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %209 = getelementptr inbounds [4 x float], ptr %208, i64 0, i64 3
  %210 = load float, ptr %209, align 4
  %211 = fmul fast float %207, %210
  %212 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %213 = getelementptr inbounds [4 x float], ptr %212, i64 0, i64 3
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 0
  %217 = load float, ptr %216, align 16
  %218 = fmul fast float %214, %217
  %219 = fsub fast float %211, %218
  store float %219, ptr %18, align 4
  %220 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 0
  %222 = load float, ptr %221, align 16
  %223 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 2
  %225 = load float, ptr %224, align 8
  %226 = fmul fast float %222, %225
  %227 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 2
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 0, i64 0
  %232 = load float, ptr %231, align 16
  %233 = fmul fast float %229, %232
  %234 = fsub fast float %226, %233
  store float %234, ptr %19, align 4
  %235 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 0
  %237 = load float, ptr %236, align 16
  %238 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 1
  %240 = load float, ptr %239, align 4
  %241 = fmul fast float %237, %240
  %242 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %243 = getelementptr inbounds [4 x float], ptr %242, i64 0, i64 1
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %246 = getelementptr inbounds [4 x float], ptr %245, i64 0, i64 0
  %247 = load float, ptr %246, align 16
  %248 = fmul fast float %244, %247
  %249 = fsub fast float %241, %248
  store float %249, ptr %20, align 4
  %250 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 2
  %252 = load float, ptr %251, align 8
  %253 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %254 = getelementptr inbounds [4 x float], ptr %253, i64 0, i64 3
  %255 = load float, ptr %254, align 4
  %256 = fmul fast float %252, %255
  %257 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 3
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %261 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 2
  %262 = load float, ptr %261, align 8
  %263 = fmul fast float %259, %262
  %264 = fsub fast float %256, %263
  store float %264, ptr %21, align 4
  %265 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %266 = getelementptr inbounds [4 x float], ptr %265, i64 0, i64 1
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 3
  %270 = load float, ptr %269, align 4
  %271 = fmul fast float %267, %270
  %272 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %273 = getelementptr inbounds [4 x float], ptr %272, i64 0, i64 3
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 1
  %277 = load float, ptr %276, align 4
  %278 = fmul fast float %274, %277
  %279 = fsub fast float %271, %278
  store float %279, ptr %22, align 4
  %280 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %281 = getelementptr inbounds [4 x float], ptr %280, i64 0, i64 1
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %284 = getelementptr inbounds [4 x float], ptr %283, i64 0, i64 2
  %285 = load float, ptr %284, align 8
  %286 = fmul fast float %282, %285
  %287 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 2
  %289 = load float, ptr %288, align 8
  %290 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %291 = getelementptr inbounds [4 x float], ptr %290, i64 0, i64 1
  %292 = load float, ptr %291, align 4
  %293 = fmul fast float %289, %292
  %294 = fsub fast float %286, %293
  store float %294, ptr %23, align 4
  %295 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 2
  %297 = load float, ptr %296, align 8
  %298 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 3
  %300 = load float, ptr %299, align 4
  %301 = fmul fast float %297, %300
  %302 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 3
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 2
  %307 = load float, ptr %306, align 8
  %308 = fmul fast float %304, %307
  %309 = fsub fast float %301, %308
  store float %309, ptr %24, align 4
  %310 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 3
  %315 = load float, ptr %314, align 4
  %316 = fmul fast float %312, %315
  %317 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %321 = getelementptr inbounds [4 x float], ptr %320, i64 0, i64 1
  %322 = load float, ptr %321, align 4
  %323 = fmul fast float %319, %322
  %324 = fsub fast float %316, %323
  store float %324, ptr %25, align 4
  %325 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 1
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %329 = getelementptr inbounds [4 x float], ptr %328, i64 0, i64 2
  %330 = load float, ptr %329, align 8
  %331 = fmul fast float %327, %330
  %332 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %333 = getelementptr inbounds [4 x float], ptr %332, i64 0, i64 2
  %334 = load float, ptr %333, align 8
  %335 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %336 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 1
  %337 = load float, ptr %336, align 4
  %338 = fmul fast float %334, %337
  %339 = fsub fast float %331, %338
  store float %339, ptr %26, align 4
  %340 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %341 = getelementptr inbounds [4 x float], ptr %340, i64 0, i64 0
  %342 = load float, ptr %341, align 16
  %343 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %344 = getelementptr inbounds [4 x float], ptr %343, i64 0, i64 3
  %345 = load float, ptr %344, align 4
  %346 = fmul fast float %342, %345
  %347 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %348 = getelementptr inbounds [4 x float], ptr %347, i64 0, i64 3
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %351 = getelementptr inbounds [4 x float], ptr %350, i64 0, i64 0
  %352 = load float, ptr %351, align 16
  %353 = fmul fast float %349, %352
  %354 = fsub fast float %346, %353
  store float %354, ptr %27, align 4
  %355 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %356 = getelementptr inbounds [4 x float], ptr %355, i64 0, i64 0
  %357 = load float, ptr %356, align 16
  %358 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %359 = getelementptr inbounds [4 x float], ptr %358, i64 0, i64 2
  %360 = load float, ptr %359, align 8
  %361 = fmul fast float %357, %360
  %362 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %363 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 2
  %364 = load float, ptr %363, align 8
  %365 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %366 = getelementptr inbounds [4 x float], ptr %365, i64 0, i64 0
  %367 = load float, ptr %366, align 16
  %368 = fmul fast float %364, %367
  %369 = fsub fast float %361, %368
  store float %369, ptr %28, align 4
  %370 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %371 = getelementptr inbounds [4 x float], ptr %370, i64 0, i64 0
  %372 = load float, ptr %371, align 16
  %373 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %374 = getelementptr inbounds [4 x float], ptr %373, i64 0, i64 3
  %375 = load float, ptr %374, align 4
  %376 = fmul fast float %372, %375
  %377 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %378 = getelementptr inbounds [4 x float], ptr %377, i64 0, i64 3
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %381 = getelementptr inbounds [4 x float], ptr %380, i64 0, i64 0
  %382 = load float, ptr %381, align 16
  %383 = fmul fast float %379, %382
  %384 = fsub fast float %376, %383
  store float %384, ptr %29, align 4
  %385 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %386 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 0
  %387 = load float, ptr %386, align 16
  %388 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %389 = getelementptr inbounds [4 x float], ptr %388, i64 0, i64 2
  %390 = load float, ptr %389, align 8
  %391 = fmul fast float %387, %390
  %392 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %393 = getelementptr inbounds [4 x float], ptr %392, i64 0, i64 2
  %394 = load float, ptr %393, align 8
  %395 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %396 = getelementptr inbounds [4 x float], ptr %395, i64 0, i64 0
  %397 = load float, ptr %396, align 16
  %398 = fmul fast float %394, %397
  %399 = fsub fast float %391, %398
  store float %399, ptr %30, align 4
  %400 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %401 = getelementptr inbounds [4 x float], ptr %400, i64 0, i64 0
  %402 = load float, ptr %401, align 16
  %403 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %404 = getelementptr inbounds [4 x float], ptr %403, i64 0, i64 1
  %405 = load float, ptr %404, align 4
  %406 = fmul fast float %402, %405
  %407 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %408 = getelementptr inbounds [4 x float], ptr %407, i64 0, i64 1
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %411 = getelementptr inbounds [4 x float], ptr %410, i64 0, i64 0
  %412 = load float, ptr %411, align 16
  %413 = fmul fast float %409, %412
  %414 = fsub fast float %406, %413
  store float %414, ptr %31, align 4
  %415 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %416 = getelementptr inbounds [4 x float], ptr %415, i64 0, i64 0
  %417 = load float, ptr %416, align 16
  %418 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %419 = getelementptr inbounds [4 x float], ptr %418, i64 0, i64 1
  %420 = load float, ptr %419, align 4
  %421 = fmul fast float %417, %420
  %422 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %423 = getelementptr inbounds [4 x float], ptr %422, i64 0, i64 1
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %426 = getelementptr inbounds [4 x float], ptr %425, i64 0, i64 0
  %427 = load float, ptr %426, align 16
  %428 = fmul fast float %424, %427
  %429 = fsub fast float %421, %428
  store float %429, ptr %32, align 4
  %430 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %431 = getelementptr inbounds [4 x float], ptr %430, i64 0, i64 0
  %432 = load float, ptr %431, align 16
  %433 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %434 = getelementptr inbounds [4 x float], ptr %433, i64 0, i64 1
  %435 = load float, ptr %434, align 4
  %436 = load float, ptr %15, align 4
  %437 = fmul fast float %435, %436
  %438 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %439 = getelementptr inbounds [4 x float], ptr %438, i64 0, i64 2
  %440 = load float, ptr %439, align 8
  %441 = load float, ptr %16, align 4
  %442 = fmul fast float %440, %441
  %443 = fsub fast float %437, %442
  %444 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %445 = getelementptr inbounds [4 x float], ptr %444, i64 0, i64 3
  %446 = load float, ptr %445, align 4
  %447 = load float, ptr %17, align 4
  %448 = fmul fast float %446, %447
  %449 = fadd fast float %443, %448
  %450 = fmul fast float %432, %449
  %451 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %452 = getelementptr inbounds [4 x float], ptr %451, i64 0, i64 1
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %455 = getelementptr inbounds [4 x float], ptr %454, i64 0, i64 0
  %456 = load float, ptr %455, align 16
  %457 = load float, ptr %15, align 4
  %458 = fmul fast float %456, %457
  %459 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %460 = getelementptr inbounds [4 x float], ptr %459, i64 0, i64 2
  %461 = load float, ptr %460, align 8
  %462 = load float, ptr %18, align 4
  %463 = fmul fast float %461, %462
  %464 = fsub fast float %458, %463
  %465 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %466 = getelementptr inbounds [4 x float], ptr %465, i64 0, i64 3
  %467 = load float, ptr %466, align 4
  %468 = load float, ptr %19, align 4
  %469 = fmul fast float %467, %468
  %470 = fadd fast float %464, %469
  %471 = fmul fast float %453, %470
  %472 = fsub fast float %450, %471
  %473 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %474 = getelementptr inbounds [4 x float], ptr %473, i64 0, i64 2
  %475 = load float, ptr %474, align 8
  %476 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %477 = getelementptr inbounds [4 x float], ptr %476, i64 0, i64 0
  %478 = load float, ptr %477, align 16
  %479 = load float, ptr %16, align 4
  %480 = fmul fast float %478, %479
  %481 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %482 = getelementptr inbounds [4 x float], ptr %481, i64 0, i64 1
  %483 = load float, ptr %482, align 4
  %484 = load float, ptr %18, align 4
  %485 = fmul fast float %483, %484
  %486 = fsub fast float %480, %485
  %487 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %488 = getelementptr inbounds [4 x float], ptr %487, i64 0, i64 3
  %489 = load float, ptr %488, align 4
  %490 = load float, ptr %20, align 4
  %491 = fmul fast float %489, %490
  %492 = fadd fast float %486, %491
  %493 = fmul fast float %475, %492
  %494 = fadd fast float %472, %493
  %495 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %496 = getelementptr inbounds [4 x float], ptr %495, i64 0, i64 3
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %499 = getelementptr inbounds [4 x float], ptr %498, i64 0, i64 0
  %500 = load float, ptr %499, align 16
  %501 = load float, ptr %17, align 4
  %502 = fmul fast float %500, %501
  %503 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %504 = getelementptr inbounds [4 x float], ptr %503, i64 0, i64 1
  %505 = load float, ptr %504, align 4
  %506 = load float, ptr %19, align 4
  %507 = fmul fast float %505, %506
  %508 = fsub fast float %502, %507
  %509 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %510 = getelementptr inbounds [4 x float], ptr %509, i64 0, i64 2
  %511 = load float, ptr %510, align 8
  %512 = load float, ptr %20, align 4
  %513 = fmul fast float %511, %512
  %514 = fadd fast float %508, %513
  %515 = fmul fast float %497, %514
  %516 = fsub fast float %494, %515
  store float %516, ptr %14, align 4
  %517 = load float, ptr %14, align 4
  %518 = fdiv fast float 1.000000e+00, %517
  store float %518, ptr %14, align 4
  %519 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %520 = getelementptr inbounds [4 x float], ptr %519, i64 0, i64 1
  %521 = load float, ptr %520, align 4
  %522 = load float, ptr %15, align 4
  %523 = fmul fast float %521, %522
  %524 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %525 = getelementptr inbounds [4 x float], ptr %524, i64 0, i64 2
  %526 = load float, ptr %525, align 8
  %527 = load float, ptr %16, align 4
  %528 = fmul fast float %526, %527
  %529 = fsub fast float %523, %528
  %530 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %531 = getelementptr inbounds [4 x float], ptr %530, i64 0, i64 3
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr %17, align 4
  %534 = fmul fast float %532, %533
  %535 = fadd fast float %529, %534
  %536 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %537 = getelementptr inbounds [4 x float], ptr %536, i64 0, i64 0
  store float %535, ptr %537, align 16
  %538 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %539 = getelementptr inbounds [4 x float], ptr %538, i64 0, i64 1
  %540 = load float, ptr %539, align 4
  %541 = load float, ptr %15, align 4
  %542 = fmul fast float %540, %541
  %543 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %544 = getelementptr inbounds [4 x float], ptr %543, i64 0, i64 2
  %545 = load float, ptr %544, align 8
  %546 = load float, ptr %16, align 4
  %547 = fmul fast float %545, %546
  %548 = fsub fast float %542, %547
  %549 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %550 = getelementptr inbounds [4 x float], ptr %549, i64 0, i64 3
  %551 = load float, ptr %550, align 4
  %552 = load float, ptr %17, align 4
  %553 = fmul fast float %551, %552
  %554 = fadd fast float %548, %553
  %555 = fneg fast float %554
  %556 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %557 = getelementptr inbounds [4 x float], ptr %556, i64 0, i64 1
  store float %555, ptr %557, align 4
  %558 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %559 = getelementptr inbounds [4 x float], ptr %558, i64 0, i64 1
  %560 = load float, ptr %559, align 4
  %561 = load float, ptr %21, align 4
  %562 = fmul fast float %560, %561
  %563 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %564 = getelementptr inbounds [4 x float], ptr %563, i64 0, i64 2
  %565 = load float, ptr %564, align 8
  %566 = load float, ptr %22, align 4
  %567 = fmul fast float %565, %566
  %568 = fsub fast float %562, %567
  %569 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %570 = getelementptr inbounds [4 x float], ptr %569, i64 0, i64 3
  %571 = load float, ptr %570, align 4
  %572 = load float, ptr %23, align 4
  %573 = fmul fast float %571, %572
  %574 = fadd fast float %568, %573
  %575 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %576 = getelementptr inbounds [4 x float], ptr %575, i64 0, i64 2
  store float %574, ptr %576, align 8
  %577 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %578 = getelementptr inbounds [4 x float], ptr %577, i64 0, i64 1
  %579 = load float, ptr %578, align 4
  %580 = load float, ptr %24, align 4
  %581 = fmul fast float %579, %580
  %582 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %583 = getelementptr inbounds [4 x float], ptr %582, i64 0, i64 2
  %584 = load float, ptr %583, align 8
  %585 = load float, ptr %25, align 4
  %586 = fmul fast float %584, %585
  %587 = fsub fast float %581, %586
  %588 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %589 = getelementptr inbounds [4 x float], ptr %588, i64 0, i64 3
  %590 = load float, ptr %589, align 4
  %591 = load float, ptr %26, align 4
  %592 = fmul fast float %590, %591
  %593 = fadd fast float %587, %592
  %594 = fneg fast float %593
  %595 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %596 = getelementptr inbounds [4 x float], ptr %595, i64 0, i64 3
  store float %594, ptr %596, align 4
  %597 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %598 = getelementptr inbounds [4 x float], ptr %597, i64 0, i64 0
  %599 = load float, ptr %598, align 16
  %600 = load float, ptr %15, align 4
  %601 = fmul fast float %599, %600
  %602 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %603 = getelementptr inbounds [4 x float], ptr %602, i64 0, i64 2
  %604 = load float, ptr %603, align 8
  %605 = load float, ptr %18, align 4
  %606 = fmul fast float %604, %605
  %607 = fsub fast float %601, %606
  %608 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %609 = getelementptr inbounds [4 x float], ptr %608, i64 0, i64 3
  %610 = load float, ptr %609, align 4
  %611 = load float, ptr %19, align 4
  %612 = fmul fast float %610, %611
  %613 = fadd fast float %607, %612
  %614 = fneg fast float %613
  %615 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %616 = getelementptr inbounds [4 x float], ptr %615, i64 0, i64 0
  store float %614, ptr %616, align 16
  %617 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %618 = getelementptr inbounds [4 x float], ptr %617, i64 0, i64 0
  %619 = load float, ptr %618, align 16
  %620 = load float, ptr %15, align 4
  %621 = fmul fast float %619, %620
  %622 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %623 = getelementptr inbounds [4 x float], ptr %622, i64 0, i64 2
  %624 = load float, ptr %623, align 8
  %625 = load float, ptr %18, align 4
  %626 = fmul fast float %624, %625
  %627 = fsub fast float %621, %626
  %628 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %629 = getelementptr inbounds [4 x float], ptr %628, i64 0, i64 3
  %630 = load float, ptr %629, align 4
  %631 = load float, ptr %19, align 4
  %632 = fmul fast float %630, %631
  %633 = fadd fast float %627, %632
  %634 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %635 = getelementptr inbounds [4 x float], ptr %634, i64 0, i64 1
  store float %633, ptr %635, align 4
  %636 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %637 = getelementptr inbounds [4 x float], ptr %636, i64 0, i64 0
  %638 = load float, ptr %637, align 16
  %639 = load float, ptr %21, align 4
  %640 = fmul fast float %638, %639
  %641 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %642 = getelementptr inbounds [4 x float], ptr %641, i64 0, i64 2
  %643 = load float, ptr %642, align 8
  %644 = load float, ptr %27, align 4
  %645 = fmul fast float %643, %644
  %646 = fsub fast float %640, %645
  %647 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %648 = getelementptr inbounds [4 x float], ptr %647, i64 0, i64 3
  %649 = load float, ptr %648, align 4
  %650 = load float, ptr %28, align 4
  %651 = fmul fast float %649, %650
  %652 = fadd fast float %646, %651
  %653 = fneg fast float %652
  %654 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %655 = getelementptr inbounds [4 x float], ptr %654, i64 0, i64 2
  store float %653, ptr %655, align 8
  %656 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %657 = getelementptr inbounds [4 x float], ptr %656, i64 0, i64 0
  %658 = load float, ptr %657, align 16
  %659 = load float, ptr %24, align 4
  %660 = fmul fast float %658, %659
  %661 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %662 = getelementptr inbounds [4 x float], ptr %661, i64 0, i64 2
  %663 = load float, ptr %662, align 8
  %664 = load float, ptr %29, align 4
  %665 = fmul fast float %663, %664
  %666 = fsub fast float %660, %665
  %667 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %668 = getelementptr inbounds [4 x float], ptr %667, i64 0, i64 3
  %669 = load float, ptr %668, align 4
  %670 = load float, ptr %30, align 4
  %671 = fmul fast float %669, %670
  %672 = fadd fast float %666, %671
  %673 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %674 = getelementptr inbounds [4 x float], ptr %673, i64 0, i64 3
  store float %672, ptr %674, align 4
  %675 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %676 = getelementptr inbounds [4 x float], ptr %675, i64 0, i64 0
  %677 = load float, ptr %676, align 16
  %678 = load float, ptr %16, align 4
  %679 = fmul fast float %677, %678
  %680 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %681 = getelementptr inbounds [4 x float], ptr %680, i64 0, i64 1
  %682 = load float, ptr %681, align 4
  %683 = load float, ptr %18, align 4
  %684 = fmul fast float %682, %683
  %685 = fsub fast float %679, %684
  %686 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %687 = getelementptr inbounds [4 x float], ptr %686, i64 0, i64 3
  %688 = load float, ptr %687, align 4
  %689 = load float, ptr %20, align 4
  %690 = fmul fast float %688, %689
  %691 = fadd fast float %685, %690
  %692 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %693 = getelementptr inbounds [4 x float], ptr %692, i64 0, i64 0
  store float %691, ptr %693, align 16
  %694 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %695 = getelementptr inbounds [4 x float], ptr %694, i64 0, i64 0
  %696 = load float, ptr %695, align 16
  %697 = load float, ptr %16, align 4
  %698 = fmul fast float %696, %697
  %699 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %700 = getelementptr inbounds [4 x float], ptr %699, i64 0, i64 1
  %701 = load float, ptr %700, align 4
  %702 = load float, ptr %18, align 4
  %703 = fmul fast float %701, %702
  %704 = fsub fast float %698, %703
  %705 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %706 = getelementptr inbounds [4 x float], ptr %705, i64 0, i64 3
  %707 = load float, ptr %706, align 4
  %708 = load float, ptr %20, align 4
  %709 = fmul fast float %707, %708
  %710 = fadd fast float %704, %709
  %711 = fneg fast float %710
  %712 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %713 = getelementptr inbounds [4 x float], ptr %712, i64 0, i64 1
  store float %711, ptr %713, align 4
  %714 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %715 = getelementptr inbounds [4 x float], ptr %714, i64 0, i64 0
  %716 = load float, ptr %715, align 16
  %717 = load float, ptr %22, align 4
  %718 = fmul fast float %716, %717
  %719 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %720 = getelementptr inbounds [4 x float], ptr %719, i64 0, i64 1
  %721 = load float, ptr %720, align 4
  %722 = load float, ptr %27, align 4
  %723 = fmul fast float %721, %722
  %724 = fsub fast float %718, %723
  %725 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %726 = getelementptr inbounds [4 x float], ptr %725, i64 0, i64 3
  %727 = load float, ptr %726, align 4
  %728 = load float, ptr %31, align 4
  %729 = fmul fast float %727, %728
  %730 = fadd fast float %724, %729
  %731 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %732 = getelementptr inbounds [4 x float], ptr %731, i64 0, i64 2
  store float %730, ptr %732, align 8
  %733 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %734 = getelementptr inbounds [4 x float], ptr %733, i64 0, i64 0
  %735 = load float, ptr %734, align 16
  %736 = load float, ptr %25, align 4
  %737 = fmul fast float %735, %736
  %738 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %739 = getelementptr inbounds [4 x float], ptr %738, i64 0, i64 1
  %740 = load float, ptr %739, align 4
  %741 = load float, ptr %29, align 4
  %742 = fmul fast float %740, %741
  %743 = fsub fast float %737, %742
  %744 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %745 = getelementptr inbounds [4 x float], ptr %744, i64 0, i64 3
  %746 = load float, ptr %745, align 4
  %747 = load float, ptr %32, align 4
  %748 = fmul fast float %746, %747
  %749 = fadd fast float %743, %748
  %750 = fneg fast float %749
  %751 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %752 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 3
  store float %750, ptr %752, align 4
  %753 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %754 = getelementptr inbounds [4 x float], ptr %753, i64 0, i64 0
  %755 = load float, ptr %754, align 16
  %756 = load float, ptr %17, align 4
  %757 = fmul fast float %755, %756
  %758 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %759 = getelementptr inbounds [4 x float], ptr %758, i64 0, i64 1
  %760 = load float, ptr %759, align 4
  %761 = load float, ptr %19, align 4
  %762 = fmul fast float %760, %761
  %763 = fsub fast float %757, %762
  %764 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %765 = getelementptr inbounds [4 x float], ptr %764, i64 0, i64 2
  %766 = load float, ptr %765, align 8
  %767 = load float, ptr %20, align 4
  %768 = fmul fast float %766, %767
  %769 = fadd fast float %763, %768
  %770 = fneg fast float %769
  %771 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %772 = getelementptr inbounds [4 x float], ptr %771, i64 0, i64 0
  store float %770, ptr %772, align 16
  %773 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %774 = getelementptr inbounds [4 x float], ptr %773, i64 0, i64 0
  %775 = load float, ptr %774, align 16
  %776 = load float, ptr %17, align 4
  %777 = fmul fast float %775, %776
  %778 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %779 = getelementptr inbounds [4 x float], ptr %778, i64 0, i64 1
  %780 = load float, ptr %779, align 4
  %781 = load float, ptr %19, align 4
  %782 = fmul fast float %780, %781
  %783 = fsub fast float %777, %782
  %784 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %785 = getelementptr inbounds [4 x float], ptr %784, i64 0, i64 2
  %786 = load float, ptr %785, align 8
  %787 = load float, ptr %20, align 4
  %788 = fmul fast float %786, %787
  %789 = fadd fast float %783, %788
  %790 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %791 = getelementptr inbounds [4 x float], ptr %790, i64 0, i64 1
  store float %789, ptr %791, align 4
  %792 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %793 = getelementptr inbounds [4 x float], ptr %792, i64 0, i64 0
  %794 = load float, ptr %793, align 16
  %795 = load float, ptr %23, align 4
  %796 = fmul fast float %794, %795
  %797 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %798 = getelementptr inbounds [4 x float], ptr %797, i64 0, i64 1
  %799 = load float, ptr %798, align 4
  %800 = load float, ptr %28, align 4
  %801 = fmul fast float %799, %800
  %802 = fsub fast float %796, %801
  %803 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %804 = getelementptr inbounds [4 x float], ptr %803, i64 0, i64 2
  %805 = load float, ptr %804, align 8
  %806 = load float, ptr %31, align 4
  %807 = fmul fast float %805, %806
  %808 = fadd fast float %802, %807
  %809 = fneg fast float %808
  %810 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %811 = getelementptr inbounds [4 x float], ptr %810, i64 0, i64 2
  store float %809, ptr %811, align 8
  %812 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %813 = getelementptr inbounds [4 x float], ptr %812, i64 0, i64 0
  %814 = load float, ptr %813, align 16
  %815 = load float, ptr %26, align 4
  %816 = fmul fast float %814, %815
  %817 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %818 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 1
  %819 = load float, ptr %818, align 4
  %820 = load float, ptr %30, align 4
  %821 = fmul fast float %819, %820
  %822 = fsub fast float %816, %821
  %823 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %824 = getelementptr inbounds [4 x float], ptr %823, i64 0, i64 2
  %825 = load float, ptr %824, align 8
  %826 = load float, ptr %32, align 4
  %827 = fmul fast float %825, %826
  %828 = fadd fast float %822, %827
  %829 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %830 = getelementptr inbounds [4 x float], ptr %829, i64 0, i64 3
  store float %828, ptr %830, align 4
  %831 = load float, ptr %14, align 4
  %832 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %833 = getelementptr inbounds [4 x float], ptr %832, i64 0, i64 0
  %834 = load float, ptr %833, align 16
  %835 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %836 = load float, ptr %835, align 16
  %837 = fmul fast float %834, %836
  %838 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %839 = getelementptr inbounds [4 x float], ptr %838, i64 0, i64 1
  %840 = load float, ptr %839, align 4
  %841 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %842 = load float, ptr %841, align 4
  %843 = fmul fast float %840, %842
  %844 = fadd fast float %837, %843
  %845 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %846 = getelementptr inbounds [4 x float], ptr %845, i64 0, i64 2
  %847 = load float, ptr %846, align 8
  %848 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %849 = load float, ptr %848, align 8
  %850 = fmul fast float %847, %849
  %851 = fadd fast float %844, %850
  %852 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %853 = getelementptr inbounds [4 x float], ptr %852, i64 0, i64 3
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %856 = load float, ptr %855, align 4
  %857 = fmul fast float %854, %856
  %858 = fadd fast float %851, %857
  %859 = fmul fast float %831, %858
  %860 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %859, ptr %860, align 16
  %861 = load float, ptr %14, align 4
  %862 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %863 = getelementptr inbounds [4 x float], ptr %862, i64 0, i64 0
  %864 = load float, ptr %863, align 16
  %865 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %866 = load float, ptr %865, align 16
  %867 = fmul fast float %864, %866
  %868 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %869 = getelementptr inbounds [4 x float], ptr %868, i64 0, i64 1
  %870 = load float, ptr %869, align 4
  %871 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %872 = load float, ptr %871, align 4
  %873 = fmul fast float %870, %872
  %874 = fadd fast float %867, %873
  %875 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %876 = getelementptr inbounds [4 x float], ptr %875, i64 0, i64 2
  %877 = load float, ptr %876, align 8
  %878 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %879 = load float, ptr %878, align 8
  %880 = fmul fast float %877, %879
  %881 = fadd fast float %874, %880
  %882 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %883 = getelementptr inbounds [4 x float], ptr %882, i64 0, i64 3
  %884 = load float, ptr %883, align 4
  %885 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %886 = load float, ptr %885, align 4
  %887 = fmul fast float %884, %886
  %888 = fadd fast float %881, %887
  %889 = fmul fast float %861, %888
  %890 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float %889, ptr %890, align 4
  %891 = load float, ptr %14, align 4
  %892 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %893 = getelementptr inbounds [4 x float], ptr %892, i64 0, i64 0
  %894 = load float, ptr %893, align 16
  %895 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %896 = load float, ptr %895, align 16
  %897 = fmul fast float %894, %896
  %898 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %899 = getelementptr inbounds [4 x float], ptr %898, i64 0, i64 1
  %900 = load float, ptr %899, align 4
  %901 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %902 = load float, ptr %901, align 4
  %903 = fmul fast float %900, %902
  %904 = fadd fast float %897, %903
  %905 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %906 = getelementptr inbounds [4 x float], ptr %905, i64 0, i64 2
  %907 = load float, ptr %906, align 8
  %908 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %909 = load float, ptr %908, align 8
  %910 = fmul fast float %907, %909
  %911 = fadd fast float %904, %910
  %912 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %913 = getelementptr inbounds [4 x float], ptr %912, i64 0, i64 3
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %916 = load float, ptr %915, align 4
  %917 = fmul fast float %914, %916
  %918 = fadd fast float %911, %917
  %919 = fmul fast float %891, %918
  %920 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float %919, ptr %920, align 8
  %921 = load float, ptr %14, align 4
  %922 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %923 = getelementptr inbounds [4 x float], ptr %922, i64 0, i64 0
  %924 = load float, ptr %923, align 16
  %925 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %926 = load float, ptr %925, align 16
  %927 = fmul fast float %924, %926
  %928 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %929 = getelementptr inbounds [4 x float], ptr %928, i64 0, i64 1
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %932 = load float, ptr %931, align 4
  %933 = fmul fast float %930, %932
  %934 = fadd fast float %927, %933
  %935 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %936 = getelementptr inbounds [4 x float], ptr %935, i64 0, i64 2
  %937 = load float, ptr %936, align 8
  %938 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %939 = load float, ptr %938, align 8
  %940 = fmul fast float %937, %939
  %941 = fadd fast float %934, %940
  %942 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %943 = getelementptr inbounds [4 x float], ptr %942, i64 0, i64 3
  %944 = load float, ptr %943, align 4
  %945 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %946 = load float, ptr %945, align 4
  %947 = fmul fast float %944, %946
  %948 = fadd fast float %941, %947
  %949 = fmul fast float %921, %948
  %950 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %949, ptr %950, align 4
  %951 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %952 = load float, ptr %951, align 16
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds float, ptr %953, i64 4
  store float %952, ptr %954, align 4
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds float, ptr %955, i64 0
  store float %952, ptr %956, align 4
  %957 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %958 = load float, ptr %957, align 4
  %959 = fneg fast float %958
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds float, ptr %960, i64 1
  store float %959, ptr %961, align 4
  %962 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %963 = load float, ptr %962, align 4
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr inbounds float, ptr %964, i64 3
  store float %963, ptr %965, align 4
  %966 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %967 = load float, ptr %966, align 8
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds float, ptr %968, i64 2
  store float %967, ptr %969, align 4
  %970 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %971 = load float, ptr %970, align 4
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds float, ptr %972, i64 5
  store float %971, ptr %973, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn23invert_affine_transformEPKfPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul fast float %14, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4
  %25 = fmul fast float %21, %24
  %26 = fsub fast float %18, %25
  store float %26, ptr %5, align 4
  %27 = load float, ptr %5, align 4
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load float, ptr %5, align 4
  %31 = fdiv fast float 1.000000e+00, %30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi fast float [ %31, %29 ], [ 0.000000e+00, %32 ]
  store float %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %5, align 4
  %39 = fmul fast float %37, %38
  store float %39, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %5, align 4
  %44 = fmul fast float %42, %43
  store float %44, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fneg fast float %47
  %49 = load float, ptr %5, align 4
  %50 = fmul fast float %48, %49
  store float %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 3
  %53 = load float, ptr %52, align 4
  %54 = fneg fast float %53
  %55 = load float, ptr %5, align 4
  %56 = fmul fast float %54, %55
  store float %56, ptr %9, align 4
  %57 = load float, ptr %6, align 4
  %58 = fneg fast float %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4
  %62 = fmul fast float %58, %61
  %63 = load float, ptr %8, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 5
  %66 = load float, ptr %65, align 4
  %67 = fmul fast float %63, %66
  %68 = fsub fast float %62, %67
  store float %68, ptr %10, align 4
  %69 = load float, ptr %9, align 4
  %70 = fneg fast float %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = fmul fast float %70, %73
  %75 = load float, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4
  %79 = fmul fast float %75, %78
  %80 = fsub fast float %74, %79
  store float %80, ptr %11, align 4
  %81 = load float, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 0
  store float %81, ptr %83, align 4
  %84 = load float, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  store float %84, ptr %86, align 4
  %87 = load float, ptr %10, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %87, ptr %89, align 4
  %90 = load float, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 3
  store float %90, ptr %92, align 4
  %93 = load float, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store float %93, ptr %95, align 4
  %96 = load float, ptr %11, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 5
  store float %96, ptr %98, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i16, align 2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i16, align 2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i16, align 2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i16, align 2
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %26, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %145 unwind label %209

145:                                              ; preds = %11
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %148 unwind label %213

148:                                              ; preds = %145
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  store i32 0, ptr %33, align 4
  br label %149

149:                                              ; preds = %206, %148
  %150 = load i32, ptr %33, align 4
  %151 = load i32, ptr %17, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %221

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4
  %157 = load i32, ptr %33, align 4
  %158 = sitofp i32 %157 to float
  %159 = fmul fast float %156, %158
  %160 = fmul fast float %159, 1.024000e+03
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4
  %164 = load i32, ptr %33, align 4
  %165 = sitofp i32 %164 to float
  %166 = fmul fast float %163, %165
  %167 = fmul fast float %166, 1.024000e+03
  %168 = fcmp fast oge float %167, 0.000000e+00
  %169 = select fast i1 %168, float 5.000000e-01, float -5.000000e-01
  %170 = fadd fast float %160, %169
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %34, align 4
  store i32 -2147483648, ptr %35, align 4
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %173 unwind label %217

173:                                              ; preds = %153
  store i32 2147483647, ptr %36, align 4
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %175 unwind label %217

175:                                              ; preds = %173
  %176 = load i32, ptr %174, align 4
  %177 = load i32, ptr %33, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %178) #8
  store i32 %176, ptr %179, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 3
  %182 = load float, ptr %181, align 4
  %183 = load i32, ptr %33, align 4
  %184 = sitofp i32 %183 to float
  %185 = fmul fast float %182, %184
  %186 = fmul fast float %185, 1.024000e+03
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 3
  %189 = load float, ptr %188, align 4
  %190 = load i32, ptr %33, align 4
  %191 = sitofp i32 %190 to float
  %192 = fmul fast float %189, %191
  %193 = fmul fast float %192, 1.024000e+03
  %194 = fcmp fast oge float %193, 0.000000e+00
  %195 = select fast i1 %194, float 5.000000e-01, float -5.000000e-01
  %196 = fadd fast float %186, %195
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %37, align 4
  store i32 -2147483648, ptr %38, align 4
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %199 unwind label %217

199:                                              ; preds = %175
  store i32 2147483647, ptr %39, align 4
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %201 unwind label %217

201:                                              ; preds = %199
  %202 = load i32, ptr %200, align 4
  %203 = load i32, ptr %33, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %204) #8
  store i32 %202, ptr %205, align 4
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %33, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %33, align 4
  br label %149, !llvm.loop !6

209:                                              ; preds = %11
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %29, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %1175

213:                                              ; preds = %145
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %29, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %1174

217:                                              ; preds = %915, %909, %907, %891, %630, %624, %622, %602, %450, %444, %442, %422, %348, %342, %340, %334, %332, %326, %324, %294, %285, %256, %254, %226, %199, %175, %173, %153
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %29, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %30, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %1174

221:                                              ; preds = %149
  store i32 0, ptr %40, align 4
  br label %222

222:                                              ; preds = %1170, %221
  %223 = load i32, ptr %40, align 4
  %224 = load i32, ptr %18, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %1173

226:                                              ; preds = %222
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 1
  %229 = load float, ptr %228, align 4
  %230 = load i32, ptr %40, align 4
  %231 = sitofp i32 %230 to float
  %232 = fmul fast float %229, %231
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 2
  %235 = load float, ptr %234, align 4
  %236 = fadd fast float %232, %235
  %237 = fmul fast float %236, 1.024000e+03
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4
  %241 = load i32, ptr %40, align 4
  %242 = sitofp i32 %241 to float
  %243 = fmul fast float %240, %242
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 2
  %246 = load float, ptr %245, align 4
  %247 = fadd fast float %243, %246
  %248 = fmul fast float %247, 1.024000e+03
  %249 = fcmp fast oge float %248, 0.000000e+00
  %250 = select fast i1 %249, float 5.000000e-01, float -5.000000e-01
  %251 = fadd fast float %237, %250
  %252 = fptosi float %251 to i32
  store i32 %252, ptr %42, align 4
  store i32 -2147483648, ptr %43, align 4
  %253 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %254 unwind label %217

254:                                              ; preds = %226
  store i32 2147483647, ptr %44, align 4
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %256 unwind label %217

256:                                              ; preds = %254
  %257 = load i32, ptr %255, align 4
  store i32 %257, ptr %41, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds float, ptr %258, i64 4
  %260 = load float, ptr %259, align 4
  %261 = load i32, ptr %40, align 4
  %262 = sitofp i32 %261 to float
  %263 = fmul fast float %260, %262
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 5
  %266 = load float, ptr %265, align 4
  %267 = fadd fast float %263, %266
  %268 = fmul fast float %267, 1.024000e+03
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 4
  %271 = load float, ptr %270, align 4
  %272 = load i32, ptr %40, align 4
  %273 = sitofp i32 %272 to float
  %274 = fmul fast float %271, %273
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 5
  %277 = load float, ptr %276, align 4
  %278 = fadd fast float %274, %277
  %279 = fmul fast float %278, 1.024000e+03
  %280 = fcmp fast oge float %279, 0.000000e+00
  %281 = select fast i1 %280, float 5.000000e-01, float -5.000000e-01
  %282 = fadd fast float %268, %281
  %283 = fptosi float %282 to i32
  store i32 %283, ptr %46, align 4
  store i32 -2147483648, ptr %47, align 4
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %285 unwind label %217

285:                                              ; preds = %256
  store i32 2147483647, ptr %48, align 4
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %284, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %287 unwind label %217

287:                                              ; preds = %285
  %288 = load i32, ptr %286, align 4
  store i32 %288, ptr %45, align 4
  store i32 0, ptr %49, align 4
  br label %289

289:                                              ; preds = %883, %287
  %290 = load i32, ptr %49, align 4
  %291 = add nsw i32 %290, 7
  %292 = load i32, ptr %17, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %886

294:                                              ; preds = %289
  store i32 0, ptr %50, align 4
  %295 = load i32, ptr %41, align 4
  %296 = load i32, ptr %49, align 4
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %297) #8
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %295, %299
  store i32 %300, ptr %51, align 4
  %301 = load i32, ptr %45, align 4
  %302 = load i32, ptr %49, align 4
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %303) #8
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, ptr %52, align 4
  %307 = load i32, ptr %41, align 4
  %308 = load i32, ptr %49, align 4
  %309 = add nsw i32 %308, 7
  %310 = sext i32 %309 to i64
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %310) #8
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %307, %312
  store i32 %313, ptr %53, align 4
  %314 = load i32, ptr %45, align 4
  %315 = load i32, ptr %49, align 4
  %316 = add nsw i32 %315, 7
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %317) #8
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %314, %319
  store i32 %320, ptr %54, align 4
  %321 = load i32, ptr %51, align 4
  %322 = ashr i32 %321, 10
  store i32 %322, ptr %56, align 4
  store i32 -32768, ptr %57, align 4
  %323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %324 unwind label %217

324:                                              ; preds = %294
  store i32 32767, ptr %58, align 4
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %323, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %326 unwind label %217

326:                                              ; preds = %324
  %327 = load i32, ptr %325, align 4
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %55, align 2
  %329 = load i32, ptr %52, align 4
  %330 = ashr i32 %329, 10
  store i32 %330, ptr %60, align 4
  store i32 -32768, ptr %61, align 4
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %332 unwind label %217

332:                                              ; preds = %326
  store i32 32767, ptr %62, align 4
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %334 unwind label %217

334:                                              ; preds = %332
  %335 = load i32, ptr %333, align 4
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %59, align 2
  %337 = load i32, ptr %53, align 4
  %338 = ashr i32 %337, 10
  store i32 %338, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %340 unwind label %217

340:                                              ; preds = %334
  store i32 32767, ptr %66, align 4
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %339, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %342 unwind label %217

342:                                              ; preds = %340
  %343 = load i32, ptr %341, align 4
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %63, align 2
  %345 = load i32, ptr %54, align 4
  %346 = ashr i32 %345, 10
  store i32 %346, ptr %68, align 4
  store i32 -32768, ptr %69, align 4
  %347 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %348 unwind label %217

348:                                              ; preds = %342
  store i32 32767, ptr %70, align 4
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %347, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %350 unwind label %217

350:                                              ; preds = %348
  %351 = load i32, ptr %349, align 4
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %67, align 2
  %353 = load i16, ptr %55, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %13, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %377

358:                                              ; preds = %350
  %359 = load i16, ptr %59, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %358
  %365 = load i16, ptr %63, align 2
  %366 = zext i16 %365 to i32
  %367 = load i32, ptr %13, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %364
  %371 = load i16, ptr %67, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %14, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 1, ptr %50, align 4
  br label %415

377:                                              ; preds = %370, %364, %358, %350
  %378 = load i16, ptr %55, align 2
  %379 = sext i16 %378 to i32
  %380 = icmp slt i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i16, ptr %63, align 2
  %383 = sext i16 %382 to i32
  %384 = icmp slt i32 %383, -1
  br i1 %384, label %413, label %385

385:                                              ; preds = %381, %377
  %386 = load i16, ptr %55, align 2
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %13, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i16, ptr %63, align 2
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %13, align 4
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %413, label %395

395:                                              ; preds = %390, %385
  %396 = load i16, ptr %59, align 2
  %397 = sext i16 %396 to i32
  %398 = icmp slt i32 %397, -1
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i16, ptr %67, align 2
  %401 = sext i16 %400 to i32
  %402 = icmp slt i32 %401, -1
  br i1 %402, label %413, label %403

403:                                              ; preds = %399, %395
  %404 = load i16, ptr %59, align 2
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %14, align 4
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load i16, ptr %67, align 2
  %410 = sext i16 %409 to i32
  %411 = load i32, ptr %14, align 4
  %412 = icmp sge i32 %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %408, %399, %390, %381
  store i32 2, ptr %50, align 4
  br label %414

414:                                              ; preds = %413, %408, %403
  br label %415

415:                                              ; preds = %414, %376
  %416 = load i32, ptr %50, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %572

418:                                              ; preds = %415
  store i32 0, ptr %71, align 4
  br label %419

419:                                              ; preds = %568, %418
  %420 = load i32, ptr %71, align 4
  %421 = icmp slt i32 %420, 8
  br i1 %421, label %422, label %571

422:                                              ; preds = %419
  %423 = load i32, ptr %41, align 4
  %424 = load i32, ptr %49, align 4
  %425 = load i32, ptr %71, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %427) #8
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %423, %429
  store i32 %430, ptr %72, align 4
  %431 = load i32, ptr %45, align 4
  %432 = load i32, ptr %49, align 4
  %433 = load i32, ptr %71, align 4
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %435) #8
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %431, %437
  store i32 %438, ptr %73, align 4
  %439 = load i32, ptr %72, align 4
  %440 = ashr i32 %439, 10
  store i32 %440, ptr %75, align 4
  store i32 -32768, ptr %76, align 4
  %441 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %442 unwind label %217

442:                                              ; preds = %422
  store i32 32767, ptr %77, align 4
  %443 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %441, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %444 unwind label %217

444:                                              ; preds = %442
  %445 = load i32, ptr %443, align 4
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %74, align 2
  %447 = load i32, ptr %73, align 4
  %448 = ashr i32 %447, 10
  store i32 %448, ptr %79, align 4
  store i32 -32768, ptr %80, align 4
  %449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %450 unwind label %217

450:                                              ; preds = %444
  store i32 32767, ptr %81, align 4
  %451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %449, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %452 unwind label %217

452:                                              ; preds = %450
  %453 = load i32, ptr %451, align 4
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %78, align 2
  %455 = load i32, ptr %72, align 4
  %456 = and i32 %455, 1023
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr %82, align 2
  %458 = load i32, ptr %73, align 4
  %459 = and i32 %458, 1023
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %83, align 2
  %461 = load i16, ptr %82, align 2
  %462 = sext i16 %461 to i32
  %463 = sub nsw i32 1024, %462
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %84, align 2
  %465 = load i16, ptr %82, align 2
  store i16 %465, ptr %85, align 2
  %466 = load i16, ptr %83, align 2
  %467 = sext i16 %466 to i32
  %468 = sub nsw i32 1024, %467
  %469 = trunc i32 %468 to i16
  store i16 %469, ptr %86, align 2
  %470 = load i16, ptr %83, align 2
  store i16 %470, ptr %87, align 2
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr %15, align 4
  %473 = load i16, ptr %78, align 2
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %472, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %471, i64 %476
  %478 = load i16, ptr %74, align 2
  %479 = sext i16 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  store ptr %481, ptr %88, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr %15, align 4
  %484 = load i16, ptr %78, align 2
  %485 = sext i16 %484 to i32
  %486 = mul nsw i32 %483, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  %489 = load i16, ptr %74, align 2
  %490 = sext i16 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %493, ptr %89, align 8
  %494 = load ptr, ptr %25, align 8
  %495 = load i32, ptr %15, align 4
  %496 = load i16, ptr %78, align 2
  %497 = sext i16 %496 to i32
  %498 = add nsw i32 %497, 1
  %499 = mul nsw i32 %495, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %494, i64 %500
  %502 = load i16, ptr %74, align 2
  %503 = sext i16 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  store ptr %505, ptr %90, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = load i32, ptr %15, align 4
  %508 = load i16, ptr %78, align 2
  %509 = sext i16 %508 to i32
  %510 = add nsw i32 %509, 1
  %511 = mul nsw i32 %507, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %506, i64 %512
  %514 = load i16, ptr %74, align 2
  %515 = sext i16 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  store ptr %518, ptr %91, align 8
  %519 = load ptr, ptr %88, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = load i16, ptr %84, align 2
  %524 = sext i16 %523 to i32
  %525 = mul nsw i32 %522, %524
  %526 = load ptr, ptr %89, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 0
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = load i16, ptr %85, align 2
  %531 = sext i16 %530 to i32
  %532 = mul nsw i32 %529, %531
  %533 = add nsw i32 %525, %532
  %534 = ashr i32 %533, 5
  %535 = trunc i32 %534 to i16
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %86, align 2
  %538 = sext i16 %537 to i32
  %539 = mul nsw i32 %536, %538
  %540 = load ptr, ptr %90, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 0
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load i16, ptr %84, align 2
  %545 = sext i16 %544 to i32
  %546 = mul nsw i32 %543, %545
  %547 = load ptr, ptr %91, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load i16, ptr %85, align 2
  %552 = sext i16 %551 to i32
  %553 = mul nsw i32 %550, %552
  %554 = add nsw i32 %546, %553
  %555 = ashr i32 %554, 5
  %556 = trunc i32 %555 to i16
  %557 = zext i16 %556 to i32
  %558 = load i16, ptr %87, align 2
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %557, %559
  %561 = add nsw i32 %539, %560
  %562 = ashr i32 %561, 15
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %26, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  store i8 %563, ptr %565, align 1
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  store ptr %567, ptr %26, align 8
  br label %568

568:                                              ; preds = %452
  %569 = load i32, ptr %71, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %71, align 4
  br label %419, !llvm.loop !7

571:                                              ; preds = %419
  br label %882

572:                                              ; preds = %415
  %573 = load i32, ptr %50, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %598

575:                                              ; preds = %572
  %576 = load i32, ptr %21, align 4
  %577 = icmp ne i32 %576, -233
  br i1 %577, label %578, label %594

578:                                              ; preds = %575
  store i32 0, ptr %92, align 4
  br label %579

579:                                              ; preds = %590, %578
  %580 = load i32, ptr %92, align 4
  %581 = icmp slt i32 %580, 8
  br i1 %581, label %582, label %593

582:                                              ; preds = %579
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 0
  %585 = load i8, ptr %584, align 1
  %586 = load ptr, ptr %26, align 8
  %587 = load i32, ptr %92, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store i8 %585, ptr %589, align 1
  br label %590

590:                                              ; preds = %582
  %591 = load i32, ptr %92, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %92, align 4
  br label %579, !llvm.loop !8

593:                                              ; preds = %579
  br label %595

594:                                              ; preds = %575
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %26, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  store ptr %597, ptr %26, align 8
  br label %881

598:                                              ; preds = %572
  store i32 0, ptr %93, align 4
  br label %599

599:                                              ; preds = %877, %598
  %600 = load i32, ptr %93, align 4
  %601 = icmp slt i32 %600, 8
  br i1 %601, label %602, label %880

602:                                              ; preds = %599
  %603 = load i32, ptr %41, align 4
  %604 = load i32, ptr %49, align 4
  %605 = load i32, ptr %93, align 4
  %606 = add nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %607) #8
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %603, %609
  store i32 %610, ptr %94, align 4
  %611 = load i32, ptr %45, align 4
  %612 = load i32, ptr %49, align 4
  %613 = load i32, ptr %93, align 4
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %615) #8
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %611, %617
  store i32 %618, ptr %95, align 4
  %619 = load i32, ptr %94, align 4
  %620 = ashr i32 %619, 10
  store i32 %620, ptr %97, align 4
  store i32 -32768, ptr %98, align 4
  %621 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %622 unwind label %217

622:                                              ; preds = %602
  store i32 32767, ptr %99, align 4
  %623 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %621, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %624 unwind label %217

624:                                              ; preds = %622
  %625 = load i32, ptr %623, align 4
  %626 = trunc i32 %625 to i16
  store i16 %626, ptr %96, align 2
  %627 = load i32, ptr %95, align 4
  %628 = ashr i32 %627, 10
  store i32 %628, ptr %101, align 4
  store i32 -32768, ptr %102, align 4
  %629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %630 unwind label %217

630:                                              ; preds = %624
  store i32 32767, ptr %103, align 4
  %631 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %629, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %632 unwind label %217

632:                                              ; preds = %630
  %633 = load i32, ptr %631, align 4
  %634 = trunc i32 %633 to i16
  store i16 %634, ptr %100, align 2
  %635 = load i32, ptr %21, align 4
  %636 = icmp ne i32 %635, -233
  br i1 %636, label %637, label %661

637:                                              ; preds = %632
  %638 = load i16, ptr %96, align 2
  %639 = sext i16 %638 to i32
  %640 = icmp slt i32 %639, -1
  br i1 %640, label %655, label %641

641:                                              ; preds = %637
  %642 = load i16, ptr %96, align 2
  %643 = sext i16 %642 to i32
  %644 = load i32, ptr %13, align 4
  %645 = icmp sge i32 %643, %644
  br i1 %645, label %655, label %646

646:                                              ; preds = %641
  %647 = load i16, ptr %100, align 2
  %648 = sext i16 %647 to i32
  %649 = icmp slt i32 %648, -1
  br i1 %649, label %655, label %650

650:                                              ; preds = %646
  %651 = load i16, ptr %100, align 2
  %652 = sext i16 %651 to i32
  %653 = load i32, ptr %14, align 4
  %654 = icmp sge i32 %652, %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %650, %646, %641, %637
  %656 = load ptr, ptr %23, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 0
  %658 = load i8, ptr %657, align 1
  %659 = load ptr, ptr %26, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  store i8 %658, ptr %660, align 1
  br label %874

661:                                              ; preds = %650, %632
  %662 = load i32, ptr %21, align 4
  %663 = icmp eq i32 %662, -233
  br i1 %663, label %664, label %677

664:                                              ; preds = %661
  %665 = load i16, ptr %96, align 2
  %666 = zext i16 %665 to i32
  %667 = load i32, ptr %13, align 4
  %668 = sub nsw i32 %667, 1
  %669 = icmp sge i32 %666, %668
  br i1 %669, label %676, label %670

670:                                              ; preds = %664
  %671 = load i16, ptr %100, align 2
  %672 = zext i16 %671 to i32
  %673 = load i32, ptr %14, align 4
  %674 = sub nsw i32 %673, 1
  %675 = icmp sge i32 %672, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %670, %664
  br label %873

677:                                              ; preds = %670, %661
  %678 = load i32, ptr %94, align 4
  %679 = and i32 %678, 1023
  %680 = trunc i32 %679 to i16
  store i16 %680, ptr %104, align 2
  %681 = load i32, ptr %95, align 4
  %682 = and i32 %681, 1023
  %683 = trunc i32 %682 to i16
  store i16 %683, ptr %105, align 2
  %684 = load i16, ptr %104, align 2
  %685 = sext i16 %684 to i32
  %686 = sub nsw i32 1024, %685
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %106, align 2
  %688 = load i16, ptr %104, align 2
  store i16 %688, ptr %107, align 2
  %689 = load i16, ptr %105, align 2
  %690 = sext i16 %689 to i32
  %691 = sub nsw i32 1024, %690
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %108, align 2
  %693 = load i16, ptr %105, align 2
  store i16 %693, ptr %109, align 2
  %694 = load i16, ptr %96, align 2
  %695 = sext i16 %694 to i32
  %696 = add nsw i32 %695, 1
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %110, align 2
  %698 = load i16, ptr %100, align 2
  %699 = sext i16 %698 to i32
  %700 = add nsw i32 %699, 1
  %701 = trunc i32 %700 to i16
  store i16 %701, ptr %111, align 2
  %702 = load ptr, ptr %25, align 8
  %703 = load i32, ptr %15, align 4
  %704 = load i16, ptr %100, align 2
  %705 = sext i16 %704 to i32
  %706 = mul nsw i32 %703, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %702, i64 %707
  %709 = load i16, ptr %96, align 2
  %710 = sext i16 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  store ptr %712, ptr %112, align 8
  %713 = load ptr, ptr %25, align 8
  %714 = load i32, ptr %15, align 4
  %715 = load i16, ptr %100, align 2
  %716 = sext i16 %715 to i32
  %717 = mul nsw i32 %714, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = load i16, ptr %96, align 2
  %721 = sext i16 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = getelementptr inbounds i8, ptr %723, i64 1
  store ptr %724, ptr %113, align 8
  %725 = load ptr, ptr %25, align 8
  %726 = load i32, ptr %15, align 4
  %727 = load i16, ptr %100, align 2
  %728 = sext i16 %727 to i32
  %729 = add nsw i32 %728, 1
  %730 = mul nsw i32 %726, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %725, i64 %731
  %733 = load i16, ptr %96, align 2
  %734 = sext i16 %733 to i32
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  store ptr %736, ptr %114, align 8
  %737 = load ptr, ptr %25, align 8
  %738 = load i32, ptr %15, align 4
  %739 = load i16, ptr %100, align 2
  %740 = sext i16 %739 to i32
  %741 = add nsw i32 %740, 1
  %742 = mul nsw i32 %738, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %737, i64 %743
  %745 = load i16, ptr %96, align 2
  %746 = sext i16 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  store ptr %749, ptr %115, align 8
  %750 = load i16, ptr %96, align 2
  %751 = zext i16 %750 to i32
  %752 = load i32, ptr %13, align 4
  %753 = icmp sge i32 %751, %752
  br i1 %753, label %759, label %754

754:                                              ; preds = %677
  %755 = load i16, ptr %100, align 2
  %756 = zext i16 %755 to i32
  %757 = load i32, ptr %14, align 4
  %758 = icmp sge i32 %756, %757
  br i1 %758, label %759, label %768

759:                                              ; preds = %754, %677
  %760 = load i32, ptr %21, align 4
  %761 = icmp ne i32 %760, -233
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load ptr, ptr %23, align 8
  br label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %26, align 8
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi ptr [ %763, %762 ], [ %765, %764 ]
  store ptr %767, ptr %112, align 8
  br label %768

768:                                              ; preds = %766, %754
  %769 = load i16, ptr %110, align 2
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr %13, align 4
  %772 = icmp sge i32 %770, %771
  br i1 %772, label %778, label %773

773:                                              ; preds = %768
  %774 = load i16, ptr %100, align 2
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %14, align 4
  %777 = icmp sge i32 %775, %776
  br i1 %777, label %778, label %787

778:                                              ; preds = %773, %768
  %779 = load i32, ptr %21, align 4
  %780 = icmp ne i32 %779, -233
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = load ptr, ptr %23, align 8
  br label %785

783:                                              ; preds = %778
  %784 = load ptr, ptr %26, align 8
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %786, ptr %113, align 8
  br label %787

787:                                              ; preds = %785, %773
  %788 = load i16, ptr %96, align 2
  %789 = zext i16 %788 to i32
  %790 = load i32, ptr %13, align 4
  %791 = icmp sge i32 %789, %790
  br i1 %791, label %797, label %792

792:                                              ; preds = %787
  %793 = load i16, ptr %111, align 2
  %794 = zext i16 %793 to i32
  %795 = load i32, ptr %14, align 4
  %796 = icmp sge i32 %794, %795
  br i1 %796, label %797, label %806

797:                                              ; preds = %792, %787
  %798 = load i32, ptr %21, align 4
  %799 = icmp ne i32 %798, -233
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr %23, align 8
  br label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %26, align 8
  br label %804

804:                                              ; preds = %802, %800
  %805 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %805, ptr %114, align 8
  br label %806

806:                                              ; preds = %804, %792
  %807 = load i16, ptr %110, align 2
  %808 = zext i16 %807 to i32
  %809 = load i32, ptr %13, align 4
  %810 = icmp sge i32 %808, %809
  br i1 %810, label %816, label %811

811:                                              ; preds = %806
  %812 = load i16, ptr %111, align 2
  %813 = zext i16 %812 to i32
  %814 = load i32, ptr %14, align 4
  %815 = icmp sge i32 %813, %814
  br i1 %815, label %816, label %825

816:                                              ; preds = %811, %806
  %817 = load i32, ptr %21, align 4
  %818 = icmp ne i32 %817, -233
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load ptr, ptr %23, align 8
  br label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %26, align 8
  br label %823

823:                                              ; preds = %821, %819
  %824 = phi ptr [ %820, %819 ], [ %822, %821 ]
  store ptr %824, ptr %115, align 8
  br label %825

825:                                              ; preds = %823, %811
  %826 = load ptr, ptr %112, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = load i16, ptr %106, align 2
  %831 = sext i16 %830 to i32
  %832 = mul nsw i32 %829, %831
  %833 = load ptr, ptr %113, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 0
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = load i16, ptr %107, align 2
  %838 = sext i16 %837 to i32
  %839 = mul nsw i32 %836, %838
  %840 = add nsw i32 %832, %839
  %841 = ashr i32 %840, 5
  %842 = trunc i32 %841 to i16
  %843 = zext i16 %842 to i32
  %844 = load i16, ptr %108, align 2
  %845 = sext i16 %844 to i32
  %846 = mul nsw i32 %843, %845
  %847 = load ptr, ptr %114, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 0
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = load i16, ptr %106, align 2
  %852 = sext i16 %851 to i32
  %853 = mul nsw i32 %850, %852
  %854 = load ptr, ptr %115, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 0
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = load i16, ptr %107, align 2
  %859 = sext i16 %858 to i32
  %860 = mul nsw i32 %857, %859
  %861 = add nsw i32 %853, %860
  %862 = ashr i32 %861, 5
  %863 = trunc i32 %862 to i16
  %864 = zext i16 %863 to i32
  %865 = load i16, ptr %109, align 2
  %866 = sext i16 %865 to i32
  %867 = mul nsw i32 %864, %866
  %868 = add nsw i32 %846, %867
  %869 = ashr i32 %868, 15
  %870 = trunc i32 %869 to i8
  %871 = load ptr, ptr %26, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 0
  store i8 %870, ptr %872, align 1
  br label %873

873:                                              ; preds = %825, %676
  br label %874

874:                                              ; preds = %873, %655
  %875 = load ptr, ptr %26, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 1
  store ptr %876, ptr %26, align 8
  br label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %93, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %93, align 4
  br label %599, !llvm.loop !9

880:                                              ; preds = %599
  br label %881

881:                                              ; preds = %880, %595
  br label %882

882:                                              ; preds = %881, %571
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %49, align 4
  %885 = add nsw i32 %884, 8
  store i32 %885, ptr %49, align 4
  br label %289, !llvm.loop !10

886:                                              ; preds = %289
  br label %887

887:                                              ; preds = %1162, %886
  %888 = load i32, ptr %49, align 4
  %889 = load i32, ptr %17, align 4
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %1165

891:                                              ; preds = %887
  %892 = load i32, ptr %41, align 4
  %893 = load i32, ptr %49, align 4
  %894 = sext i32 %893 to i64
  %895 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %894) #8
  %896 = load i32, ptr %895, align 4
  %897 = add nsw i32 %892, %896
  store i32 %897, ptr %116, align 4
  %898 = load i32, ptr %45, align 4
  %899 = load i32, ptr %49, align 4
  %900 = sext i32 %899 to i64
  %901 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %900) #8
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %898, %902
  store i32 %903, ptr %117, align 4
  %904 = load i32, ptr %116, align 4
  %905 = ashr i32 %904, 10
  store i32 %905, ptr %119, align 4
  store i32 -32768, ptr %120, align 4
  %906 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %907 unwind label %217

907:                                              ; preds = %891
  store i32 32767, ptr %121, align 4
  %908 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %906, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %909 unwind label %217

909:                                              ; preds = %907
  %910 = load i32, ptr %908, align 4
  %911 = trunc i32 %910 to i16
  store i16 %911, ptr %118, align 2
  %912 = load i32, ptr %117, align 4
  %913 = ashr i32 %912, 10
  store i32 %913, ptr %123, align 4
  store i32 -32768, ptr %124, align 4
  %914 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %915 unwind label %217

915:                                              ; preds = %909
  store i32 32767, ptr %125, align 4
  %916 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %914, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %917 unwind label %217

917:                                              ; preds = %915
  %918 = load i32, ptr %916, align 4
  %919 = trunc i32 %918 to i16
  store i16 %919, ptr %122, align 2
  %920 = load i32, ptr %21, align 4
  %921 = icmp ne i32 %920, -233
  br i1 %921, label %922, label %946

922:                                              ; preds = %917
  %923 = load i16, ptr %118, align 2
  %924 = sext i16 %923 to i32
  %925 = icmp slt i32 %924, -1
  br i1 %925, label %940, label %926

926:                                              ; preds = %922
  %927 = load i16, ptr %118, align 2
  %928 = sext i16 %927 to i32
  %929 = load i32, ptr %13, align 4
  %930 = icmp sge i32 %928, %929
  br i1 %930, label %940, label %931

931:                                              ; preds = %926
  %932 = load i16, ptr %122, align 2
  %933 = sext i16 %932 to i32
  %934 = icmp slt i32 %933, -1
  br i1 %934, label %940, label %935

935:                                              ; preds = %931
  %936 = load i16, ptr %122, align 2
  %937 = sext i16 %936 to i32
  %938 = load i32, ptr %14, align 4
  %939 = icmp sge i32 %937, %938
  br i1 %939, label %940, label %946

940:                                              ; preds = %935, %931, %926, %922
  %941 = load ptr, ptr %23, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 0
  %943 = load i8, ptr %942, align 1
  %944 = load ptr, ptr %26, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 0
  store i8 %943, ptr %945, align 1
  br label %1159

946:                                              ; preds = %935, %917
  %947 = load i32, ptr %21, align 4
  %948 = icmp eq i32 %947, -233
  br i1 %948, label %949, label %962

949:                                              ; preds = %946
  %950 = load i16, ptr %118, align 2
  %951 = zext i16 %950 to i32
  %952 = load i32, ptr %13, align 4
  %953 = sub nsw i32 %952, 1
  %954 = icmp sge i32 %951, %953
  br i1 %954, label %961, label %955

955:                                              ; preds = %949
  %956 = load i16, ptr %122, align 2
  %957 = zext i16 %956 to i32
  %958 = load i32, ptr %14, align 4
  %959 = sub nsw i32 %958, 1
  %960 = icmp sge i32 %957, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %955, %949
  br label %1158

962:                                              ; preds = %955, %946
  %963 = load i32, ptr %116, align 4
  %964 = and i32 %963, 1023
  %965 = trunc i32 %964 to i16
  store i16 %965, ptr %126, align 2
  %966 = load i32, ptr %117, align 4
  %967 = and i32 %966, 1023
  %968 = trunc i32 %967 to i16
  store i16 %968, ptr %127, align 2
  %969 = load i16, ptr %126, align 2
  %970 = sext i16 %969 to i32
  %971 = sub nsw i32 1024, %970
  %972 = trunc i32 %971 to i16
  store i16 %972, ptr %128, align 2
  %973 = load i16, ptr %126, align 2
  store i16 %973, ptr %129, align 2
  %974 = load i16, ptr %127, align 2
  %975 = sext i16 %974 to i32
  %976 = sub nsw i32 1024, %975
  %977 = trunc i32 %976 to i16
  store i16 %977, ptr %130, align 2
  %978 = load i16, ptr %127, align 2
  store i16 %978, ptr %131, align 2
  %979 = load i16, ptr %118, align 2
  %980 = sext i16 %979 to i32
  %981 = add nsw i32 %980, 1
  %982 = trunc i32 %981 to i16
  store i16 %982, ptr %132, align 2
  %983 = load i16, ptr %122, align 2
  %984 = sext i16 %983 to i32
  %985 = add nsw i32 %984, 1
  %986 = trunc i32 %985 to i16
  store i16 %986, ptr %133, align 2
  %987 = load ptr, ptr %25, align 8
  %988 = load i32, ptr %15, align 4
  %989 = load i16, ptr %122, align 2
  %990 = sext i16 %989 to i32
  %991 = mul nsw i32 %988, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %987, i64 %992
  %994 = load i16, ptr %118, align 2
  %995 = sext i16 %994 to i32
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %993, i64 %996
  store ptr %997, ptr %134, align 8
  %998 = load ptr, ptr %25, align 8
  %999 = load i32, ptr %15, align 4
  %1000 = load i16, ptr %122, align 2
  %1001 = sext i16 %1000 to i32
  %1002 = mul nsw i32 %999, %1001
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %998, i64 %1003
  %1005 = load i16, ptr %118, align 2
  %1006 = sext i16 %1005 to i32
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1004, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %1008, i64 1
  store ptr %1009, ptr %135, align 8
  %1010 = load ptr, ptr %25, align 8
  %1011 = load i32, ptr %15, align 4
  %1012 = load i16, ptr %122, align 2
  %1013 = sext i16 %1012 to i32
  %1014 = add nsw i32 %1013, 1
  %1015 = mul nsw i32 %1011, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1010, i64 %1016
  %1018 = load i16, ptr %118, align 2
  %1019 = sext i16 %1018 to i32
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr %1017, i64 %1020
  store ptr %1021, ptr %136, align 8
  %1022 = load ptr, ptr %25, align 8
  %1023 = load i32, ptr %15, align 4
  %1024 = load i16, ptr %122, align 2
  %1025 = sext i16 %1024 to i32
  %1026 = add nsw i32 %1025, 1
  %1027 = mul nsw i32 %1023, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1022, i64 %1028
  %1030 = load i16, ptr %118, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1029, i64 %1032
  %1034 = getelementptr inbounds i8, ptr %1033, i64 1
  store ptr %1034, ptr %137, align 8
  %1035 = load i16, ptr %118, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = load i32, ptr %13, align 4
  %1038 = icmp sge i32 %1036, %1037
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %962
  %1040 = load i16, ptr %122, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = load i32, ptr %14, align 4
  %1043 = icmp sge i32 %1041, %1042
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1039, %962
  %1045 = load i32, ptr %21, align 4
  %1046 = icmp ne i32 %1045, -233
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %23, align 8
  br label %1051

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %26, align 8
  br label %1051

1051:                                             ; preds = %1049, %1047
  %1052 = phi ptr [ %1048, %1047 ], [ %1050, %1049 ]
  store ptr %1052, ptr %134, align 8
  br label %1053

1053:                                             ; preds = %1051, %1039
  %1054 = load i16, ptr %132, align 2
  %1055 = zext i16 %1054 to i32
  %1056 = load i32, ptr %13, align 4
  %1057 = icmp sge i32 %1055, %1056
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1053
  %1059 = load i16, ptr %122, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = load i32, ptr %14, align 4
  %1062 = icmp sge i32 %1060, %1061
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1058, %1053
  %1064 = load i32, ptr %21, align 4
  %1065 = icmp ne i32 %1064, -233
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %23, align 8
  br label %1070

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %26, align 8
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = phi ptr [ %1067, %1066 ], [ %1069, %1068 ]
  store ptr %1071, ptr %135, align 8
  br label %1072

1072:                                             ; preds = %1070, %1058
  %1073 = load i16, ptr %118, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = load i32, ptr %13, align 4
  %1076 = icmp sge i32 %1074, %1075
  br i1 %1076, label %1082, label %1077

1077:                                             ; preds = %1072
  %1078 = load i16, ptr %133, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = load i32, ptr %14, align 4
  %1081 = icmp sge i32 %1079, %1080
  br i1 %1081, label %1082, label %1091

1082:                                             ; preds = %1077, %1072
  %1083 = load i32, ptr %21, align 4
  %1084 = icmp ne i32 %1083, -233
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %23, align 8
  br label %1089

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %26, align 8
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = phi ptr [ %1086, %1085 ], [ %1088, %1087 ]
  store ptr %1090, ptr %136, align 8
  br label %1091

1091:                                             ; preds = %1089, %1077
  %1092 = load i16, ptr %132, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = load i32, ptr %13, align 4
  %1095 = icmp sge i32 %1093, %1094
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1091
  %1097 = load i16, ptr %133, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = load i32, ptr %14, align 4
  %1100 = icmp sge i32 %1098, %1099
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1096, %1091
  %1102 = load i32, ptr %21, align 4
  %1103 = icmp ne i32 %1102, -233
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %23, align 8
  br label %1108

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %26, align 8
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = phi ptr [ %1105, %1104 ], [ %1107, %1106 ]
  store ptr %1109, ptr %137, align 8
  br label %1110

1110:                                             ; preds = %1108, %1096
  %1111 = load ptr, ptr %134, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 0
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = load i16, ptr %128, align 2
  %1116 = sext i16 %1115 to i32
  %1117 = mul nsw i32 %1114, %1116
  %1118 = load ptr, ptr %135, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 0
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = load i16, ptr %129, align 2
  %1123 = sext i16 %1122 to i32
  %1124 = mul nsw i32 %1121, %1123
  %1125 = add nsw i32 %1117, %1124
  %1126 = ashr i32 %1125, 5
  %1127 = trunc i32 %1126 to i16
  %1128 = zext i16 %1127 to i32
  %1129 = load i16, ptr %130, align 2
  %1130 = sext i16 %1129 to i32
  %1131 = mul nsw i32 %1128, %1130
  %1132 = load ptr, ptr %136, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 0
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = load i16, ptr %128, align 2
  %1137 = sext i16 %1136 to i32
  %1138 = mul nsw i32 %1135, %1137
  %1139 = load ptr, ptr %137, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 0
  %1141 = load i8, ptr %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = load i16, ptr %129, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = mul nsw i32 %1142, %1144
  %1146 = add nsw i32 %1138, %1145
  %1147 = ashr i32 %1146, 5
  %1148 = trunc i32 %1147 to i16
  %1149 = zext i16 %1148 to i32
  %1150 = load i16, ptr %131, align 2
  %1151 = sext i16 %1150 to i32
  %1152 = mul nsw i32 %1149, %1151
  %1153 = add nsw i32 %1131, %1152
  %1154 = ashr i32 %1153, 15
  %1155 = trunc i32 %1154 to i8
  %1156 = load ptr, ptr %26, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 0
  store i8 %1155, ptr %1157, align 1
  br label %1158

1158:                                             ; preds = %1110, %961
  br label %1159

1159:                                             ; preds = %1158, %940
  %1160 = load ptr, ptr %26, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 1
  store ptr %1161, ptr %26, align 8
  br label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %49, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %49, align 4
  br label %887, !llvm.loop !11

1165:                                             ; preds = %887
  %1166 = load i32, ptr %24, align 4
  %1167 = load ptr, ptr %26, align 8
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds i8, ptr %1167, i64 %1168
  store ptr %1169, ptr %26, align 8
  br label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %40, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %40, align 4
  br label %222, !llvm.loop !12

1173:                                             ; preds = %222
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  ret void

1174:                                             ; preds = %217, %213
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1175

1175:                                             ; preds = %1174, %209
  %1176 = load ptr, ptr %29, align 8
  %1177 = load i32, ptr %30, align 4
  %1178 = insertvalue { ptr, i32 } poison, ptr %1176, 0
  %1179 = insertvalue { ptr, i32 } %1178, i32 %1177, 1
  resume { ptr, i32 } %1179
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %27, 2
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i16, align 2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i16, align 2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i16, align 2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i16, align 2
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = mul nsw i32 %139, 2
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %26, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %210

146:                                              ; preds = %11
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %214

149:                                              ; preds = %146
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  store i32 0, ptr %33, align 4
  br label %150

150:                                              ; preds = %207, %149
  %151 = load i32, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %222

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %33, align 4
  %159 = sitofp i32 %158 to float
  %160 = fmul fast float %157, %159
  %161 = fmul fast float %160, 1.024000e+03
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4
  %165 = load i32, ptr %33, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul fast float %164, %166
  %168 = fmul fast float %167, 1.024000e+03
  %169 = fcmp fast oge float %168, 0.000000e+00
  %170 = select fast i1 %169, float 5.000000e-01, float -5.000000e-01
  %171 = fadd fast float %161, %170
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %34, align 4
  store i32 -2147483648, ptr %35, align 4
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %174 unwind label %218

174:                                              ; preds = %154
  store i32 2147483647, ptr %36, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %176 unwind label %218

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4
  %178 = load i32, ptr %33, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %179) #8
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 3
  %183 = load float, ptr %182, align 4
  %184 = load i32, ptr %33, align 4
  %185 = sitofp i32 %184 to float
  %186 = fmul fast float %183, %185
  %187 = fmul fast float %186, 1.024000e+03
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %33, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = fcmp fast oge float %194, 0.000000e+00
  %196 = select fast i1 %195, float 5.000000e-01, float -5.000000e-01
  %197 = fadd fast float %187, %196
  %198 = fptosi float %197 to i32
  store i32 %198, ptr %37, align 4
  store i32 -2147483648, ptr %38, align 4
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %200 unwind label %218

200:                                              ; preds = %176
  store i32 2147483647, ptr %39, align 4
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %202 unwind label %218

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = load i32, ptr %33, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %205) #8
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %33, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %33, align 4
  br label %150, !llvm.loop !13

210:                                              ; preds = %11
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %29, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %1349

214:                                              ; preds = %146
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %29, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %1348

218:                                              ; preds = %1033, %1027, %1025, %1009, %692, %686, %684, %664, %451, %445, %443, %423, %349, %343, %341, %335, %333, %327, %325, %295, %286, %257, %255, %227, %200, %176, %174, %154
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %29, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %30, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %1348

222:                                              ; preds = %150
  store i32 0, ptr %40, align 4
  br label %223

223:                                              ; preds = %1344, %222
  %224 = load i32, ptr %40, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %1347

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  %231 = load i32, ptr %40, align 4
  %232 = sitofp i32 %231 to float
  %233 = fmul fast float %230, %232
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 2
  %236 = load float, ptr %235, align 4
  %237 = fadd fast float %233, %236
  %238 = fmul fast float %237, 1.024000e+03
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4
  %242 = load i32, ptr %40, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul fast float %241, %243
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4
  %248 = fadd fast float %244, %247
  %249 = fmul fast float %248, 1.024000e+03
  %250 = fcmp fast oge float %249, 0.000000e+00
  %251 = select fast i1 %250, float 5.000000e-01, float -5.000000e-01
  %252 = fadd fast float %238, %251
  %253 = fptosi float %252 to i32
  store i32 %253, ptr %42, align 4
  store i32 -2147483648, ptr %43, align 4
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %255 unwind label %218

255:                                              ; preds = %227
  store i32 2147483647, ptr %44, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %254, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %257 unwind label %218

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %41, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 4
  %261 = load float, ptr %260, align 4
  %262 = load i32, ptr %40, align 4
  %263 = sitofp i32 %262 to float
  %264 = fmul fast float %261, %263
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 5
  %267 = load float, ptr %266, align 4
  %268 = fadd fast float %264, %267
  %269 = fmul fast float %268, 1.024000e+03
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 4
  %272 = load float, ptr %271, align 4
  %273 = load i32, ptr %40, align 4
  %274 = sitofp i32 %273 to float
  %275 = fmul fast float %272, %274
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 5
  %278 = load float, ptr %277, align 4
  %279 = fadd fast float %275, %278
  %280 = fmul fast float %279, 1.024000e+03
  %281 = fcmp fast oge float %280, 0.000000e+00
  %282 = select fast i1 %281, float 5.000000e-01, float -5.000000e-01
  %283 = fadd fast float %269, %282
  %284 = fptosi float %283 to i32
  store i32 %284, ptr %46, align 4
  store i32 -2147483648, ptr %47, align 4
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %286 unwind label %218

286:                                              ; preds = %257
  store i32 2147483647, ptr %48, align 4
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %288 unwind label %218

288:                                              ; preds = %286
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %45, align 4
  store i32 0, ptr %49, align 4
  br label %290

290:                                              ; preds = %1001, %288
  %291 = load i32, ptr %49, align 4
  %292 = add nsw i32 %291, 7
  %293 = load i32, ptr %17, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %1004

295:                                              ; preds = %290
  store i32 0, ptr %50, align 4
  %296 = load i32, ptr %41, align 4
  %297 = load i32, ptr %49, align 4
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %298) #8
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, ptr %51, align 4
  %302 = load i32, ptr %45, align 4
  %303 = load i32, ptr %49, align 4
  %304 = sext i32 %303 to i64
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %304) #8
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %302, %306
  store i32 %307, ptr %52, align 4
  %308 = load i32, ptr %41, align 4
  %309 = load i32, ptr %49, align 4
  %310 = add nsw i32 %309, 7
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %311) #8
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %308, %313
  store i32 %314, ptr %53, align 4
  %315 = load i32, ptr %45, align 4
  %316 = load i32, ptr %49, align 4
  %317 = add nsw i32 %316, 7
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %318) #8
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %315, %320
  store i32 %321, ptr %54, align 4
  %322 = load i32, ptr %51, align 4
  %323 = ashr i32 %322, 10
  store i32 %323, ptr %56, align 4
  store i32 -32768, ptr %57, align 4
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %325 unwind label %218

325:                                              ; preds = %295
  store i32 32767, ptr %58, align 4
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %327 unwind label %218

327:                                              ; preds = %325
  %328 = load i32, ptr %326, align 4
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %55, align 2
  %330 = load i32, ptr %52, align 4
  %331 = ashr i32 %330, 10
  store i32 %331, ptr %60, align 4
  store i32 -32768, ptr %61, align 4
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %333 unwind label %218

333:                                              ; preds = %327
  store i32 32767, ptr %62, align 4
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %335 unwind label %218

335:                                              ; preds = %333
  %336 = load i32, ptr %334, align 4
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %59, align 2
  %338 = load i32, ptr %53, align 4
  %339 = ashr i32 %338, 10
  store i32 %339, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %341 unwind label %218

341:                                              ; preds = %335
  store i32 32767, ptr %66, align 4
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %340, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %343 unwind label %218

343:                                              ; preds = %341
  %344 = load i32, ptr %342, align 4
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %63, align 2
  %346 = load i32, ptr %54, align 4
  %347 = ashr i32 %346, 10
  store i32 %347, ptr %68, align 4
  store i32 -32768, ptr %69, align 4
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %349 unwind label %218

349:                                              ; preds = %343
  store i32 32767, ptr %70, align 4
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %348, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %351 unwind label %218

351:                                              ; preds = %349
  %352 = load i32, ptr %350, align 4
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %67, align 2
  %354 = load i16, ptr %55, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %351
  %360 = load i16, ptr %59, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %359
  %366 = load i16, ptr %63, align 2
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %13, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load i16, ptr %67, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr %14, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store i32 1, ptr %50, align 4
  br label %416

378:                                              ; preds = %371, %365, %359, %351
  %379 = load i16, ptr %55, align 2
  %380 = sext i16 %379 to i32
  %381 = icmp slt i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i16, ptr %63, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp slt i32 %384, -1
  br i1 %385, label %414, label %386

386:                                              ; preds = %382, %378
  %387 = load i16, ptr %55, align 2
  %388 = sext i16 %387 to i32
  %389 = load i32, ptr %13, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load i16, ptr %63, align 2
  %393 = sext i16 %392 to i32
  %394 = load i32, ptr %13, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %414, label %396

396:                                              ; preds = %391, %386
  %397 = load i16, ptr %59, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp slt i32 %398, -1
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i16, ptr %67, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp slt i32 %402, -1
  br i1 %403, label %414, label %404

404:                                              ; preds = %400, %396
  %405 = load i16, ptr %59, align 2
  %406 = sext i16 %405 to i32
  %407 = load i32, ptr %14, align 4
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load i16, ptr %67, align 2
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %14, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409, %400, %391, %382
  store i32 2, ptr %50, align 4
  br label %415

415:                                              ; preds = %414, %409, %404
  br label %416

416:                                              ; preds = %415, %377
  %417 = load i32, ptr %50, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %624

419:                                              ; preds = %416
  store i32 0, ptr %71, align 4
  br label %420

420:                                              ; preds = %620, %419
  %421 = load i32, ptr %71, align 4
  %422 = icmp slt i32 %421, 8
  br i1 %422, label %423, label %623

423:                                              ; preds = %420
  %424 = load i32, ptr %41, align 4
  %425 = load i32, ptr %49, align 4
  %426 = load i32, ptr %71, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %428) #8
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %424, %430
  store i32 %431, ptr %72, align 4
  %432 = load i32, ptr %45, align 4
  %433 = load i32, ptr %49, align 4
  %434 = load i32, ptr %71, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %436) #8
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %432, %438
  store i32 %439, ptr %73, align 4
  %440 = load i32, ptr %72, align 4
  %441 = ashr i32 %440, 10
  store i32 %441, ptr %75, align 4
  store i32 -32768, ptr %76, align 4
  %442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %443 unwind label %218

443:                                              ; preds = %423
  store i32 32767, ptr %77, align 4
  %444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %445 unwind label %218

445:                                              ; preds = %443
  %446 = load i32, ptr %444, align 4
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %74, align 2
  %448 = load i32, ptr %73, align 4
  %449 = ashr i32 %448, 10
  store i32 %449, ptr %79, align 4
  store i32 -32768, ptr %80, align 4
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %451 unwind label %218

451:                                              ; preds = %445
  store i32 32767, ptr %81, align 4
  %452 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %450, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %453 unwind label %218

453:                                              ; preds = %451
  %454 = load i32, ptr %452, align 4
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %78, align 2
  %456 = load i32, ptr %72, align 4
  %457 = and i32 %456, 1023
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %82, align 2
  %459 = load i32, ptr %73, align 4
  %460 = and i32 %459, 1023
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %83, align 2
  %462 = load i16, ptr %82, align 2
  %463 = sext i16 %462 to i32
  %464 = sub nsw i32 1024, %463
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %84, align 2
  %466 = load i16, ptr %82, align 2
  store i16 %466, ptr %85, align 2
  %467 = load i16, ptr %83, align 2
  %468 = sext i16 %467 to i32
  %469 = sub nsw i32 1024, %468
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %86, align 2
  %471 = load i16, ptr %83, align 2
  store i16 %471, ptr %87, align 2
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr %15, align 4
  %474 = load i16, ptr %78, align 2
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %472, i64 %477
  %479 = load i16, ptr %74, align 2
  %480 = sext i16 %479 to i32
  %481 = mul nsw i32 %480, 2
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  store ptr %483, ptr %88, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i16, ptr %78, align 2
  %487 = sext i16 %486 to i32
  %488 = mul nsw i32 %485, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load i16, ptr %74, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %492, 2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load i32, ptr %15, align 4
  %499 = load i16, ptr %78, align 2
  %500 = sext i16 %499 to i32
  %501 = add nsw i32 %500, 1
  %502 = mul nsw i32 %498, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load i16, ptr %74, align 2
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  store ptr %509, ptr %90, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %15, align 4
  %512 = load i16, ptr %78, align 2
  %513 = sext i16 %512 to i32
  %514 = add nsw i32 %513, 1
  %515 = mul nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %510, i64 %516
  %518 = load i16, ptr %74, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %519, 2
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 2
  store ptr %523, ptr %91, align 8
  %524 = load ptr, ptr %88, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i16, ptr %84, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %527, %529
  %531 = load ptr, ptr %89, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %85, align 2
  %536 = sext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = add nsw i32 %530, %537
  %539 = ashr i32 %538, 5
  %540 = trunc i32 %539 to i16
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %86, align 2
  %543 = sext i16 %542 to i32
  %544 = mul nsw i32 %541, %543
  %545 = load ptr, ptr %90, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i16, ptr %84, align 2
  %550 = sext i16 %549 to i32
  %551 = mul nsw i32 %548, %550
  %552 = load ptr, ptr %91, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i16, ptr %85, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %555, %557
  %559 = add nsw i32 %551, %558
  %560 = ashr i32 %559, 5
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = load i16, ptr %87, align 2
  %564 = sext i16 %563 to i32
  %565 = mul nsw i32 %562, %564
  %566 = add nsw i32 %544, %565
  %567 = ashr i32 %566, 15
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 0
  store i8 %568, ptr %570, align 1
  %571 = load ptr, ptr %88, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i16, ptr %84, align 2
  %576 = sext i16 %575 to i32
  %577 = mul nsw i32 %574, %576
  %578 = load ptr, ptr %89, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load i16, ptr %85, align 2
  %583 = sext i16 %582 to i32
  %584 = mul nsw i32 %581, %583
  %585 = add nsw i32 %577, %584
  %586 = ashr i32 %585, 5
  %587 = trunc i32 %586 to i16
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %86, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %588, %590
  %592 = load ptr, ptr %90, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load i16, ptr %84, align 2
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = load ptr, ptr %91, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load i16, ptr %85, align 2
  %604 = sext i16 %603 to i32
  %605 = mul nsw i32 %602, %604
  %606 = add nsw i32 %598, %605
  %607 = ashr i32 %606, 5
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load i16, ptr %87, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %609, %611
  %613 = add nsw i32 %591, %612
  %614 = ashr i32 %613, 15
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  store i8 %615, ptr %617, align 1
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  store ptr %619, ptr %26, align 8
  br label %620

620:                                              ; preds = %453
  %621 = load i32, ptr %71, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %71, align 4
  br label %420, !llvm.loop !14

623:                                              ; preds = %420
  br label %1000

624:                                              ; preds = %416
  %625 = load i32, ptr %50, align 4
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %660

627:                                              ; preds = %624
  %628 = load i32, ptr %21, align 4
  %629 = icmp ne i32 %628, -233
  br i1 %629, label %630, label %656

630:                                              ; preds = %627
  store i32 0, ptr %92, align 4
  br label %631

631:                                              ; preds = %652, %630
  %632 = load i32, ptr %92, align 4
  %633 = icmp slt i32 %632, 8
  br i1 %633, label %634, label %655

634:                                              ; preds = %631
  %635 = load ptr, ptr %23, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 0
  %637 = load i8, ptr %636, align 1
  %638 = load ptr, ptr %26, align 8
  %639 = load i32, ptr %92, align 4
  %640 = mul nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  store i8 %637, ptr %642, align 1
  %643 = load ptr, ptr %23, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 1
  %645 = load i8, ptr %644, align 1
  %646 = load ptr, ptr %26, align 8
  %647 = load i32, ptr %92, align 4
  %648 = mul nsw i32 %647, 2
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  store i8 %645, ptr %651, align 1
  br label %652

652:                                              ; preds = %634
  %653 = load i32, ptr %92, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %92, align 4
  br label %631, !llvm.loop !15

655:                                              ; preds = %631
  br label %657

656:                                              ; preds = %627
  br label %657

657:                                              ; preds = %656, %655
  %658 = load ptr, ptr %26, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  store ptr %659, ptr %26, align 8
  br label %999

660:                                              ; preds = %624
  store i32 0, ptr %93, align 4
  br label %661

661:                                              ; preds = %995, %660
  %662 = load i32, ptr %93, align 4
  %663 = icmp slt i32 %662, 8
  br i1 %663, label %664, label %998

664:                                              ; preds = %661
  %665 = load i32, ptr %41, align 4
  %666 = load i32, ptr %49, align 4
  %667 = load i32, ptr %93, align 4
  %668 = add nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %669) #8
  %671 = load i32, ptr %670, align 4
  %672 = add nsw i32 %665, %671
  store i32 %672, ptr %94, align 4
  %673 = load i32, ptr %45, align 4
  %674 = load i32, ptr %49, align 4
  %675 = load i32, ptr %93, align 4
  %676 = add nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %677) #8
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %673, %679
  store i32 %680, ptr %95, align 4
  %681 = load i32, ptr %94, align 4
  %682 = ashr i32 %681, 10
  store i32 %682, ptr %97, align 4
  store i32 -32768, ptr %98, align 4
  %683 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %684 unwind label %218

684:                                              ; preds = %664
  store i32 32767, ptr %99, align 4
  %685 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %683, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %686 unwind label %218

686:                                              ; preds = %684
  %687 = load i32, ptr %685, align 4
  %688 = trunc i32 %687 to i16
  store i16 %688, ptr %96, align 2
  %689 = load i32, ptr %95, align 4
  %690 = ashr i32 %689, 10
  store i32 %690, ptr %101, align 4
  store i32 -32768, ptr %102, align 4
  %691 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %692 unwind label %218

692:                                              ; preds = %686
  store i32 32767, ptr %103, align 4
  %693 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %691, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %694 unwind label %218

694:                                              ; preds = %692
  %695 = load i32, ptr %693, align 4
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %100, align 2
  %697 = load i32, ptr %21, align 4
  %698 = icmp ne i32 %697, -233
  br i1 %698, label %699, label %728

699:                                              ; preds = %694
  %700 = load i16, ptr %96, align 2
  %701 = sext i16 %700 to i32
  %702 = icmp slt i32 %701, -1
  br i1 %702, label %717, label %703

703:                                              ; preds = %699
  %704 = load i16, ptr %96, align 2
  %705 = sext i16 %704 to i32
  %706 = load i32, ptr %13, align 4
  %707 = icmp sge i32 %705, %706
  br i1 %707, label %717, label %708

708:                                              ; preds = %703
  %709 = load i16, ptr %100, align 2
  %710 = sext i16 %709 to i32
  %711 = icmp slt i32 %710, -1
  br i1 %711, label %717, label %712

712:                                              ; preds = %708
  %713 = load i16, ptr %100, align 2
  %714 = sext i16 %713 to i32
  %715 = load i32, ptr %14, align 4
  %716 = icmp sge i32 %714, %715
  br i1 %716, label %717, label %728

717:                                              ; preds = %712, %708, %703, %699
  %718 = load ptr, ptr %23, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  %720 = load i8, ptr %719, align 1
  %721 = load ptr, ptr %26, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 0
  store i8 %720, ptr %722, align 1
  %723 = load ptr, ptr %23, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 1
  %725 = load i8, ptr %724, align 1
  %726 = load ptr, ptr %26, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 1
  store i8 %725, ptr %727, align 1
  br label %992

728:                                              ; preds = %712, %694
  %729 = load i32, ptr %21, align 4
  %730 = icmp eq i32 %729, -233
  br i1 %730, label %731, label %744

731:                                              ; preds = %728
  %732 = load i16, ptr %96, align 2
  %733 = zext i16 %732 to i32
  %734 = load i32, ptr %13, align 4
  %735 = sub nsw i32 %734, 1
  %736 = icmp sge i32 %733, %735
  br i1 %736, label %743, label %737

737:                                              ; preds = %731
  %738 = load i16, ptr %100, align 2
  %739 = zext i16 %738 to i32
  %740 = load i32, ptr %14, align 4
  %741 = sub nsw i32 %740, 1
  %742 = icmp sge i32 %739, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %737, %731
  br label %991

744:                                              ; preds = %737, %728
  %745 = load i32, ptr %94, align 4
  %746 = and i32 %745, 1023
  %747 = trunc i32 %746 to i16
  store i16 %747, ptr %104, align 2
  %748 = load i32, ptr %95, align 4
  %749 = and i32 %748, 1023
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr %105, align 2
  %751 = load i16, ptr %104, align 2
  %752 = sext i16 %751 to i32
  %753 = sub nsw i32 1024, %752
  %754 = trunc i32 %753 to i16
  store i16 %754, ptr %106, align 2
  %755 = load i16, ptr %104, align 2
  store i16 %755, ptr %107, align 2
  %756 = load i16, ptr %105, align 2
  %757 = sext i16 %756 to i32
  %758 = sub nsw i32 1024, %757
  %759 = trunc i32 %758 to i16
  store i16 %759, ptr %108, align 2
  %760 = load i16, ptr %105, align 2
  store i16 %760, ptr %109, align 2
  %761 = load i16, ptr %96, align 2
  %762 = sext i16 %761 to i32
  %763 = add nsw i32 %762, 1
  %764 = trunc i32 %763 to i16
  store i16 %764, ptr %110, align 2
  %765 = load i16, ptr %100, align 2
  %766 = sext i16 %765 to i32
  %767 = add nsw i32 %766, 1
  %768 = trunc i32 %767 to i16
  store i16 %768, ptr %111, align 2
  %769 = load ptr, ptr %25, align 8
  %770 = load i32, ptr %15, align 4
  %771 = load i16, ptr %100, align 2
  %772 = sext i16 %771 to i32
  %773 = mul nsw i32 %770, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = load i16, ptr %96, align 2
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %777, 2
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %775, i64 %779
  store ptr %780, ptr %112, align 8
  %781 = load ptr, ptr %25, align 8
  %782 = load i32, ptr %15, align 4
  %783 = load i16, ptr %100, align 2
  %784 = sext i16 %783 to i32
  %785 = mul nsw i32 %782, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %781, i64 %786
  %788 = load i16, ptr %96, align 2
  %789 = sext i16 %788 to i32
  %790 = mul nsw i32 %789, 2
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %787, i64 %791
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  store ptr %793, ptr %113, align 8
  %794 = load ptr, ptr %25, align 8
  %795 = load i32, ptr %15, align 4
  %796 = load i16, ptr %100, align 2
  %797 = sext i16 %796 to i32
  %798 = add nsw i32 %797, 1
  %799 = mul nsw i32 %795, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %794, i64 %800
  %802 = load i16, ptr %96, align 2
  %803 = sext i16 %802 to i32
  %804 = mul nsw i32 %803, 2
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  store ptr %806, ptr %114, align 8
  %807 = load ptr, ptr %25, align 8
  %808 = load i32, ptr %15, align 4
  %809 = load i16, ptr %100, align 2
  %810 = sext i16 %809 to i32
  %811 = add nsw i32 %810, 1
  %812 = mul nsw i32 %808, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %807, i64 %813
  %815 = load i16, ptr %96, align 2
  %816 = sext i16 %815 to i32
  %817 = mul nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %814, i64 %818
  %820 = getelementptr inbounds i8, ptr %819, i64 2
  store ptr %820, ptr %115, align 8
  %821 = load i16, ptr %96, align 2
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %13, align 4
  %824 = icmp sge i32 %822, %823
  br i1 %824, label %830, label %825

825:                                              ; preds = %744
  %826 = load i16, ptr %100, align 2
  %827 = zext i16 %826 to i32
  %828 = load i32, ptr %14, align 4
  %829 = icmp sge i32 %827, %828
  br i1 %829, label %830, label %839

830:                                              ; preds = %825, %744
  %831 = load i32, ptr %21, align 4
  %832 = icmp ne i32 %831, -233
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = load ptr, ptr %23, align 8
  br label %837

835:                                              ; preds = %830
  %836 = load ptr, ptr %26, align 8
  br label %837

837:                                              ; preds = %835, %833
  %838 = phi ptr [ %834, %833 ], [ %836, %835 ]
  store ptr %838, ptr %112, align 8
  br label %839

839:                                              ; preds = %837, %825
  %840 = load i16, ptr %110, align 2
  %841 = zext i16 %840 to i32
  %842 = load i32, ptr %13, align 4
  %843 = icmp sge i32 %841, %842
  br i1 %843, label %849, label %844

844:                                              ; preds = %839
  %845 = load i16, ptr %100, align 2
  %846 = zext i16 %845 to i32
  %847 = load i32, ptr %14, align 4
  %848 = icmp sge i32 %846, %847
  br i1 %848, label %849, label %858

849:                                              ; preds = %844, %839
  %850 = load i32, ptr %21, align 4
  %851 = icmp ne i32 %850, -233
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = load ptr, ptr %23, align 8
  br label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %26, align 8
  br label %856

856:                                              ; preds = %854, %852
  %857 = phi ptr [ %853, %852 ], [ %855, %854 ]
  store ptr %857, ptr %113, align 8
  br label %858

858:                                              ; preds = %856, %844
  %859 = load i16, ptr %96, align 2
  %860 = zext i16 %859 to i32
  %861 = load i32, ptr %13, align 4
  %862 = icmp sge i32 %860, %861
  br i1 %862, label %868, label %863

863:                                              ; preds = %858
  %864 = load i16, ptr %111, align 2
  %865 = zext i16 %864 to i32
  %866 = load i32, ptr %14, align 4
  %867 = icmp sge i32 %865, %866
  br i1 %867, label %868, label %877

868:                                              ; preds = %863, %858
  %869 = load i32, ptr %21, align 4
  %870 = icmp ne i32 %869, -233
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = load ptr, ptr %23, align 8
  br label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %26, align 8
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %876, ptr %114, align 8
  br label %877

877:                                              ; preds = %875, %863
  %878 = load i16, ptr %110, align 2
  %879 = zext i16 %878 to i32
  %880 = load i32, ptr %13, align 4
  %881 = icmp sge i32 %879, %880
  br i1 %881, label %887, label %882

882:                                              ; preds = %877
  %883 = load i16, ptr %111, align 2
  %884 = zext i16 %883 to i32
  %885 = load i32, ptr %14, align 4
  %886 = icmp sge i32 %884, %885
  br i1 %886, label %887, label %896

887:                                              ; preds = %882, %877
  %888 = load i32, ptr %21, align 4
  %889 = icmp ne i32 %888, -233
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = load ptr, ptr %23, align 8
  br label %894

892:                                              ; preds = %887
  %893 = load ptr, ptr %26, align 8
  br label %894

894:                                              ; preds = %892, %890
  %895 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %895, ptr %115, align 8
  br label %896

896:                                              ; preds = %894, %882
  %897 = load ptr, ptr %112, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 0
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = load i16, ptr %106, align 2
  %902 = sext i16 %901 to i32
  %903 = mul nsw i32 %900, %902
  %904 = load ptr, ptr %113, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 0
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = load i16, ptr %107, align 2
  %909 = sext i16 %908 to i32
  %910 = mul nsw i32 %907, %909
  %911 = add nsw i32 %903, %910
  %912 = ashr i32 %911, 5
  %913 = trunc i32 %912 to i16
  %914 = zext i16 %913 to i32
  %915 = load i16, ptr %108, align 2
  %916 = sext i16 %915 to i32
  %917 = mul nsw i32 %914, %916
  %918 = load ptr, ptr %114, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 0
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = load i16, ptr %106, align 2
  %923 = sext i16 %922 to i32
  %924 = mul nsw i32 %921, %923
  %925 = load ptr, ptr %115, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 0
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = load i16, ptr %107, align 2
  %930 = sext i16 %929 to i32
  %931 = mul nsw i32 %928, %930
  %932 = add nsw i32 %924, %931
  %933 = ashr i32 %932, 5
  %934 = trunc i32 %933 to i16
  %935 = zext i16 %934 to i32
  %936 = load i16, ptr %109, align 2
  %937 = sext i16 %936 to i32
  %938 = mul nsw i32 %935, %937
  %939 = add nsw i32 %917, %938
  %940 = ashr i32 %939, 15
  %941 = trunc i32 %940 to i8
  %942 = load ptr, ptr %26, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 0
  store i8 %941, ptr %943, align 1
  %944 = load ptr, ptr %112, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = load i16, ptr %106, align 2
  %949 = sext i16 %948 to i32
  %950 = mul nsw i32 %947, %949
  %951 = load ptr, ptr %113, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 1
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = load i16, ptr %107, align 2
  %956 = sext i16 %955 to i32
  %957 = mul nsw i32 %954, %956
  %958 = add nsw i32 %950, %957
  %959 = ashr i32 %958, 5
  %960 = trunc i32 %959 to i16
  %961 = zext i16 %960 to i32
  %962 = load i16, ptr %108, align 2
  %963 = sext i16 %962 to i32
  %964 = mul nsw i32 %961, %963
  %965 = load ptr, ptr %114, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 1
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load i16, ptr %106, align 2
  %970 = sext i16 %969 to i32
  %971 = mul nsw i32 %968, %970
  %972 = load ptr, ptr %115, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = load i16, ptr %107, align 2
  %977 = sext i16 %976 to i32
  %978 = mul nsw i32 %975, %977
  %979 = add nsw i32 %971, %978
  %980 = ashr i32 %979, 5
  %981 = trunc i32 %980 to i16
  %982 = zext i16 %981 to i32
  %983 = load i16, ptr %109, align 2
  %984 = sext i16 %983 to i32
  %985 = mul nsw i32 %982, %984
  %986 = add nsw i32 %964, %985
  %987 = ashr i32 %986, 15
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %26, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  store i8 %988, ptr %990, align 1
  br label %991

991:                                              ; preds = %896, %743
  br label %992

992:                                              ; preds = %991, %717
  %993 = load ptr, ptr %26, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 2
  store ptr %994, ptr %26, align 8
  br label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %93, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %93, align 4
  br label %661, !llvm.loop !16

998:                                              ; preds = %661
  br label %999

999:                                              ; preds = %998, %657
  br label %1000

1000:                                             ; preds = %999, %623
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %49, align 4
  %1003 = add nsw i32 %1002, 8
  store i32 %1003, ptr %49, align 4
  br label %290, !llvm.loop !17

1004:                                             ; preds = %290
  br label %1005

1005:                                             ; preds = %1336, %1004
  %1006 = load i32, ptr %49, align 4
  %1007 = load i32, ptr %17, align 4
  %1008 = icmp slt i32 %1006, %1007
  br i1 %1008, label %1009, label %1339

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %41, align 4
  %1011 = load i32, ptr %49, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1012) #8
  %1014 = load i32, ptr %1013, align 4
  %1015 = add nsw i32 %1010, %1014
  store i32 %1015, ptr %116, align 4
  %1016 = load i32, ptr %45, align 4
  %1017 = load i32, ptr %49, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1018) #8
  %1020 = load i32, ptr %1019, align 4
  %1021 = add nsw i32 %1016, %1020
  store i32 %1021, ptr %117, align 4
  %1022 = load i32, ptr %116, align 4
  %1023 = ashr i32 %1022, 10
  store i32 %1023, ptr %119, align 4
  store i32 -32768, ptr %120, align 4
  %1024 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %1025 unwind label %218

1025:                                             ; preds = %1009
  store i32 32767, ptr %121, align 4
  %1026 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1024, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %1027 unwind label %218

1027:                                             ; preds = %1025
  %1028 = load i32, ptr %1026, align 4
  %1029 = trunc i32 %1028 to i16
  store i16 %1029, ptr %118, align 2
  %1030 = load i32, ptr %117, align 4
  %1031 = ashr i32 %1030, 10
  store i32 %1031, ptr %123, align 4
  store i32 -32768, ptr %124, align 4
  %1032 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %1033 unwind label %218

1033:                                             ; preds = %1027
  store i32 32767, ptr %125, align 4
  %1034 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1032, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %1035 unwind label %218

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %1034, align 4
  %1037 = trunc i32 %1036 to i16
  store i16 %1037, ptr %122, align 2
  %1038 = load i32, ptr %21, align 4
  %1039 = icmp ne i32 %1038, -233
  br i1 %1039, label %1040, label %1069

1040:                                             ; preds = %1035
  %1041 = load i16, ptr %118, align 2
  %1042 = sext i16 %1041 to i32
  %1043 = icmp slt i32 %1042, -1
  br i1 %1043, label %1058, label %1044

1044:                                             ; preds = %1040
  %1045 = load i16, ptr %118, align 2
  %1046 = sext i16 %1045 to i32
  %1047 = load i32, ptr %13, align 4
  %1048 = icmp sge i32 %1046, %1047
  br i1 %1048, label %1058, label %1049

1049:                                             ; preds = %1044
  %1050 = load i16, ptr %122, align 2
  %1051 = sext i16 %1050 to i32
  %1052 = icmp slt i32 %1051, -1
  br i1 %1052, label %1058, label %1053

1053:                                             ; preds = %1049
  %1054 = load i16, ptr %122, align 2
  %1055 = sext i16 %1054 to i32
  %1056 = load i32, ptr %14, align 4
  %1057 = icmp sge i32 %1055, %1056
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %1053, %1049, %1044, %1040
  %1059 = load ptr, ptr %23, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 0
  %1061 = load i8, ptr %1060, align 1
  %1062 = load ptr, ptr %26, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 0
  store i8 %1061, ptr %1063, align 1
  %1064 = load ptr, ptr %23, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 1
  %1066 = load i8, ptr %1065, align 1
  %1067 = load ptr, ptr %26, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 1
  store i8 %1066, ptr %1068, align 1
  br label %1333

1069:                                             ; preds = %1053, %1035
  %1070 = load i32, ptr %21, align 4
  %1071 = icmp eq i32 %1070, -233
  br i1 %1071, label %1072, label %1085

1072:                                             ; preds = %1069
  %1073 = load i16, ptr %118, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = load i32, ptr %13, align 4
  %1076 = sub nsw i32 %1075, 1
  %1077 = icmp sge i32 %1074, %1076
  br i1 %1077, label %1084, label %1078

1078:                                             ; preds = %1072
  %1079 = load i16, ptr %122, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = load i32, ptr %14, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = icmp sge i32 %1080, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1078, %1072
  br label %1332

1085:                                             ; preds = %1078, %1069
  %1086 = load i32, ptr %116, align 4
  %1087 = and i32 %1086, 1023
  %1088 = trunc i32 %1087 to i16
  store i16 %1088, ptr %126, align 2
  %1089 = load i32, ptr %117, align 4
  %1090 = and i32 %1089, 1023
  %1091 = trunc i32 %1090 to i16
  store i16 %1091, ptr %127, align 2
  %1092 = load i16, ptr %126, align 2
  %1093 = sext i16 %1092 to i32
  %1094 = sub nsw i32 1024, %1093
  %1095 = trunc i32 %1094 to i16
  store i16 %1095, ptr %128, align 2
  %1096 = load i16, ptr %126, align 2
  store i16 %1096, ptr %129, align 2
  %1097 = load i16, ptr %127, align 2
  %1098 = sext i16 %1097 to i32
  %1099 = sub nsw i32 1024, %1098
  %1100 = trunc i32 %1099 to i16
  store i16 %1100, ptr %130, align 2
  %1101 = load i16, ptr %127, align 2
  store i16 %1101, ptr %131, align 2
  %1102 = load i16, ptr %118, align 2
  %1103 = sext i16 %1102 to i32
  %1104 = add nsw i32 %1103, 1
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %132, align 2
  %1106 = load i16, ptr %122, align 2
  %1107 = sext i16 %1106 to i32
  %1108 = add nsw i32 %1107, 1
  %1109 = trunc i32 %1108 to i16
  store i16 %1109, ptr %133, align 2
  %1110 = load ptr, ptr %25, align 8
  %1111 = load i32, ptr %15, align 4
  %1112 = load i16, ptr %122, align 2
  %1113 = sext i16 %1112 to i32
  %1114 = mul nsw i32 %1111, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, ptr %1110, i64 %1115
  %1117 = load i16, ptr %118, align 2
  %1118 = sext i16 %1117 to i32
  %1119 = mul nsw i32 %1118, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1116, i64 %1120
  store ptr %1121, ptr %134, align 8
  %1122 = load ptr, ptr %25, align 8
  %1123 = load i32, ptr %15, align 4
  %1124 = load i16, ptr %122, align 2
  %1125 = sext i16 %1124 to i32
  %1126 = mul nsw i32 %1123, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1122, i64 %1127
  %1129 = load i16, ptr %118, align 2
  %1130 = sext i16 %1129 to i32
  %1131 = mul nsw i32 %1130, 2
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %1128, i64 %1132
  %1134 = getelementptr inbounds i8, ptr %1133, i64 2
  store ptr %1134, ptr %135, align 8
  %1135 = load ptr, ptr %25, align 8
  %1136 = load i32, ptr %15, align 4
  %1137 = load i16, ptr %122, align 2
  %1138 = sext i16 %1137 to i32
  %1139 = add nsw i32 %1138, 1
  %1140 = mul nsw i32 %1136, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i8, ptr %1135, i64 %1141
  %1143 = load i16, ptr %118, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = mul nsw i32 %1144, 2
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1142, i64 %1146
  store ptr %1147, ptr %136, align 8
  %1148 = load ptr, ptr %25, align 8
  %1149 = load i32, ptr %15, align 4
  %1150 = load i16, ptr %122, align 2
  %1151 = sext i16 %1150 to i32
  %1152 = add nsw i32 %1151, 1
  %1153 = mul nsw i32 %1149, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1148, i64 %1154
  %1156 = load i16, ptr %118, align 2
  %1157 = sext i16 %1156 to i32
  %1158 = mul nsw i32 %1157, 2
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1155, i64 %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 2
  store ptr %1161, ptr %137, align 8
  %1162 = load i16, ptr %118, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = load i32, ptr %13, align 4
  %1165 = icmp sge i32 %1163, %1164
  br i1 %1165, label %1171, label %1166

1166:                                             ; preds = %1085
  %1167 = load i16, ptr %122, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = load i32, ptr %14, align 4
  %1170 = icmp sge i32 %1168, %1169
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1166, %1085
  %1172 = load i32, ptr %21, align 4
  %1173 = icmp ne i32 %1172, -233
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %23, align 8
  br label %1178

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %26, align 8
  br label %1178

1178:                                             ; preds = %1176, %1174
  %1179 = phi ptr [ %1175, %1174 ], [ %1177, %1176 ]
  store ptr %1179, ptr %134, align 8
  br label %1180

1180:                                             ; preds = %1178, %1166
  %1181 = load i16, ptr %132, align 2
  %1182 = zext i16 %1181 to i32
  %1183 = load i32, ptr %13, align 4
  %1184 = icmp sge i32 %1182, %1183
  br i1 %1184, label %1190, label %1185

1185:                                             ; preds = %1180
  %1186 = load i16, ptr %122, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load i32, ptr %14, align 4
  %1189 = icmp sge i32 %1187, %1188
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1185, %1180
  %1191 = load i32, ptr %21, align 4
  %1192 = icmp ne i32 %1191, -233
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %23, align 8
  br label %1197

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %26, align 8
  br label %1197

1197:                                             ; preds = %1195, %1193
  %1198 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1198, ptr %135, align 8
  br label %1199

1199:                                             ; preds = %1197, %1185
  %1200 = load i16, ptr %118, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = load i32, ptr %13, align 4
  %1203 = icmp sge i32 %1201, %1202
  br i1 %1203, label %1209, label %1204

1204:                                             ; preds = %1199
  %1205 = load i16, ptr %133, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = load i32, ptr %14, align 4
  %1208 = icmp sge i32 %1206, %1207
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1204, %1199
  %1210 = load i32, ptr %21, align 4
  %1211 = icmp ne i32 %1210, -233
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %23, align 8
  br label %1216

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %26, align 8
  br label %1216

1216:                                             ; preds = %1214, %1212
  %1217 = phi ptr [ %1213, %1212 ], [ %1215, %1214 ]
  store ptr %1217, ptr %136, align 8
  br label %1218

1218:                                             ; preds = %1216, %1204
  %1219 = load i16, ptr %132, align 2
  %1220 = zext i16 %1219 to i32
  %1221 = load i32, ptr %13, align 4
  %1222 = icmp sge i32 %1220, %1221
  br i1 %1222, label %1228, label %1223

1223:                                             ; preds = %1218
  %1224 = load i16, ptr %133, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = load i32, ptr %14, align 4
  %1227 = icmp sge i32 %1225, %1226
  br i1 %1227, label %1228, label %1237

1228:                                             ; preds = %1223, %1218
  %1229 = load i32, ptr %21, align 4
  %1230 = icmp ne i32 %1229, -233
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %23, align 8
  br label %1235

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %26, align 8
  br label %1235

1235:                                             ; preds = %1233, %1231
  %1236 = phi ptr [ %1232, %1231 ], [ %1234, %1233 ]
  store ptr %1236, ptr %137, align 8
  br label %1237

1237:                                             ; preds = %1235, %1223
  %1238 = load ptr, ptr %134, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 0
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = load i16, ptr %128, align 2
  %1243 = sext i16 %1242 to i32
  %1244 = mul nsw i32 %1241, %1243
  %1245 = load ptr, ptr %135, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 0
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = load i16, ptr %129, align 2
  %1250 = sext i16 %1249 to i32
  %1251 = mul nsw i32 %1248, %1250
  %1252 = add nsw i32 %1244, %1251
  %1253 = ashr i32 %1252, 5
  %1254 = trunc i32 %1253 to i16
  %1255 = zext i16 %1254 to i32
  %1256 = load i16, ptr %130, align 2
  %1257 = sext i16 %1256 to i32
  %1258 = mul nsw i32 %1255, %1257
  %1259 = load ptr, ptr %136, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 0
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i32
  %1263 = load i16, ptr %128, align 2
  %1264 = sext i16 %1263 to i32
  %1265 = mul nsw i32 %1262, %1264
  %1266 = load ptr, ptr %137, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 0
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load i16, ptr %129, align 2
  %1271 = sext i16 %1270 to i32
  %1272 = mul nsw i32 %1269, %1271
  %1273 = add nsw i32 %1265, %1272
  %1274 = ashr i32 %1273, 5
  %1275 = trunc i32 %1274 to i16
  %1276 = zext i16 %1275 to i32
  %1277 = load i16, ptr %131, align 2
  %1278 = sext i16 %1277 to i32
  %1279 = mul nsw i32 %1276, %1278
  %1280 = add nsw i32 %1258, %1279
  %1281 = ashr i32 %1280, 15
  %1282 = trunc i32 %1281 to i8
  %1283 = load ptr, ptr %26, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 0
  store i8 %1282, ptr %1284, align 1
  %1285 = load ptr, ptr %134, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 1
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = load i16, ptr %128, align 2
  %1290 = sext i16 %1289 to i32
  %1291 = mul nsw i32 %1288, %1290
  %1292 = load ptr, ptr %135, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = load i16, ptr %129, align 2
  %1297 = sext i16 %1296 to i32
  %1298 = mul nsw i32 %1295, %1297
  %1299 = add nsw i32 %1291, %1298
  %1300 = ashr i32 %1299, 5
  %1301 = trunc i32 %1300 to i16
  %1302 = zext i16 %1301 to i32
  %1303 = load i16, ptr %130, align 2
  %1304 = sext i16 %1303 to i32
  %1305 = mul nsw i32 %1302, %1304
  %1306 = load ptr, ptr %136, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 1
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = load i16, ptr %128, align 2
  %1311 = sext i16 %1310 to i32
  %1312 = mul nsw i32 %1309, %1311
  %1313 = load ptr, ptr %137, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 1
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = load i16, ptr %129, align 2
  %1318 = sext i16 %1317 to i32
  %1319 = mul nsw i32 %1316, %1318
  %1320 = add nsw i32 %1312, %1319
  %1321 = ashr i32 %1320, 5
  %1322 = trunc i32 %1321 to i16
  %1323 = zext i16 %1322 to i32
  %1324 = load i16, ptr %131, align 2
  %1325 = sext i16 %1324 to i32
  %1326 = mul nsw i32 %1323, %1325
  %1327 = add nsw i32 %1305, %1326
  %1328 = ashr i32 %1327, 15
  %1329 = trunc i32 %1328 to i8
  %1330 = load ptr, ptr %26, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 1
  store i8 %1329, ptr %1331, align 1
  br label %1332

1332:                                             ; preds = %1237, %1084
  br label %1333

1333:                                             ; preds = %1332, %1058
  %1334 = load ptr, ptr %26, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 2
  store ptr %1335, ptr %26, align 8
  br label %1336

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %49, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %49, align 4
  br label %1005, !llvm.loop !18

1339:                                             ; preds = %1005
  %1340 = load i32, ptr %24, align 4
  %1341 = load ptr, ptr %26, align 8
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds i8, ptr %1341, i64 %1342
  store ptr %1343, ptr %26, align 8
  br label %1344

1344:                                             ; preds = %1339
  %1345 = load i32, ptr %40, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %40, align 4
  br label %223, !llvm.loop !19

1347:                                             ; preds = %223
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  ret void

1348:                                             ; preds = %218, %214
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1349

1349:                                             ; preds = %1348, %210
  %1350 = load ptr, ptr %29, align 8
  %1351 = load i32, ptr %30, align 4
  %1352 = insertvalue { ptr, i32 } poison, ptr %1350, 0
  %1353 = insertvalue { ptr, i32 } %1352, i32 %1351, 1
  resume { ptr, i32 } %1353
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %27, 3
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i16, align 2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i16, align 2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i16, align 2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i16, align 2
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = mul nsw i32 %139, 3
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %26, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %210

146:                                              ; preds = %11
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %214

149:                                              ; preds = %146
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  store i32 0, ptr %33, align 4
  br label %150

150:                                              ; preds = %207, %149
  %151 = load i32, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %222

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %33, align 4
  %159 = sitofp i32 %158 to float
  %160 = fmul fast float %157, %159
  %161 = fmul fast float %160, 1.024000e+03
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4
  %165 = load i32, ptr %33, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul fast float %164, %166
  %168 = fmul fast float %167, 1.024000e+03
  %169 = fcmp fast oge float %168, 0.000000e+00
  %170 = select fast i1 %169, float 5.000000e-01, float -5.000000e-01
  %171 = fadd fast float %161, %170
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %34, align 4
  store i32 -2147483648, ptr %35, align 4
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %174 unwind label %218

174:                                              ; preds = %154
  store i32 2147483647, ptr %36, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %176 unwind label %218

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4
  %178 = load i32, ptr %33, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %179) #8
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 3
  %183 = load float, ptr %182, align 4
  %184 = load i32, ptr %33, align 4
  %185 = sitofp i32 %184 to float
  %186 = fmul fast float %183, %185
  %187 = fmul fast float %186, 1.024000e+03
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %33, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = fcmp fast oge float %194, 0.000000e+00
  %196 = select fast i1 %195, float 5.000000e-01, float -5.000000e-01
  %197 = fadd fast float %187, %196
  %198 = fptosi float %197 to i32
  store i32 %198, ptr %37, align 4
  store i32 -2147483648, ptr %38, align 4
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %200 unwind label %218

200:                                              ; preds = %176
  store i32 2147483647, ptr %39, align 4
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %202 unwind label %218

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = load i32, ptr %33, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %205) #8
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %33, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %33, align 4
  br label %150, !llvm.loop !20

210:                                              ; preds = %11
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %29, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %1509

214:                                              ; preds = %146
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %29, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %1508

218:                                              ; preds = %1141, %1135, %1133, %1117, %748, %742, %740, %720, %451, %445, %443, %423, %349, %343, %341, %335, %333, %327, %325, %295, %286, %257, %255, %227, %200, %176, %174, %154
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %29, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %30, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %1508

222:                                              ; preds = %150
  store i32 0, ptr %40, align 4
  br label %223

223:                                              ; preds = %1504, %222
  %224 = load i32, ptr %40, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %1507

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  %231 = load i32, ptr %40, align 4
  %232 = sitofp i32 %231 to float
  %233 = fmul fast float %230, %232
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 2
  %236 = load float, ptr %235, align 4
  %237 = fadd fast float %233, %236
  %238 = fmul fast float %237, 1.024000e+03
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4
  %242 = load i32, ptr %40, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul fast float %241, %243
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4
  %248 = fadd fast float %244, %247
  %249 = fmul fast float %248, 1.024000e+03
  %250 = fcmp fast oge float %249, 0.000000e+00
  %251 = select fast i1 %250, float 5.000000e-01, float -5.000000e-01
  %252 = fadd fast float %238, %251
  %253 = fptosi float %252 to i32
  store i32 %253, ptr %42, align 4
  store i32 -2147483648, ptr %43, align 4
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %255 unwind label %218

255:                                              ; preds = %227
  store i32 2147483647, ptr %44, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %254, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %257 unwind label %218

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %41, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 4
  %261 = load float, ptr %260, align 4
  %262 = load i32, ptr %40, align 4
  %263 = sitofp i32 %262 to float
  %264 = fmul fast float %261, %263
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 5
  %267 = load float, ptr %266, align 4
  %268 = fadd fast float %264, %267
  %269 = fmul fast float %268, 1.024000e+03
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 4
  %272 = load float, ptr %271, align 4
  %273 = load i32, ptr %40, align 4
  %274 = sitofp i32 %273 to float
  %275 = fmul fast float %272, %274
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 5
  %278 = load float, ptr %277, align 4
  %279 = fadd fast float %275, %278
  %280 = fmul fast float %279, 1.024000e+03
  %281 = fcmp fast oge float %280, 0.000000e+00
  %282 = select fast i1 %281, float 5.000000e-01, float -5.000000e-01
  %283 = fadd fast float %269, %282
  %284 = fptosi float %283 to i32
  store i32 %284, ptr %46, align 4
  store i32 -2147483648, ptr %47, align 4
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %286 unwind label %218

286:                                              ; preds = %257
  store i32 2147483647, ptr %48, align 4
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %288 unwind label %218

288:                                              ; preds = %286
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %45, align 4
  store i32 0, ptr %49, align 4
  br label %290

290:                                              ; preds = %1109, %288
  %291 = load i32, ptr %49, align 4
  %292 = add nsw i32 %291, 7
  %293 = load i32, ptr %17, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %1112

295:                                              ; preds = %290
  store i32 0, ptr %50, align 4
  %296 = load i32, ptr %41, align 4
  %297 = load i32, ptr %49, align 4
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %298) #8
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, ptr %51, align 4
  %302 = load i32, ptr %45, align 4
  %303 = load i32, ptr %49, align 4
  %304 = sext i32 %303 to i64
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %304) #8
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %302, %306
  store i32 %307, ptr %52, align 4
  %308 = load i32, ptr %41, align 4
  %309 = load i32, ptr %49, align 4
  %310 = add nsw i32 %309, 7
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %311) #8
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %308, %313
  store i32 %314, ptr %53, align 4
  %315 = load i32, ptr %45, align 4
  %316 = load i32, ptr %49, align 4
  %317 = add nsw i32 %316, 7
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %318) #8
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %315, %320
  store i32 %321, ptr %54, align 4
  %322 = load i32, ptr %51, align 4
  %323 = ashr i32 %322, 10
  store i32 %323, ptr %56, align 4
  store i32 -32768, ptr %57, align 4
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %325 unwind label %218

325:                                              ; preds = %295
  store i32 32767, ptr %58, align 4
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %327 unwind label %218

327:                                              ; preds = %325
  %328 = load i32, ptr %326, align 4
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %55, align 2
  %330 = load i32, ptr %52, align 4
  %331 = ashr i32 %330, 10
  store i32 %331, ptr %60, align 4
  store i32 -32768, ptr %61, align 4
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %333 unwind label %218

333:                                              ; preds = %327
  store i32 32767, ptr %62, align 4
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %335 unwind label %218

335:                                              ; preds = %333
  %336 = load i32, ptr %334, align 4
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %59, align 2
  %338 = load i32, ptr %53, align 4
  %339 = ashr i32 %338, 10
  store i32 %339, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %341 unwind label %218

341:                                              ; preds = %335
  store i32 32767, ptr %66, align 4
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %340, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %343 unwind label %218

343:                                              ; preds = %341
  %344 = load i32, ptr %342, align 4
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %63, align 2
  %346 = load i32, ptr %54, align 4
  %347 = ashr i32 %346, 10
  store i32 %347, ptr %68, align 4
  store i32 -32768, ptr %69, align 4
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %349 unwind label %218

349:                                              ; preds = %343
  store i32 32767, ptr %70, align 4
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %348, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %351 unwind label %218

351:                                              ; preds = %349
  %352 = load i32, ptr %350, align 4
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %67, align 2
  %354 = load i16, ptr %55, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %351
  %360 = load i16, ptr %59, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %359
  %366 = load i16, ptr %63, align 2
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %13, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load i16, ptr %67, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr %14, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store i32 1, ptr %50, align 4
  br label %416

378:                                              ; preds = %371, %365, %359, %351
  %379 = load i16, ptr %55, align 2
  %380 = sext i16 %379 to i32
  %381 = icmp slt i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i16, ptr %63, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp slt i32 %384, -1
  br i1 %385, label %414, label %386

386:                                              ; preds = %382, %378
  %387 = load i16, ptr %55, align 2
  %388 = sext i16 %387 to i32
  %389 = load i32, ptr %13, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load i16, ptr %63, align 2
  %393 = sext i16 %392 to i32
  %394 = load i32, ptr %13, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %414, label %396

396:                                              ; preds = %391, %386
  %397 = load i16, ptr %59, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp slt i32 %398, -1
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i16, ptr %67, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp slt i32 %402, -1
  br i1 %403, label %414, label %404

404:                                              ; preds = %400, %396
  %405 = load i16, ptr %59, align 2
  %406 = sext i16 %405 to i32
  %407 = load i32, ptr %14, align 4
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load i16, ptr %67, align 2
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %14, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409, %400, %391, %382
  store i32 2, ptr %50, align 4
  br label %415

415:                                              ; preds = %414, %409, %404
  br label %416

416:                                              ; preds = %415, %377
  %417 = load i32, ptr %50, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %671

419:                                              ; preds = %416
  store i32 0, ptr %71, align 4
  br label %420

420:                                              ; preds = %667, %419
  %421 = load i32, ptr %71, align 4
  %422 = icmp slt i32 %421, 8
  br i1 %422, label %423, label %670

423:                                              ; preds = %420
  %424 = load i32, ptr %41, align 4
  %425 = load i32, ptr %49, align 4
  %426 = load i32, ptr %71, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %428) #8
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %424, %430
  store i32 %431, ptr %72, align 4
  %432 = load i32, ptr %45, align 4
  %433 = load i32, ptr %49, align 4
  %434 = load i32, ptr %71, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %436) #8
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %432, %438
  store i32 %439, ptr %73, align 4
  %440 = load i32, ptr %72, align 4
  %441 = ashr i32 %440, 10
  store i32 %441, ptr %75, align 4
  store i32 -32768, ptr %76, align 4
  %442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %443 unwind label %218

443:                                              ; preds = %423
  store i32 32767, ptr %77, align 4
  %444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %445 unwind label %218

445:                                              ; preds = %443
  %446 = load i32, ptr %444, align 4
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %74, align 2
  %448 = load i32, ptr %73, align 4
  %449 = ashr i32 %448, 10
  store i32 %449, ptr %79, align 4
  store i32 -32768, ptr %80, align 4
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %451 unwind label %218

451:                                              ; preds = %445
  store i32 32767, ptr %81, align 4
  %452 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %450, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %453 unwind label %218

453:                                              ; preds = %451
  %454 = load i32, ptr %452, align 4
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %78, align 2
  %456 = load i32, ptr %72, align 4
  %457 = and i32 %456, 1023
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %82, align 2
  %459 = load i32, ptr %73, align 4
  %460 = and i32 %459, 1023
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %83, align 2
  %462 = load i16, ptr %82, align 2
  %463 = sext i16 %462 to i32
  %464 = sub nsw i32 1024, %463
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %84, align 2
  %466 = load i16, ptr %82, align 2
  store i16 %466, ptr %85, align 2
  %467 = load i16, ptr %83, align 2
  %468 = sext i16 %467 to i32
  %469 = sub nsw i32 1024, %468
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %86, align 2
  %471 = load i16, ptr %83, align 2
  store i16 %471, ptr %87, align 2
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr %15, align 4
  %474 = load i16, ptr %78, align 2
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %472, i64 %477
  %479 = load i16, ptr %74, align 2
  %480 = sext i16 %479 to i32
  %481 = mul nsw i32 %480, 3
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  store ptr %483, ptr %88, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i16, ptr %78, align 2
  %487 = sext i16 %486 to i32
  %488 = mul nsw i32 %485, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load i16, ptr %74, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 3
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load i32, ptr %15, align 4
  %499 = load i16, ptr %78, align 2
  %500 = sext i16 %499 to i32
  %501 = add nsw i32 %500, 1
  %502 = mul nsw i32 %498, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load i16, ptr %74, align 2
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %506, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  store ptr %509, ptr %90, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %15, align 4
  %512 = load i16, ptr %78, align 2
  %513 = sext i16 %512 to i32
  %514 = add nsw i32 %513, 1
  %515 = mul nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %510, i64 %516
  %518 = load i16, ptr %74, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %519, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 3
  store ptr %523, ptr %91, align 8
  %524 = load ptr, ptr %88, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i16, ptr %84, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %527, %529
  %531 = load ptr, ptr %89, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %85, align 2
  %536 = sext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = add nsw i32 %530, %537
  %539 = ashr i32 %538, 5
  %540 = trunc i32 %539 to i16
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %86, align 2
  %543 = sext i16 %542 to i32
  %544 = mul nsw i32 %541, %543
  %545 = load ptr, ptr %90, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i16, ptr %84, align 2
  %550 = sext i16 %549 to i32
  %551 = mul nsw i32 %548, %550
  %552 = load ptr, ptr %91, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i16, ptr %85, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %555, %557
  %559 = add nsw i32 %551, %558
  %560 = ashr i32 %559, 5
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = load i16, ptr %87, align 2
  %564 = sext i16 %563 to i32
  %565 = mul nsw i32 %562, %564
  %566 = add nsw i32 %544, %565
  %567 = ashr i32 %566, 15
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 0
  store i8 %568, ptr %570, align 1
  %571 = load ptr, ptr %88, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i16, ptr %84, align 2
  %576 = sext i16 %575 to i32
  %577 = mul nsw i32 %574, %576
  %578 = load ptr, ptr %89, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load i16, ptr %85, align 2
  %583 = sext i16 %582 to i32
  %584 = mul nsw i32 %581, %583
  %585 = add nsw i32 %577, %584
  %586 = ashr i32 %585, 5
  %587 = trunc i32 %586 to i16
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %86, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %588, %590
  %592 = load ptr, ptr %90, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load i16, ptr %84, align 2
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = load ptr, ptr %91, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load i16, ptr %85, align 2
  %604 = sext i16 %603 to i32
  %605 = mul nsw i32 %602, %604
  %606 = add nsw i32 %598, %605
  %607 = ashr i32 %606, 5
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load i16, ptr %87, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %609, %611
  %613 = add nsw i32 %591, %612
  %614 = ashr i32 %613, 15
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  store i8 %615, ptr %617, align 1
  %618 = load ptr, ptr %88, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = load i16, ptr %84, align 2
  %623 = sext i16 %622 to i32
  %624 = mul nsw i32 %621, %623
  %625 = load ptr, ptr %89, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = load i16, ptr %85, align 2
  %630 = sext i16 %629 to i32
  %631 = mul nsw i32 %628, %630
  %632 = add nsw i32 %624, %631
  %633 = ashr i32 %632, 5
  %634 = trunc i32 %633 to i16
  %635 = zext i16 %634 to i32
  %636 = load i16, ptr %86, align 2
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %635, %637
  %639 = load ptr, ptr %90, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = load i16, ptr %84, align 2
  %644 = sext i16 %643 to i32
  %645 = mul nsw i32 %642, %644
  %646 = load ptr, ptr %91, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 2
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load i16, ptr %85, align 2
  %651 = sext i16 %650 to i32
  %652 = mul nsw i32 %649, %651
  %653 = add nsw i32 %645, %652
  %654 = ashr i32 %653, 5
  %655 = trunc i32 %654 to i16
  %656 = zext i16 %655 to i32
  %657 = load i16, ptr %87, align 2
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %656, %658
  %660 = add nsw i32 %638, %659
  %661 = ashr i32 %660, 15
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %26, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  store i8 %662, ptr %664, align 1
  %665 = load ptr, ptr %26, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 3
  store ptr %666, ptr %26, align 8
  br label %667

667:                                              ; preds = %453
  %668 = load i32, ptr %71, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %71, align 4
  br label %420, !llvm.loop !21

670:                                              ; preds = %420
  br label %1108

671:                                              ; preds = %416
  %672 = load i32, ptr %50, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %716

674:                                              ; preds = %671
  %675 = load i32, ptr %21, align 4
  %676 = icmp ne i32 %675, -233
  br i1 %676, label %677, label %712

677:                                              ; preds = %674
  store i32 0, ptr %92, align 4
  br label %678

678:                                              ; preds = %708, %677
  %679 = load i32, ptr %92, align 4
  %680 = icmp slt i32 %679, 8
  br i1 %680, label %681, label %711

681:                                              ; preds = %678
  %682 = load ptr, ptr %23, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 0
  %684 = load i8, ptr %683, align 1
  %685 = load ptr, ptr %26, align 8
  %686 = load i32, ptr %92, align 4
  %687 = mul nsw i32 %686, 3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %685, i64 %688
  store i8 %684, ptr %689, align 1
  %690 = load ptr, ptr %23, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1
  %693 = load ptr, ptr %26, align 8
  %694 = load i32, ptr %92, align 4
  %695 = mul nsw i32 %694, 3
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  store i8 %692, ptr %698, align 1
  %699 = load ptr, ptr %23, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 2
  %701 = load i8, ptr %700, align 1
  %702 = load ptr, ptr %26, align 8
  %703 = load i32, ptr %92, align 4
  %704 = mul nsw i32 %703, 3
  %705 = add nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %702, i64 %706
  store i8 %701, ptr %707, align 1
  br label %708

708:                                              ; preds = %681
  %709 = load i32, ptr %92, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %92, align 4
  br label %678, !llvm.loop !22

711:                                              ; preds = %678
  br label %713

712:                                              ; preds = %674
  br label %713

713:                                              ; preds = %712, %711
  %714 = load ptr, ptr %26, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  store ptr %715, ptr %26, align 8
  br label %1107

716:                                              ; preds = %671
  store i32 0, ptr %93, align 4
  br label %717

717:                                              ; preds = %1103, %716
  %718 = load i32, ptr %93, align 4
  %719 = icmp slt i32 %718, 8
  br i1 %719, label %720, label %1106

720:                                              ; preds = %717
  %721 = load i32, ptr %41, align 4
  %722 = load i32, ptr %49, align 4
  %723 = load i32, ptr %93, align 4
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %725) #8
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %721, %727
  store i32 %728, ptr %94, align 4
  %729 = load i32, ptr %45, align 4
  %730 = load i32, ptr %49, align 4
  %731 = load i32, ptr %93, align 4
  %732 = add nsw i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %733) #8
  %735 = load i32, ptr %734, align 4
  %736 = add nsw i32 %729, %735
  store i32 %736, ptr %95, align 4
  %737 = load i32, ptr %94, align 4
  %738 = ashr i32 %737, 10
  store i32 %738, ptr %97, align 4
  store i32 -32768, ptr %98, align 4
  %739 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %740 unwind label %218

740:                                              ; preds = %720
  store i32 32767, ptr %99, align 4
  %741 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %739, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %742 unwind label %218

742:                                              ; preds = %740
  %743 = load i32, ptr %741, align 4
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %96, align 2
  %745 = load i32, ptr %95, align 4
  %746 = ashr i32 %745, 10
  store i32 %746, ptr %101, align 4
  store i32 -32768, ptr %102, align 4
  %747 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %748 unwind label %218

748:                                              ; preds = %742
  store i32 32767, ptr %103, align 4
  %749 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %747, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %750 unwind label %218

750:                                              ; preds = %748
  %751 = load i32, ptr %749, align 4
  %752 = trunc i32 %751 to i16
  store i16 %752, ptr %100, align 2
  %753 = load i32, ptr %21, align 4
  %754 = icmp ne i32 %753, -233
  br i1 %754, label %755, label %789

755:                                              ; preds = %750
  %756 = load i16, ptr %96, align 2
  %757 = sext i16 %756 to i32
  %758 = icmp slt i32 %757, -1
  br i1 %758, label %773, label %759

759:                                              ; preds = %755
  %760 = load i16, ptr %96, align 2
  %761 = sext i16 %760 to i32
  %762 = load i32, ptr %13, align 4
  %763 = icmp sge i32 %761, %762
  br i1 %763, label %773, label %764

764:                                              ; preds = %759
  %765 = load i16, ptr %100, align 2
  %766 = sext i16 %765 to i32
  %767 = icmp slt i32 %766, -1
  br i1 %767, label %773, label %768

768:                                              ; preds = %764
  %769 = load i16, ptr %100, align 2
  %770 = sext i16 %769 to i32
  %771 = load i32, ptr %14, align 4
  %772 = icmp sge i32 %770, %771
  br i1 %772, label %773, label %789

773:                                              ; preds = %768, %764, %759, %755
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 0
  %776 = load i8, ptr %775, align 1
  %777 = load ptr, ptr %26, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  store i8 %776, ptr %778, align 1
  %779 = load ptr, ptr %23, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 1
  %781 = load i8, ptr %780, align 1
  %782 = load ptr, ptr %26, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  store i8 %781, ptr %783, align 1
  %784 = load ptr, ptr %23, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 2
  %786 = load i8, ptr %785, align 1
  %787 = load ptr, ptr %26, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 2
  store i8 %786, ptr %788, align 1
  br label %1100

789:                                              ; preds = %768, %750
  %790 = load i32, ptr %21, align 4
  %791 = icmp eq i32 %790, -233
  br i1 %791, label %792, label %805

792:                                              ; preds = %789
  %793 = load i16, ptr %96, align 2
  %794 = zext i16 %793 to i32
  %795 = load i32, ptr %13, align 4
  %796 = sub nsw i32 %795, 1
  %797 = icmp sge i32 %794, %796
  br i1 %797, label %804, label %798

798:                                              ; preds = %792
  %799 = load i16, ptr %100, align 2
  %800 = zext i16 %799 to i32
  %801 = load i32, ptr %14, align 4
  %802 = sub nsw i32 %801, 1
  %803 = icmp sge i32 %800, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %798, %792
  br label %1099

805:                                              ; preds = %798, %789
  %806 = load i32, ptr %94, align 4
  %807 = and i32 %806, 1023
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %104, align 2
  %809 = load i32, ptr %95, align 4
  %810 = and i32 %809, 1023
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr %105, align 2
  %812 = load i16, ptr %104, align 2
  %813 = sext i16 %812 to i32
  %814 = sub nsw i32 1024, %813
  %815 = trunc i32 %814 to i16
  store i16 %815, ptr %106, align 2
  %816 = load i16, ptr %104, align 2
  store i16 %816, ptr %107, align 2
  %817 = load i16, ptr %105, align 2
  %818 = sext i16 %817 to i32
  %819 = sub nsw i32 1024, %818
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %108, align 2
  %821 = load i16, ptr %105, align 2
  store i16 %821, ptr %109, align 2
  %822 = load i16, ptr %96, align 2
  %823 = sext i16 %822 to i32
  %824 = add nsw i32 %823, 1
  %825 = trunc i32 %824 to i16
  store i16 %825, ptr %110, align 2
  %826 = load i16, ptr %100, align 2
  %827 = sext i16 %826 to i32
  %828 = add nsw i32 %827, 1
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %111, align 2
  %830 = load ptr, ptr %25, align 8
  %831 = load i32, ptr %15, align 4
  %832 = load i16, ptr %100, align 2
  %833 = sext i16 %832 to i32
  %834 = mul nsw i32 %831, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %830, i64 %835
  %837 = load i16, ptr %96, align 2
  %838 = sext i16 %837 to i32
  %839 = mul nsw i32 %838, 3
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  store ptr %841, ptr %112, align 8
  %842 = load ptr, ptr %25, align 8
  %843 = load i32, ptr %15, align 4
  %844 = load i16, ptr %100, align 2
  %845 = sext i16 %844 to i32
  %846 = mul nsw i32 %843, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %842, i64 %847
  %849 = load i16, ptr %96, align 2
  %850 = sext i16 %849 to i32
  %851 = mul nsw i32 %850, 3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %848, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 3
  store ptr %854, ptr %113, align 8
  %855 = load ptr, ptr %25, align 8
  %856 = load i32, ptr %15, align 4
  %857 = load i16, ptr %100, align 2
  %858 = sext i16 %857 to i32
  %859 = add nsw i32 %858, 1
  %860 = mul nsw i32 %856, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %855, i64 %861
  %863 = load i16, ptr %96, align 2
  %864 = sext i16 %863 to i32
  %865 = mul nsw i32 %864, 3
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %862, i64 %866
  store ptr %867, ptr %114, align 8
  %868 = load ptr, ptr %25, align 8
  %869 = load i32, ptr %15, align 4
  %870 = load i16, ptr %100, align 2
  %871 = sext i16 %870 to i32
  %872 = add nsw i32 %871, 1
  %873 = mul nsw i32 %869, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %868, i64 %874
  %876 = load i16, ptr %96, align 2
  %877 = sext i16 %876 to i32
  %878 = mul nsw i32 %877, 3
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 3
  store ptr %881, ptr %115, align 8
  %882 = load i16, ptr %96, align 2
  %883 = zext i16 %882 to i32
  %884 = load i32, ptr %13, align 4
  %885 = icmp sge i32 %883, %884
  br i1 %885, label %891, label %886

886:                                              ; preds = %805
  %887 = load i16, ptr %100, align 2
  %888 = zext i16 %887 to i32
  %889 = load i32, ptr %14, align 4
  %890 = icmp sge i32 %888, %889
  br i1 %890, label %891, label %900

891:                                              ; preds = %886, %805
  %892 = load i32, ptr %21, align 4
  %893 = icmp ne i32 %892, -233
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load ptr, ptr %23, align 8
  br label %898

896:                                              ; preds = %891
  %897 = load ptr, ptr %26, align 8
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %899, ptr %112, align 8
  br label %900

900:                                              ; preds = %898, %886
  %901 = load i16, ptr %110, align 2
  %902 = zext i16 %901 to i32
  %903 = load i32, ptr %13, align 4
  %904 = icmp sge i32 %902, %903
  br i1 %904, label %910, label %905

905:                                              ; preds = %900
  %906 = load i16, ptr %100, align 2
  %907 = zext i16 %906 to i32
  %908 = load i32, ptr %14, align 4
  %909 = icmp sge i32 %907, %908
  br i1 %909, label %910, label %919

910:                                              ; preds = %905, %900
  %911 = load i32, ptr %21, align 4
  %912 = icmp ne i32 %911, -233
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = load ptr, ptr %23, align 8
  br label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %26, align 8
  br label %917

917:                                              ; preds = %915, %913
  %918 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %918, ptr %113, align 8
  br label %919

919:                                              ; preds = %917, %905
  %920 = load i16, ptr %96, align 2
  %921 = zext i16 %920 to i32
  %922 = load i32, ptr %13, align 4
  %923 = icmp sge i32 %921, %922
  br i1 %923, label %929, label %924

924:                                              ; preds = %919
  %925 = load i16, ptr %111, align 2
  %926 = zext i16 %925 to i32
  %927 = load i32, ptr %14, align 4
  %928 = icmp sge i32 %926, %927
  br i1 %928, label %929, label %938

929:                                              ; preds = %924, %919
  %930 = load i32, ptr %21, align 4
  %931 = icmp ne i32 %930, -233
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = load ptr, ptr %23, align 8
  br label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %26, align 8
  br label %936

936:                                              ; preds = %934, %932
  %937 = phi ptr [ %933, %932 ], [ %935, %934 ]
  store ptr %937, ptr %114, align 8
  br label %938

938:                                              ; preds = %936, %924
  %939 = load i16, ptr %110, align 2
  %940 = zext i16 %939 to i32
  %941 = load i32, ptr %13, align 4
  %942 = icmp sge i32 %940, %941
  br i1 %942, label %948, label %943

943:                                              ; preds = %938
  %944 = load i16, ptr %111, align 2
  %945 = zext i16 %944 to i32
  %946 = load i32, ptr %14, align 4
  %947 = icmp sge i32 %945, %946
  br i1 %947, label %948, label %957

948:                                              ; preds = %943, %938
  %949 = load i32, ptr %21, align 4
  %950 = icmp ne i32 %949, -233
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = load ptr, ptr %23, align 8
  br label %955

953:                                              ; preds = %948
  %954 = load ptr, ptr %26, align 8
  br label %955

955:                                              ; preds = %953, %951
  %956 = phi ptr [ %952, %951 ], [ %954, %953 ]
  store ptr %956, ptr %115, align 8
  br label %957

957:                                              ; preds = %955, %943
  %958 = load ptr, ptr %112, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 0
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = load i16, ptr %106, align 2
  %963 = sext i16 %962 to i32
  %964 = mul nsw i32 %961, %963
  %965 = load ptr, ptr %113, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 0
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load i16, ptr %107, align 2
  %970 = sext i16 %969 to i32
  %971 = mul nsw i32 %968, %970
  %972 = add nsw i32 %964, %971
  %973 = ashr i32 %972, 5
  %974 = trunc i32 %973 to i16
  %975 = zext i16 %974 to i32
  %976 = load i16, ptr %108, align 2
  %977 = sext i16 %976 to i32
  %978 = mul nsw i32 %975, %977
  %979 = load ptr, ptr %114, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 0
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i32
  %983 = load i16, ptr %106, align 2
  %984 = sext i16 %983 to i32
  %985 = mul nsw i32 %982, %984
  %986 = load ptr, ptr %115, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 0
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = load i16, ptr %107, align 2
  %991 = sext i16 %990 to i32
  %992 = mul nsw i32 %989, %991
  %993 = add nsw i32 %985, %992
  %994 = ashr i32 %993, 5
  %995 = trunc i32 %994 to i16
  %996 = zext i16 %995 to i32
  %997 = load i16, ptr %109, align 2
  %998 = sext i16 %997 to i32
  %999 = mul nsw i32 %996, %998
  %1000 = add nsw i32 %978, %999
  %1001 = ashr i32 %1000, 15
  %1002 = trunc i32 %1001 to i8
  %1003 = load ptr, ptr %26, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 0
  store i8 %1002, ptr %1004, align 1
  %1005 = load ptr, ptr %112, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = load i16, ptr %106, align 2
  %1010 = sext i16 %1009 to i32
  %1011 = mul nsw i32 %1008, %1010
  %1012 = load ptr, ptr %113, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 1
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = load i16, ptr %107, align 2
  %1017 = sext i16 %1016 to i32
  %1018 = mul nsw i32 %1015, %1017
  %1019 = add nsw i32 %1011, %1018
  %1020 = ashr i32 %1019, 5
  %1021 = trunc i32 %1020 to i16
  %1022 = zext i16 %1021 to i32
  %1023 = load i16, ptr %108, align 2
  %1024 = sext i16 %1023 to i32
  %1025 = mul nsw i32 %1022, %1024
  %1026 = load ptr, ptr %114, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 1
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load i16, ptr %106, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = mul nsw i32 %1029, %1031
  %1033 = load ptr, ptr %115, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 1
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load i16, ptr %107, align 2
  %1038 = sext i16 %1037 to i32
  %1039 = mul nsw i32 %1036, %1038
  %1040 = add nsw i32 %1032, %1039
  %1041 = ashr i32 %1040, 5
  %1042 = trunc i32 %1041 to i16
  %1043 = zext i16 %1042 to i32
  %1044 = load i16, ptr %109, align 2
  %1045 = sext i16 %1044 to i32
  %1046 = mul nsw i32 %1043, %1045
  %1047 = add nsw i32 %1025, %1046
  %1048 = ashr i32 %1047, 15
  %1049 = trunc i32 %1048 to i8
  %1050 = load ptr, ptr %26, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 1
  store i8 %1049, ptr %1051, align 1
  %1052 = load ptr, ptr %112, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = load i16, ptr %106, align 2
  %1057 = sext i16 %1056 to i32
  %1058 = mul nsw i32 %1055, %1057
  %1059 = load ptr, ptr %113, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 2
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = load i16, ptr %107, align 2
  %1064 = sext i16 %1063 to i32
  %1065 = mul nsw i32 %1062, %1064
  %1066 = add nsw i32 %1058, %1065
  %1067 = ashr i32 %1066, 5
  %1068 = trunc i32 %1067 to i16
  %1069 = zext i16 %1068 to i32
  %1070 = load i16, ptr %108, align 2
  %1071 = sext i16 %1070 to i32
  %1072 = mul nsw i32 %1069, %1071
  %1073 = load ptr, ptr %114, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 2
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i16, ptr %106, align 2
  %1078 = sext i16 %1077 to i32
  %1079 = mul nsw i32 %1076, %1078
  %1080 = load ptr, ptr %115, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 2
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = load i16, ptr %107, align 2
  %1085 = sext i16 %1084 to i32
  %1086 = mul nsw i32 %1083, %1085
  %1087 = add nsw i32 %1079, %1086
  %1088 = ashr i32 %1087, 5
  %1089 = trunc i32 %1088 to i16
  %1090 = zext i16 %1089 to i32
  %1091 = load i16, ptr %109, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = mul nsw i32 %1090, %1092
  %1094 = add nsw i32 %1072, %1093
  %1095 = ashr i32 %1094, 15
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %26, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 2
  store i8 %1096, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %957, %804
  br label %1100

1100:                                             ; preds = %1099, %773
  %1101 = load ptr, ptr %26, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 3
  store ptr %1102, ptr %26, align 8
  br label %1103

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %93, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %93, align 4
  br label %717, !llvm.loop !23

1106:                                             ; preds = %717
  br label %1107

1107:                                             ; preds = %1106, %713
  br label %1108

1108:                                             ; preds = %1107, %670
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %49, align 4
  %1111 = add nsw i32 %1110, 8
  store i32 %1111, ptr %49, align 4
  br label %290, !llvm.loop !24

1112:                                             ; preds = %290
  br label %1113

1113:                                             ; preds = %1496, %1112
  %1114 = load i32, ptr %49, align 4
  %1115 = load i32, ptr %17, align 4
  %1116 = icmp slt i32 %1114, %1115
  br i1 %1116, label %1117, label %1499

1117:                                             ; preds = %1113
  %1118 = load i32, ptr %41, align 4
  %1119 = load i32, ptr %49, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1120) #8
  %1122 = load i32, ptr %1121, align 4
  %1123 = add nsw i32 %1118, %1122
  store i32 %1123, ptr %116, align 4
  %1124 = load i32, ptr %45, align 4
  %1125 = load i32, ptr %49, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1126) #8
  %1128 = load i32, ptr %1127, align 4
  %1129 = add nsw i32 %1124, %1128
  store i32 %1129, ptr %117, align 4
  %1130 = load i32, ptr %116, align 4
  %1131 = ashr i32 %1130, 10
  store i32 %1131, ptr %119, align 4
  store i32 -32768, ptr %120, align 4
  %1132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %1133 unwind label %218

1133:                                             ; preds = %1117
  store i32 32767, ptr %121, align 4
  %1134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1132, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %1135 unwind label %218

1135:                                             ; preds = %1133
  %1136 = load i32, ptr %1134, align 4
  %1137 = trunc i32 %1136 to i16
  store i16 %1137, ptr %118, align 2
  %1138 = load i32, ptr %117, align 4
  %1139 = ashr i32 %1138, 10
  store i32 %1139, ptr %123, align 4
  store i32 -32768, ptr %124, align 4
  %1140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %1141 unwind label %218

1141:                                             ; preds = %1135
  store i32 32767, ptr %125, align 4
  %1142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1140, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %1143 unwind label %218

1143:                                             ; preds = %1141
  %1144 = load i32, ptr %1142, align 4
  %1145 = trunc i32 %1144 to i16
  store i16 %1145, ptr %122, align 2
  %1146 = load i32, ptr %21, align 4
  %1147 = icmp ne i32 %1146, -233
  br i1 %1147, label %1148, label %1182

1148:                                             ; preds = %1143
  %1149 = load i16, ptr %118, align 2
  %1150 = sext i16 %1149 to i32
  %1151 = icmp slt i32 %1150, -1
  br i1 %1151, label %1166, label %1152

1152:                                             ; preds = %1148
  %1153 = load i16, ptr %118, align 2
  %1154 = sext i16 %1153 to i32
  %1155 = load i32, ptr %13, align 4
  %1156 = icmp sge i32 %1154, %1155
  br i1 %1156, label %1166, label %1157

1157:                                             ; preds = %1152
  %1158 = load i16, ptr %122, align 2
  %1159 = sext i16 %1158 to i32
  %1160 = icmp slt i32 %1159, -1
  br i1 %1160, label %1166, label %1161

1161:                                             ; preds = %1157
  %1162 = load i16, ptr %122, align 2
  %1163 = sext i16 %1162 to i32
  %1164 = load i32, ptr %14, align 4
  %1165 = icmp sge i32 %1163, %1164
  br i1 %1165, label %1166, label %1182

1166:                                             ; preds = %1161, %1157, %1152, %1148
  %1167 = load ptr, ptr %23, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 0
  %1169 = load i8, ptr %1168, align 1
  %1170 = load ptr, ptr %26, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 0
  store i8 %1169, ptr %1171, align 1
  %1172 = load ptr, ptr %23, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = load ptr, ptr %26, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 1
  store i8 %1174, ptr %1176, align 1
  %1177 = load ptr, ptr %23, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 2
  %1179 = load i8, ptr %1178, align 1
  %1180 = load ptr, ptr %26, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 2
  store i8 %1179, ptr %1181, align 1
  br label %1493

1182:                                             ; preds = %1161, %1143
  %1183 = load i32, ptr %21, align 4
  %1184 = icmp eq i32 %1183, -233
  br i1 %1184, label %1185, label %1198

1185:                                             ; preds = %1182
  %1186 = load i16, ptr %118, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load i32, ptr %13, align 4
  %1189 = sub nsw i32 %1188, 1
  %1190 = icmp sge i32 %1187, %1189
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1185
  %1192 = load i16, ptr %122, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = load i32, ptr %14, align 4
  %1195 = sub nsw i32 %1194, 1
  %1196 = icmp sge i32 %1193, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191, %1185
  br label %1492

1198:                                             ; preds = %1191, %1182
  %1199 = load i32, ptr %116, align 4
  %1200 = and i32 %1199, 1023
  %1201 = trunc i32 %1200 to i16
  store i16 %1201, ptr %126, align 2
  %1202 = load i32, ptr %117, align 4
  %1203 = and i32 %1202, 1023
  %1204 = trunc i32 %1203 to i16
  store i16 %1204, ptr %127, align 2
  %1205 = load i16, ptr %126, align 2
  %1206 = sext i16 %1205 to i32
  %1207 = sub nsw i32 1024, %1206
  %1208 = trunc i32 %1207 to i16
  store i16 %1208, ptr %128, align 2
  %1209 = load i16, ptr %126, align 2
  store i16 %1209, ptr %129, align 2
  %1210 = load i16, ptr %127, align 2
  %1211 = sext i16 %1210 to i32
  %1212 = sub nsw i32 1024, %1211
  %1213 = trunc i32 %1212 to i16
  store i16 %1213, ptr %130, align 2
  %1214 = load i16, ptr %127, align 2
  store i16 %1214, ptr %131, align 2
  %1215 = load i16, ptr %118, align 2
  %1216 = sext i16 %1215 to i32
  %1217 = add nsw i32 %1216, 1
  %1218 = trunc i32 %1217 to i16
  store i16 %1218, ptr %132, align 2
  %1219 = load i16, ptr %122, align 2
  %1220 = sext i16 %1219 to i32
  %1221 = add nsw i32 %1220, 1
  %1222 = trunc i32 %1221 to i16
  store i16 %1222, ptr %133, align 2
  %1223 = load ptr, ptr %25, align 8
  %1224 = load i32, ptr %15, align 4
  %1225 = load i16, ptr %122, align 2
  %1226 = sext i16 %1225 to i32
  %1227 = mul nsw i32 %1224, %1226
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8, ptr %1223, i64 %1228
  %1230 = load i16, ptr %118, align 2
  %1231 = sext i16 %1230 to i32
  %1232 = mul nsw i32 %1231, 3
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %1229, i64 %1233
  store ptr %1234, ptr %134, align 8
  %1235 = load ptr, ptr %25, align 8
  %1236 = load i32, ptr %15, align 4
  %1237 = load i16, ptr %122, align 2
  %1238 = sext i16 %1237 to i32
  %1239 = mul nsw i32 %1236, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1235, i64 %1240
  %1242 = load i16, ptr %118, align 2
  %1243 = sext i16 %1242 to i32
  %1244 = mul nsw i32 %1243, 3
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1241, i64 %1245
  %1247 = getelementptr inbounds i8, ptr %1246, i64 3
  store ptr %1247, ptr %135, align 8
  %1248 = load ptr, ptr %25, align 8
  %1249 = load i32, ptr %15, align 4
  %1250 = load i16, ptr %122, align 2
  %1251 = sext i16 %1250 to i32
  %1252 = add nsw i32 %1251, 1
  %1253 = mul nsw i32 %1249, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1248, i64 %1254
  %1256 = load i16, ptr %118, align 2
  %1257 = sext i16 %1256 to i32
  %1258 = mul nsw i32 %1257, 3
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %1255, i64 %1259
  store ptr %1260, ptr %136, align 8
  %1261 = load ptr, ptr %25, align 8
  %1262 = load i32, ptr %15, align 4
  %1263 = load i16, ptr %122, align 2
  %1264 = sext i16 %1263 to i32
  %1265 = add nsw i32 %1264, 1
  %1266 = mul nsw i32 %1262, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8, ptr %1261, i64 %1267
  %1269 = load i16, ptr %118, align 2
  %1270 = sext i16 %1269 to i32
  %1271 = mul nsw i32 %1270, 3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %1273, i64 3
  store ptr %1274, ptr %137, align 8
  %1275 = load i16, ptr %118, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = load i32, ptr %13, align 4
  %1278 = icmp sge i32 %1276, %1277
  br i1 %1278, label %1284, label %1279

1279:                                             ; preds = %1198
  %1280 = load i16, ptr %122, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = load i32, ptr %14, align 4
  %1283 = icmp sge i32 %1281, %1282
  br i1 %1283, label %1284, label %1293

1284:                                             ; preds = %1279, %1198
  %1285 = load i32, ptr %21, align 4
  %1286 = icmp ne i32 %1285, -233
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %23, align 8
  br label %1291

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %26, align 8
  br label %1291

1291:                                             ; preds = %1289, %1287
  %1292 = phi ptr [ %1288, %1287 ], [ %1290, %1289 ]
  store ptr %1292, ptr %134, align 8
  br label %1293

1293:                                             ; preds = %1291, %1279
  %1294 = load i16, ptr %132, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = load i32, ptr %13, align 4
  %1297 = icmp sge i32 %1295, %1296
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %1293
  %1299 = load i16, ptr %122, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = load i32, ptr %14, align 4
  %1302 = icmp sge i32 %1300, %1301
  br i1 %1302, label %1303, label %1312

1303:                                             ; preds = %1298, %1293
  %1304 = load i32, ptr %21, align 4
  %1305 = icmp ne i32 %1304, -233
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %23, align 8
  br label %1310

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %26, align 8
  br label %1310

1310:                                             ; preds = %1308, %1306
  %1311 = phi ptr [ %1307, %1306 ], [ %1309, %1308 ]
  store ptr %1311, ptr %135, align 8
  br label %1312

1312:                                             ; preds = %1310, %1298
  %1313 = load i16, ptr %118, align 2
  %1314 = zext i16 %1313 to i32
  %1315 = load i32, ptr %13, align 4
  %1316 = icmp sge i32 %1314, %1315
  br i1 %1316, label %1322, label %1317

1317:                                             ; preds = %1312
  %1318 = load i16, ptr %133, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = load i32, ptr %14, align 4
  %1321 = icmp sge i32 %1319, %1320
  br i1 %1321, label %1322, label %1331

1322:                                             ; preds = %1317, %1312
  %1323 = load i32, ptr %21, align 4
  %1324 = icmp ne i32 %1323, -233
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %23, align 8
  br label %1329

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %26, align 8
  br label %1329

1329:                                             ; preds = %1327, %1325
  %1330 = phi ptr [ %1326, %1325 ], [ %1328, %1327 ]
  store ptr %1330, ptr %136, align 8
  br label %1331

1331:                                             ; preds = %1329, %1317
  %1332 = load i16, ptr %132, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = load i32, ptr %13, align 4
  %1335 = icmp sge i32 %1333, %1334
  br i1 %1335, label %1341, label %1336

1336:                                             ; preds = %1331
  %1337 = load i16, ptr %133, align 2
  %1338 = zext i16 %1337 to i32
  %1339 = load i32, ptr %14, align 4
  %1340 = icmp sge i32 %1338, %1339
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1336, %1331
  %1342 = load i32, ptr %21, align 4
  %1343 = icmp ne i32 %1342, -233
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %23, align 8
  br label %1348

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %26, align 8
  br label %1348

1348:                                             ; preds = %1346, %1344
  %1349 = phi ptr [ %1345, %1344 ], [ %1347, %1346 ]
  store ptr %1349, ptr %137, align 8
  br label %1350

1350:                                             ; preds = %1348, %1336
  %1351 = load ptr, ptr %134, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 0
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = load i16, ptr %128, align 2
  %1356 = sext i16 %1355 to i32
  %1357 = mul nsw i32 %1354, %1356
  %1358 = load ptr, ptr %135, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 0
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = load i16, ptr %129, align 2
  %1363 = sext i16 %1362 to i32
  %1364 = mul nsw i32 %1361, %1363
  %1365 = add nsw i32 %1357, %1364
  %1366 = ashr i32 %1365, 5
  %1367 = trunc i32 %1366 to i16
  %1368 = zext i16 %1367 to i32
  %1369 = load i16, ptr %130, align 2
  %1370 = sext i16 %1369 to i32
  %1371 = mul nsw i32 %1368, %1370
  %1372 = load ptr, ptr %136, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 0
  %1374 = load i8, ptr %1373, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = load i16, ptr %128, align 2
  %1377 = sext i16 %1376 to i32
  %1378 = mul nsw i32 %1375, %1377
  %1379 = load ptr, ptr %137, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 0
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = load i16, ptr %129, align 2
  %1384 = sext i16 %1383 to i32
  %1385 = mul nsw i32 %1382, %1384
  %1386 = add nsw i32 %1378, %1385
  %1387 = ashr i32 %1386, 5
  %1388 = trunc i32 %1387 to i16
  %1389 = zext i16 %1388 to i32
  %1390 = load i16, ptr %131, align 2
  %1391 = sext i16 %1390 to i32
  %1392 = mul nsw i32 %1389, %1391
  %1393 = add nsw i32 %1371, %1392
  %1394 = ashr i32 %1393, 15
  %1395 = trunc i32 %1394 to i8
  %1396 = load ptr, ptr %26, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 0
  store i8 %1395, ptr %1397, align 1
  %1398 = load ptr, ptr %134, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 1
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = load i16, ptr %128, align 2
  %1403 = sext i16 %1402 to i32
  %1404 = mul nsw i32 %1401, %1403
  %1405 = load ptr, ptr %135, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 1
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = load i16, ptr %129, align 2
  %1410 = sext i16 %1409 to i32
  %1411 = mul nsw i32 %1408, %1410
  %1412 = add nsw i32 %1404, %1411
  %1413 = ashr i32 %1412, 5
  %1414 = trunc i32 %1413 to i16
  %1415 = zext i16 %1414 to i32
  %1416 = load i16, ptr %130, align 2
  %1417 = sext i16 %1416 to i32
  %1418 = mul nsw i32 %1415, %1417
  %1419 = load ptr, ptr %136, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 1
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = load i16, ptr %128, align 2
  %1424 = sext i16 %1423 to i32
  %1425 = mul nsw i32 %1422, %1424
  %1426 = load ptr, ptr %137, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 1
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = load i16, ptr %129, align 2
  %1431 = sext i16 %1430 to i32
  %1432 = mul nsw i32 %1429, %1431
  %1433 = add nsw i32 %1425, %1432
  %1434 = ashr i32 %1433, 5
  %1435 = trunc i32 %1434 to i16
  %1436 = zext i16 %1435 to i32
  %1437 = load i16, ptr %131, align 2
  %1438 = sext i16 %1437 to i32
  %1439 = mul nsw i32 %1436, %1438
  %1440 = add nsw i32 %1418, %1439
  %1441 = ashr i32 %1440, 15
  %1442 = trunc i32 %1441 to i8
  %1443 = load ptr, ptr %26, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 1
  store i8 %1442, ptr %1444, align 1
  %1445 = load ptr, ptr %134, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 2
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i32
  %1449 = load i16, ptr %128, align 2
  %1450 = sext i16 %1449 to i32
  %1451 = mul nsw i32 %1448, %1450
  %1452 = load ptr, ptr %135, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 2
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = load i16, ptr %129, align 2
  %1457 = sext i16 %1456 to i32
  %1458 = mul nsw i32 %1455, %1457
  %1459 = add nsw i32 %1451, %1458
  %1460 = ashr i32 %1459, 5
  %1461 = trunc i32 %1460 to i16
  %1462 = zext i16 %1461 to i32
  %1463 = load i16, ptr %130, align 2
  %1464 = sext i16 %1463 to i32
  %1465 = mul nsw i32 %1462, %1464
  %1466 = load ptr, ptr %136, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 2
  %1468 = load i8, ptr %1467, align 1
  %1469 = zext i8 %1468 to i32
  %1470 = load i16, ptr %128, align 2
  %1471 = sext i16 %1470 to i32
  %1472 = mul nsw i32 %1469, %1471
  %1473 = load ptr, ptr %137, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 2
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = load i16, ptr %129, align 2
  %1478 = sext i16 %1477 to i32
  %1479 = mul nsw i32 %1476, %1478
  %1480 = add nsw i32 %1472, %1479
  %1481 = ashr i32 %1480, 5
  %1482 = trunc i32 %1481 to i16
  %1483 = zext i16 %1482 to i32
  %1484 = load i16, ptr %131, align 2
  %1485 = sext i16 %1484 to i32
  %1486 = mul nsw i32 %1483, %1485
  %1487 = add nsw i32 %1465, %1486
  %1488 = ashr i32 %1487, 15
  %1489 = trunc i32 %1488 to i8
  %1490 = load ptr, ptr %26, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 2
  store i8 %1489, ptr %1491, align 1
  br label %1492

1492:                                             ; preds = %1350, %1197
  br label %1493

1493:                                             ; preds = %1492, %1166
  %1494 = load ptr, ptr %26, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 3
  store ptr %1495, ptr %26, align 8
  br label %1496

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %49, align 4
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %49, align 4
  br label %1113, !llvm.loop !25

1499:                                             ; preds = %1113
  %1500 = load i32, ptr %24, align 4
  %1501 = load ptr, ptr %26, align 8
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds i8, ptr %1501, i64 %1502
  store ptr %1503, ptr %26, align 8
  br label %1504

1504:                                             ; preds = %1499
  %1505 = load i32, ptr %40, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %40, align 4
  br label %223, !llvm.loop !26

1507:                                             ; preds = %223
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  ret void

1508:                                             ; preds = %218, %214
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1509

1509:                                             ; preds = %1508, %210
  %1510 = load ptr, ptr %29, align 8
  %1511 = load i32, ptr %30, align 4
  %1512 = insertvalue { ptr, i32 } poison, ptr %1510, 0
  %1513 = insertvalue { ptr, i32 } %1512, i32 %1511, 1
  resume { ptr, i32 } %1513
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 %22, 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %27, 4
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i16, align 2
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i16, align 2
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i16, align 2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i16, align 2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i16, align 2
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr %22, ptr %23, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = mul nsw i32 %139, 4
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %26, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %210

146:                                              ; preds = %11
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %214

149:                                              ; preds = %146
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  store i32 0, ptr %33, align 4
  br label %150

150:                                              ; preds = %207, %149
  %151 = load i32, ptr %33, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %222

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %33, align 4
  %159 = sitofp i32 %158 to float
  %160 = fmul fast float %157, %159
  %161 = fmul fast float %160, 1.024000e+03
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4
  %165 = load i32, ptr %33, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul fast float %164, %166
  %168 = fmul fast float %167, 1.024000e+03
  %169 = fcmp fast oge float %168, 0.000000e+00
  %170 = select fast i1 %169, float 5.000000e-01, float -5.000000e-01
  %171 = fadd fast float %161, %170
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %34, align 4
  store i32 -2147483648, ptr %35, align 4
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %174 unwind label %218

174:                                              ; preds = %154
  store i32 2147483647, ptr %36, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %176 unwind label %218

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4
  %178 = load i32, ptr %33, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %179) #8
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 3
  %183 = load float, ptr %182, align 4
  %184 = load i32, ptr %33, align 4
  %185 = sitofp i32 %184 to float
  %186 = fmul fast float %183, %185
  %187 = fmul fast float %186, 1.024000e+03
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %33, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = fcmp fast oge float %194, 0.000000e+00
  %196 = select fast i1 %195, float 5.000000e-01, float -5.000000e-01
  %197 = fadd fast float %187, %196
  %198 = fptosi float %197 to i32
  store i32 %198, ptr %37, align 4
  store i32 -2147483648, ptr %38, align 4
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %200 unwind label %218

200:                                              ; preds = %176
  store i32 2147483647, ptr %39, align 4
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %202 unwind label %218

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = load i32, ptr %33, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %205) #8
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %33, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %33, align 4
  br label %150, !llvm.loop !27

210:                                              ; preds = %11
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %29, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  br label %1669

214:                                              ; preds = %146
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %29, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %30, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %1668

218:                                              ; preds = %1249, %1243, %1241, %1225, %804, %798, %796, %776, %451, %445, %443, %423, %349, %343, %341, %335, %333, %327, %325, %295, %286, %257, %255, %227, %200, %176, %174, %154
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %29, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %30, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %1668

222:                                              ; preds = %150
  store i32 0, ptr %40, align 4
  br label %223

223:                                              ; preds = %1664, %222
  %224 = load i32, ptr %40, align 4
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %1667

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  %231 = load i32, ptr %40, align 4
  %232 = sitofp i32 %231 to float
  %233 = fmul fast float %230, %232
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 2
  %236 = load float, ptr %235, align 4
  %237 = fadd fast float %233, %236
  %238 = fmul fast float %237, 1.024000e+03
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4
  %242 = load i32, ptr %40, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul fast float %241, %243
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4
  %248 = fadd fast float %244, %247
  %249 = fmul fast float %248, 1.024000e+03
  %250 = fcmp fast oge float %249, 0.000000e+00
  %251 = select fast i1 %250, float 5.000000e-01, float -5.000000e-01
  %252 = fadd fast float %238, %251
  %253 = fptosi float %252 to i32
  store i32 %253, ptr %42, align 4
  store i32 -2147483648, ptr %43, align 4
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %255 unwind label %218

255:                                              ; preds = %227
  store i32 2147483647, ptr %44, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %254, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %257 unwind label %218

257:                                              ; preds = %255
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %41, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 4
  %261 = load float, ptr %260, align 4
  %262 = load i32, ptr %40, align 4
  %263 = sitofp i32 %262 to float
  %264 = fmul fast float %261, %263
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 5
  %267 = load float, ptr %266, align 4
  %268 = fadd fast float %264, %267
  %269 = fmul fast float %268, 1.024000e+03
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 4
  %272 = load float, ptr %271, align 4
  %273 = load i32, ptr %40, align 4
  %274 = sitofp i32 %273 to float
  %275 = fmul fast float %272, %274
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 5
  %278 = load float, ptr %277, align 4
  %279 = fadd fast float %275, %278
  %280 = fmul fast float %279, 1.024000e+03
  %281 = fcmp fast oge float %280, 0.000000e+00
  %282 = select fast i1 %281, float 5.000000e-01, float -5.000000e-01
  %283 = fadd fast float %269, %282
  %284 = fptosi float %283 to i32
  store i32 %284, ptr %46, align 4
  store i32 -2147483648, ptr %47, align 4
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %286 unwind label %218

286:                                              ; preds = %257
  store i32 2147483647, ptr %48, align 4
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %288 unwind label %218

288:                                              ; preds = %286
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %45, align 4
  store i32 0, ptr %49, align 4
  br label %290

290:                                              ; preds = %1217, %288
  %291 = load i32, ptr %49, align 4
  %292 = add nsw i32 %291, 7
  %293 = load i32, ptr %17, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %1220

295:                                              ; preds = %290
  store i32 0, ptr %50, align 4
  %296 = load i32, ptr %41, align 4
  %297 = load i32, ptr %49, align 4
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %298) #8
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, ptr %51, align 4
  %302 = load i32, ptr %45, align 4
  %303 = load i32, ptr %49, align 4
  %304 = sext i32 %303 to i64
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %304) #8
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %302, %306
  store i32 %307, ptr %52, align 4
  %308 = load i32, ptr %41, align 4
  %309 = load i32, ptr %49, align 4
  %310 = add nsw i32 %309, 7
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %311) #8
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %308, %313
  store i32 %314, ptr %53, align 4
  %315 = load i32, ptr %45, align 4
  %316 = load i32, ptr %49, align 4
  %317 = add nsw i32 %316, 7
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %318) #8
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %315, %320
  store i32 %321, ptr %54, align 4
  %322 = load i32, ptr %51, align 4
  %323 = ashr i32 %322, 10
  store i32 %323, ptr %56, align 4
  store i32 -32768, ptr %57, align 4
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %325 unwind label %218

325:                                              ; preds = %295
  store i32 32767, ptr %58, align 4
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %327 unwind label %218

327:                                              ; preds = %325
  %328 = load i32, ptr %326, align 4
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %55, align 2
  %330 = load i32, ptr %52, align 4
  %331 = ashr i32 %330, 10
  store i32 %331, ptr %60, align 4
  store i32 -32768, ptr %61, align 4
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %333 unwind label %218

333:                                              ; preds = %327
  store i32 32767, ptr %62, align 4
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %335 unwind label %218

335:                                              ; preds = %333
  %336 = load i32, ptr %334, align 4
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %59, align 2
  %338 = load i32, ptr %53, align 4
  %339 = ashr i32 %338, 10
  store i32 %339, ptr %64, align 4
  store i32 -32768, ptr %65, align 4
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %341 unwind label %218

341:                                              ; preds = %335
  store i32 32767, ptr %66, align 4
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %340, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %343 unwind label %218

343:                                              ; preds = %341
  %344 = load i32, ptr %342, align 4
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %63, align 2
  %346 = load i32, ptr %54, align 4
  %347 = ashr i32 %346, 10
  store i32 %347, ptr %68, align 4
  store i32 -32768, ptr %69, align 4
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %349 unwind label %218

349:                                              ; preds = %343
  store i32 32767, ptr %70, align 4
  %350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %348, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %351 unwind label %218

351:                                              ; preds = %349
  %352 = load i32, ptr %350, align 4
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %67, align 2
  %354 = load i16, ptr %55, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %351
  %360 = load i16, ptr %59, align 2
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %14, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %359
  %366 = load i16, ptr %63, align 2
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %13, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load i16, ptr %67, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr %14, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store i32 1, ptr %50, align 4
  br label %416

378:                                              ; preds = %371, %365, %359, %351
  %379 = load i16, ptr %55, align 2
  %380 = sext i16 %379 to i32
  %381 = icmp slt i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i16, ptr %63, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp slt i32 %384, -1
  br i1 %385, label %414, label %386

386:                                              ; preds = %382, %378
  %387 = load i16, ptr %55, align 2
  %388 = sext i16 %387 to i32
  %389 = load i32, ptr %13, align 4
  %390 = icmp sge i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load i16, ptr %63, align 2
  %393 = sext i16 %392 to i32
  %394 = load i32, ptr %13, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %414, label %396

396:                                              ; preds = %391, %386
  %397 = load i16, ptr %59, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp slt i32 %398, -1
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i16, ptr %67, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp slt i32 %402, -1
  br i1 %403, label %414, label %404

404:                                              ; preds = %400, %396
  %405 = load i16, ptr %59, align 2
  %406 = sext i16 %405 to i32
  %407 = load i32, ptr %14, align 4
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load i16, ptr %67, align 2
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %14, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409, %400, %391, %382
  store i32 2, ptr %50, align 4
  br label %415

415:                                              ; preds = %414, %409, %404
  br label %416

416:                                              ; preds = %415, %377
  %417 = load i32, ptr %50, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %718

419:                                              ; preds = %416
  store i32 0, ptr %71, align 4
  br label %420

420:                                              ; preds = %714, %419
  %421 = load i32, ptr %71, align 4
  %422 = icmp slt i32 %421, 8
  br i1 %422, label %423, label %717

423:                                              ; preds = %420
  %424 = load i32, ptr %41, align 4
  %425 = load i32, ptr %49, align 4
  %426 = load i32, ptr %71, align 4
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %428) #8
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %424, %430
  store i32 %431, ptr %72, align 4
  %432 = load i32, ptr %45, align 4
  %433 = load i32, ptr %49, align 4
  %434 = load i32, ptr %71, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %436) #8
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %432, %438
  store i32 %439, ptr %73, align 4
  %440 = load i32, ptr %72, align 4
  %441 = ashr i32 %440, 10
  store i32 %441, ptr %75, align 4
  store i32 -32768, ptr %76, align 4
  %442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %443 unwind label %218

443:                                              ; preds = %423
  store i32 32767, ptr %77, align 4
  %444 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %445 unwind label %218

445:                                              ; preds = %443
  %446 = load i32, ptr %444, align 4
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %74, align 2
  %448 = load i32, ptr %73, align 4
  %449 = ashr i32 %448, 10
  store i32 %449, ptr %79, align 4
  store i32 -32768, ptr %80, align 4
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %451 unwind label %218

451:                                              ; preds = %445
  store i32 32767, ptr %81, align 4
  %452 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %450, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %453 unwind label %218

453:                                              ; preds = %451
  %454 = load i32, ptr %452, align 4
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %78, align 2
  %456 = load i32, ptr %72, align 4
  %457 = and i32 %456, 1023
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %82, align 2
  %459 = load i32, ptr %73, align 4
  %460 = and i32 %459, 1023
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %83, align 2
  %462 = load i16, ptr %82, align 2
  %463 = sext i16 %462 to i32
  %464 = sub nsw i32 1024, %463
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %84, align 2
  %466 = load i16, ptr %82, align 2
  store i16 %466, ptr %85, align 2
  %467 = load i16, ptr %83, align 2
  %468 = sext i16 %467 to i32
  %469 = sub nsw i32 1024, %468
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %86, align 2
  %471 = load i16, ptr %83, align 2
  store i16 %471, ptr %87, align 2
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr %15, align 4
  %474 = load i16, ptr %78, align 2
  %475 = sext i16 %474 to i32
  %476 = mul nsw i32 %473, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %472, i64 %477
  %479 = load i16, ptr %74, align 2
  %480 = sext i16 %479 to i32
  %481 = mul nsw i32 %480, 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  store ptr %483, ptr %88, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i16, ptr %78, align 2
  %487 = sext i16 %486 to i32
  %488 = mul nsw i32 %485, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load i16, ptr %74, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %492, 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  store ptr %496, ptr %89, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load i32, ptr %15, align 4
  %499 = load i16, ptr %78, align 2
  %500 = sext i16 %499 to i32
  %501 = add nsw i32 %500, 1
  %502 = mul nsw i32 %498, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load i16, ptr %74, align 2
  %506 = sext i16 %505 to i32
  %507 = mul nsw i32 %506, 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  store ptr %509, ptr %90, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %15, align 4
  %512 = load i16, ptr %78, align 2
  %513 = sext i16 %512 to i32
  %514 = add nsw i32 %513, 1
  %515 = mul nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %510, i64 %516
  %518 = load i16, ptr %74, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %517, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 4
  store ptr %523, ptr %91, align 8
  %524 = load ptr, ptr %88, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i16, ptr %84, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %527, %529
  %531 = load ptr, ptr %89, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load i16, ptr %85, align 2
  %536 = sext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = add nsw i32 %530, %537
  %539 = ashr i32 %538, 5
  %540 = trunc i32 %539 to i16
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %86, align 2
  %543 = sext i16 %542 to i32
  %544 = mul nsw i32 %541, %543
  %545 = load ptr, ptr %90, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i16, ptr %84, align 2
  %550 = sext i16 %549 to i32
  %551 = mul nsw i32 %548, %550
  %552 = load ptr, ptr %91, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load i16, ptr %85, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %555, %557
  %559 = add nsw i32 %551, %558
  %560 = ashr i32 %559, 5
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = load i16, ptr %87, align 2
  %564 = sext i16 %563 to i32
  %565 = mul nsw i32 %562, %564
  %566 = add nsw i32 %544, %565
  %567 = ashr i32 %566, 15
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 0
  store i8 %568, ptr %570, align 1
  %571 = load ptr, ptr %88, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %573 to i32
  %575 = load i16, ptr %84, align 2
  %576 = sext i16 %575 to i32
  %577 = mul nsw i32 %574, %576
  %578 = load ptr, ptr %89, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load i16, ptr %85, align 2
  %583 = sext i16 %582 to i32
  %584 = mul nsw i32 %581, %583
  %585 = add nsw i32 %577, %584
  %586 = ashr i32 %585, 5
  %587 = trunc i32 %586 to i16
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %86, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %588, %590
  %592 = load ptr, ptr %90, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load i16, ptr %84, align 2
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %595, %597
  %599 = load ptr, ptr %91, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load i16, ptr %85, align 2
  %604 = sext i16 %603 to i32
  %605 = mul nsw i32 %602, %604
  %606 = add nsw i32 %598, %605
  %607 = ashr i32 %606, 5
  %608 = trunc i32 %607 to i16
  %609 = zext i16 %608 to i32
  %610 = load i16, ptr %87, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %609, %611
  %613 = add nsw i32 %591, %612
  %614 = ashr i32 %613, 15
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  store i8 %615, ptr %617, align 1
  %618 = load ptr, ptr %88, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = load i16, ptr %84, align 2
  %623 = sext i16 %622 to i32
  %624 = mul nsw i32 %621, %623
  %625 = load ptr, ptr %89, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = load i16, ptr %85, align 2
  %630 = sext i16 %629 to i32
  %631 = mul nsw i32 %628, %630
  %632 = add nsw i32 %624, %631
  %633 = ashr i32 %632, 5
  %634 = trunc i32 %633 to i16
  %635 = zext i16 %634 to i32
  %636 = load i16, ptr %86, align 2
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %635, %637
  %639 = load ptr, ptr %90, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = load i16, ptr %84, align 2
  %644 = sext i16 %643 to i32
  %645 = mul nsw i32 %642, %644
  %646 = load ptr, ptr %91, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 2
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load i16, ptr %85, align 2
  %651 = sext i16 %650 to i32
  %652 = mul nsw i32 %649, %651
  %653 = add nsw i32 %645, %652
  %654 = ashr i32 %653, 5
  %655 = trunc i32 %654 to i16
  %656 = zext i16 %655 to i32
  %657 = load i16, ptr %87, align 2
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %656, %658
  %660 = add nsw i32 %638, %659
  %661 = ashr i32 %660, 15
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %26, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 2
  store i8 %662, ptr %664, align 1
  %665 = load ptr, ptr %88, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 3
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = load i16, ptr %84, align 2
  %670 = sext i16 %669 to i32
  %671 = mul nsw i32 %668, %670
  %672 = load ptr, ptr %89, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 3
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = load i16, ptr %85, align 2
  %677 = sext i16 %676 to i32
  %678 = mul nsw i32 %675, %677
  %679 = add nsw i32 %671, %678
  %680 = ashr i32 %679, 5
  %681 = trunc i32 %680 to i16
  %682 = zext i16 %681 to i32
  %683 = load i16, ptr %86, align 2
  %684 = sext i16 %683 to i32
  %685 = mul nsw i32 %682, %684
  %686 = load ptr, ptr %90, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 3
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = load i16, ptr %84, align 2
  %691 = sext i16 %690 to i32
  %692 = mul nsw i32 %689, %691
  %693 = load ptr, ptr %91, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 3
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = load i16, ptr %85, align 2
  %698 = sext i16 %697 to i32
  %699 = mul nsw i32 %696, %698
  %700 = add nsw i32 %692, %699
  %701 = ashr i32 %700, 5
  %702 = trunc i32 %701 to i16
  %703 = zext i16 %702 to i32
  %704 = load i16, ptr %87, align 2
  %705 = sext i16 %704 to i32
  %706 = mul nsw i32 %703, %705
  %707 = add nsw i32 %685, %706
  %708 = ashr i32 %707, 15
  %709 = trunc i32 %708 to i8
  %710 = load ptr, ptr %26, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 3
  store i8 %709, ptr %711, align 1
  %712 = load ptr, ptr %26, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  store ptr %713, ptr %26, align 8
  br label %714

714:                                              ; preds = %453
  %715 = load i32, ptr %71, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %71, align 4
  br label %420, !llvm.loop !28

717:                                              ; preds = %420
  br label %1216

718:                                              ; preds = %416
  %719 = load i32, ptr %50, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %772

721:                                              ; preds = %718
  %722 = load i32, ptr %21, align 4
  %723 = icmp ne i32 %722, -233
  br i1 %723, label %724, label %768

724:                                              ; preds = %721
  store i32 0, ptr %92, align 4
  br label %725

725:                                              ; preds = %764, %724
  %726 = load i32, ptr %92, align 4
  %727 = icmp slt i32 %726, 8
  br i1 %727, label %728, label %767

728:                                              ; preds = %725
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 0
  %731 = load i8, ptr %730, align 1
  %732 = load ptr, ptr %26, align 8
  %733 = load i32, ptr %92, align 4
  %734 = mul nsw i32 %733, 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %732, i64 %735
  store i8 %731, ptr %736, align 1
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = load ptr, ptr %26, align 8
  %741 = load i32, ptr %92, align 4
  %742 = mul nsw i32 %741, 4
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %740, i64 %744
  store i8 %739, ptr %745, align 1
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 2
  %748 = load i8, ptr %747, align 1
  %749 = load ptr, ptr %26, align 8
  %750 = load i32, ptr %92, align 4
  %751 = mul nsw i32 %750, 4
  %752 = add nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %749, i64 %753
  store i8 %748, ptr %754, align 1
  %755 = load ptr, ptr %23, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 3
  %757 = load i8, ptr %756, align 1
  %758 = load ptr, ptr %26, align 8
  %759 = load i32, ptr %92, align 4
  %760 = mul nsw i32 %759, 4
  %761 = add nsw i32 %760, 3
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %758, i64 %762
  store i8 %757, ptr %763, align 1
  br label %764

764:                                              ; preds = %728
  %765 = load i32, ptr %92, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %92, align 4
  br label %725, !llvm.loop !29

767:                                              ; preds = %725
  br label %769

768:                                              ; preds = %721
  br label %769

769:                                              ; preds = %768, %767
  %770 = load ptr, ptr %26, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 32
  store ptr %771, ptr %26, align 8
  br label %1215

772:                                              ; preds = %718
  store i32 0, ptr %93, align 4
  br label %773

773:                                              ; preds = %1211, %772
  %774 = load i32, ptr %93, align 4
  %775 = icmp slt i32 %774, 8
  br i1 %775, label %776, label %1214

776:                                              ; preds = %773
  %777 = load i32, ptr %41, align 4
  %778 = load i32, ptr %49, align 4
  %779 = load i32, ptr %93, align 4
  %780 = add nsw i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %781) #8
  %783 = load i32, ptr %782, align 4
  %784 = add nsw i32 %777, %783
  store i32 %784, ptr %94, align 4
  %785 = load i32, ptr %45, align 4
  %786 = load i32, ptr %49, align 4
  %787 = load i32, ptr %93, align 4
  %788 = add nsw i32 %786, %787
  %789 = sext i32 %788 to i64
  %790 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %789) #8
  %791 = load i32, ptr %790, align 4
  %792 = add nsw i32 %785, %791
  store i32 %792, ptr %95, align 4
  %793 = load i32, ptr %94, align 4
  %794 = ashr i32 %793, 10
  store i32 %794, ptr %97, align 4
  store i32 -32768, ptr %98, align 4
  %795 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %796 unwind label %218

796:                                              ; preds = %776
  store i32 32767, ptr %99, align 4
  %797 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %795, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %798 unwind label %218

798:                                              ; preds = %796
  %799 = load i32, ptr %797, align 4
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %96, align 2
  %801 = load i32, ptr %95, align 4
  %802 = ashr i32 %801, 10
  store i32 %802, ptr %101, align 4
  store i32 -32768, ptr %102, align 4
  %803 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %804 unwind label %218

804:                                              ; preds = %798
  store i32 32767, ptr %103, align 4
  %805 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %803, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %806 unwind label %218

806:                                              ; preds = %804
  %807 = load i32, ptr %805, align 4
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %100, align 2
  %809 = load i32, ptr %21, align 4
  %810 = icmp ne i32 %809, -233
  br i1 %810, label %811, label %850

811:                                              ; preds = %806
  %812 = load i16, ptr %96, align 2
  %813 = sext i16 %812 to i32
  %814 = icmp slt i32 %813, -1
  br i1 %814, label %829, label %815

815:                                              ; preds = %811
  %816 = load i16, ptr %96, align 2
  %817 = sext i16 %816 to i32
  %818 = load i32, ptr %13, align 4
  %819 = icmp sge i32 %817, %818
  br i1 %819, label %829, label %820

820:                                              ; preds = %815
  %821 = load i16, ptr %100, align 2
  %822 = sext i16 %821 to i32
  %823 = icmp slt i32 %822, -1
  br i1 %823, label %829, label %824

824:                                              ; preds = %820
  %825 = load i16, ptr %100, align 2
  %826 = sext i16 %825 to i32
  %827 = load i32, ptr %14, align 4
  %828 = icmp sge i32 %826, %827
  br i1 %828, label %829, label %850

829:                                              ; preds = %824, %820, %815, %811
  %830 = load ptr, ptr %23, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  %832 = load i8, ptr %831, align 1
  %833 = load ptr, ptr %26, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 0
  store i8 %832, ptr %834, align 1
  %835 = load ptr, ptr %23, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 1
  %837 = load i8, ptr %836, align 1
  %838 = load ptr, ptr %26, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 1
  store i8 %837, ptr %839, align 1
  %840 = load ptr, ptr %23, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 2
  %842 = load i8, ptr %841, align 1
  %843 = load ptr, ptr %26, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 2
  store i8 %842, ptr %844, align 1
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 3
  %847 = load i8, ptr %846, align 1
  %848 = load ptr, ptr %26, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 3
  store i8 %847, ptr %849, align 1
  br label %1208

850:                                              ; preds = %824, %806
  %851 = load i32, ptr %21, align 4
  %852 = icmp eq i32 %851, -233
  br i1 %852, label %853, label %866

853:                                              ; preds = %850
  %854 = load i16, ptr %96, align 2
  %855 = zext i16 %854 to i32
  %856 = load i32, ptr %13, align 4
  %857 = sub nsw i32 %856, 1
  %858 = icmp sge i32 %855, %857
  br i1 %858, label %865, label %859

859:                                              ; preds = %853
  %860 = load i16, ptr %100, align 2
  %861 = zext i16 %860 to i32
  %862 = load i32, ptr %14, align 4
  %863 = sub nsw i32 %862, 1
  %864 = icmp sge i32 %861, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %859, %853
  br label %1207

866:                                              ; preds = %859, %850
  %867 = load i32, ptr %94, align 4
  %868 = and i32 %867, 1023
  %869 = trunc i32 %868 to i16
  store i16 %869, ptr %104, align 2
  %870 = load i32, ptr %95, align 4
  %871 = and i32 %870, 1023
  %872 = trunc i32 %871 to i16
  store i16 %872, ptr %105, align 2
  %873 = load i16, ptr %104, align 2
  %874 = sext i16 %873 to i32
  %875 = sub nsw i32 1024, %874
  %876 = trunc i32 %875 to i16
  store i16 %876, ptr %106, align 2
  %877 = load i16, ptr %104, align 2
  store i16 %877, ptr %107, align 2
  %878 = load i16, ptr %105, align 2
  %879 = sext i16 %878 to i32
  %880 = sub nsw i32 1024, %879
  %881 = trunc i32 %880 to i16
  store i16 %881, ptr %108, align 2
  %882 = load i16, ptr %105, align 2
  store i16 %882, ptr %109, align 2
  %883 = load i16, ptr %96, align 2
  %884 = sext i16 %883 to i32
  %885 = add nsw i32 %884, 1
  %886 = trunc i32 %885 to i16
  store i16 %886, ptr %110, align 2
  %887 = load i16, ptr %100, align 2
  %888 = sext i16 %887 to i32
  %889 = add nsw i32 %888, 1
  %890 = trunc i32 %889 to i16
  store i16 %890, ptr %111, align 2
  %891 = load ptr, ptr %25, align 8
  %892 = load i32, ptr %15, align 4
  %893 = load i16, ptr %100, align 2
  %894 = sext i16 %893 to i32
  %895 = mul nsw i32 %892, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, ptr %891, i64 %896
  %898 = load i16, ptr %96, align 2
  %899 = sext i16 %898 to i32
  %900 = mul nsw i32 %899, 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %897, i64 %901
  store ptr %902, ptr %112, align 8
  %903 = load ptr, ptr %25, align 8
  %904 = load i32, ptr %15, align 4
  %905 = load i16, ptr %100, align 2
  %906 = sext i16 %905 to i32
  %907 = mul nsw i32 %904, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %903, i64 %908
  %910 = load i16, ptr %96, align 2
  %911 = sext i16 %910 to i32
  %912 = mul nsw i32 %911, 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  store ptr %915, ptr %113, align 8
  %916 = load ptr, ptr %25, align 8
  %917 = load i32, ptr %15, align 4
  %918 = load i16, ptr %100, align 2
  %919 = sext i16 %918 to i32
  %920 = add nsw i32 %919, 1
  %921 = mul nsw i32 %917, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %916, i64 %922
  %924 = load i16, ptr %96, align 2
  %925 = sext i16 %924 to i32
  %926 = mul nsw i32 %925, 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %923, i64 %927
  store ptr %928, ptr %114, align 8
  %929 = load ptr, ptr %25, align 8
  %930 = load i32, ptr %15, align 4
  %931 = load i16, ptr %100, align 2
  %932 = sext i16 %931 to i32
  %933 = add nsw i32 %932, 1
  %934 = mul nsw i32 %930, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %929, i64 %935
  %937 = load i16, ptr %96, align 2
  %938 = sext i16 %937 to i32
  %939 = mul nsw i32 %938, 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 4
  store ptr %942, ptr %115, align 8
  %943 = load i16, ptr %96, align 2
  %944 = zext i16 %943 to i32
  %945 = load i32, ptr %13, align 4
  %946 = icmp sge i32 %944, %945
  br i1 %946, label %952, label %947

947:                                              ; preds = %866
  %948 = load i16, ptr %100, align 2
  %949 = zext i16 %948 to i32
  %950 = load i32, ptr %14, align 4
  %951 = icmp sge i32 %949, %950
  br i1 %951, label %952, label %961

952:                                              ; preds = %947, %866
  %953 = load i32, ptr %21, align 4
  %954 = icmp ne i32 %953, -233
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = load ptr, ptr %23, align 8
  br label %959

957:                                              ; preds = %952
  %958 = load ptr, ptr %26, align 8
  br label %959

959:                                              ; preds = %957, %955
  %960 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %960, ptr %112, align 8
  br label %961

961:                                              ; preds = %959, %947
  %962 = load i16, ptr %110, align 2
  %963 = zext i16 %962 to i32
  %964 = load i32, ptr %13, align 4
  %965 = icmp sge i32 %963, %964
  br i1 %965, label %971, label %966

966:                                              ; preds = %961
  %967 = load i16, ptr %100, align 2
  %968 = zext i16 %967 to i32
  %969 = load i32, ptr %14, align 4
  %970 = icmp sge i32 %968, %969
  br i1 %970, label %971, label %980

971:                                              ; preds = %966, %961
  %972 = load i32, ptr %21, align 4
  %973 = icmp ne i32 %972, -233
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = load ptr, ptr %23, align 8
  br label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr %26, align 8
  br label %978

978:                                              ; preds = %976, %974
  %979 = phi ptr [ %975, %974 ], [ %977, %976 ]
  store ptr %979, ptr %113, align 8
  br label %980

980:                                              ; preds = %978, %966
  %981 = load i16, ptr %96, align 2
  %982 = zext i16 %981 to i32
  %983 = load i32, ptr %13, align 4
  %984 = icmp sge i32 %982, %983
  br i1 %984, label %990, label %985

985:                                              ; preds = %980
  %986 = load i16, ptr %111, align 2
  %987 = zext i16 %986 to i32
  %988 = load i32, ptr %14, align 4
  %989 = icmp sge i32 %987, %988
  br i1 %989, label %990, label %999

990:                                              ; preds = %985, %980
  %991 = load i32, ptr %21, align 4
  %992 = icmp ne i32 %991, -233
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = load ptr, ptr %23, align 8
  br label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %26, align 8
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi ptr [ %994, %993 ], [ %996, %995 ]
  store ptr %998, ptr %114, align 8
  br label %999

999:                                              ; preds = %997, %985
  %1000 = load i16, ptr %110, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = load i32, ptr %13, align 4
  %1003 = icmp sge i32 %1001, %1002
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %999
  %1005 = load i16, ptr %111, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = load i32, ptr %14, align 4
  %1008 = icmp sge i32 %1006, %1007
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %1004, %999
  %1010 = load i32, ptr %21, align 4
  %1011 = icmp ne i32 %1010, -233
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %23, align 8
  br label %1016

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %26, align 8
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi ptr [ %1013, %1012 ], [ %1015, %1014 ]
  store ptr %1017, ptr %115, align 8
  br label %1018

1018:                                             ; preds = %1016, %1004
  %1019 = load ptr, ptr %112, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 0
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load i16, ptr %106, align 2
  %1024 = sext i16 %1023 to i32
  %1025 = mul nsw i32 %1022, %1024
  %1026 = load ptr, ptr %113, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 0
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load i16, ptr %107, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = mul nsw i32 %1029, %1031
  %1033 = add nsw i32 %1025, %1032
  %1034 = ashr i32 %1033, 5
  %1035 = trunc i32 %1034 to i16
  %1036 = zext i16 %1035 to i32
  %1037 = load i16, ptr %108, align 2
  %1038 = sext i16 %1037 to i32
  %1039 = mul nsw i32 %1036, %1038
  %1040 = load ptr, ptr %114, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 0
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = load i16, ptr %106, align 2
  %1045 = sext i16 %1044 to i32
  %1046 = mul nsw i32 %1043, %1045
  %1047 = load ptr, ptr %115, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 0
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = load i16, ptr %107, align 2
  %1052 = sext i16 %1051 to i32
  %1053 = mul nsw i32 %1050, %1052
  %1054 = add nsw i32 %1046, %1053
  %1055 = ashr i32 %1054, 5
  %1056 = trunc i32 %1055 to i16
  %1057 = zext i16 %1056 to i32
  %1058 = load i16, ptr %109, align 2
  %1059 = sext i16 %1058 to i32
  %1060 = mul nsw i32 %1057, %1059
  %1061 = add nsw i32 %1039, %1060
  %1062 = ashr i32 %1061, 15
  %1063 = trunc i32 %1062 to i8
  %1064 = load ptr, ptr %26, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 0
  store i8 %1063, ptr %1065, align 1
  %1066 = load ptr, ptr %112, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 1
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = load i16, ptr %106, align 2
  %1071 = sext i16 %1070 to i32
  %1072 = mul nsw i32 %1069, %1071
  %1073 = load ptr, ptr %113, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 1
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i16, ptr %107, align 2
  %1078 = sext i16 %1077 to i32
  %1079 = mul nsw i32 %1076, %1078
  %1080 = add nsw i32 %1072, %1079
  %1081 = ashr i32 %1080, 5
  %1082 = trunc i32 %1081 to i16
  %1083 = zext i16 %1082 to i32
  %1084 = load i16, ptr %108, align 2
  %1085 = sext i16 %1084 to i32
  %1086 = mul nsw i32 %1083, %1085
  %1087 = load ptr, ptr %114, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 1
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = load i16, ptr %106, align 2
  %1092 = sext i16 %1091 to i32
  %1093 = mul nsw i32 %1090, %1092
  %1094 = load ptr, ptr %115, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 1
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = load i16, ptr %107, align 2
  %1099 = sext i16 %1098 to i32
  %1100 = mul nsw i32 %1097, %1099
  %1101 = add nsw i32 %1093, %1100
  %1102 = ashr i32 %1101, 5
  %1103 = trunc i32 %1102 to i16
  %1104 = zext i16 %1103 to i32
  %1105 = load i16, ptr %109, align 2
  %1106 = sext i16 %1105 to i32
  %1107 = mul nsw i32 %1104, %1106
  %1108 = add nsw i32 %1086, %1107
  %1109 = ashr i32 %1108, 15
  %1110 = trunc i32 %1109 to i8
  %1111 = load ptr, ptr %26, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 1
  store i8 %1110, ptr %1112, align 1
  %1113 = load ptr, ptr %112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 2
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = load i16, ptr %106, align 2
  %1118 = sext i16 %1117 to i32
  %1119 = mul nsw i32 %1116, %1118
  %1120 = load ptr, ptr %113, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 2
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = load i16, ptr %107, align 2
  %1125 = sext i16 %1124 to i32
  %1126 = mul nsw i32 %1123, %1125
  %1127 = add nsw i32 %1119, %1126
  %1128 = ashr i32 %1127, 5
  %1129 = trunc i32 %1128 to i16
  %1130 = zext i16 %1129 to i32
  %1131 = load i16, ptr %108, align 2
  %1132 = sext i16 %1131 to i32
  %1133 = mul nsw i32 %1130, %1132
  %1134 = load ptr, ptr %114, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 2
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = load i16, ptr %106, align 2
  %1139 = sext i16 %1138 to i32
  %1140 = mul nsw i32 %1137, %1139
  %1141 = load ptr, ptr %115, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 2
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = load i16, ptr %107, align 2
  %1146 = sext i16 %1145 to i32
  %1147 = mul nsw i32 %1144, %1146
  %1148 = add nsw i32 %1140, %1147
  %1149 = ashr i32 %1148, 5
  %1150 = trunc i32 %1149 to i16
  %1151 = zext i16 %1150 to i32
  %1152 = load i16, ptr %109, align 2
  %1153 = sext i16 %1152 to i32
  %1154 = mul nsw i32 %1151, %1153
  %1155 = add nsw i32 %1133, %1154
  %1156 = ashr i32 %1155, 15
  %1157 = trunc i32 %1156 to i8
  %1158 = load ptr, ptr %26, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 2
  store i8 %1157, ptr %1159, align 1
  %1160 = load ptr, ptr %112, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 3
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = load i16, ptr %106, align 2
  %1165 = sext i16 %1164 to i32
  %1166 = mul nsw i32 %1163, %1165
  %1167 = load ptr, ptr %113, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 3
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = load i16, ptr %107, align 2
  %1172 = sext i16 %1171 to i32
  %1173 = mul nsw i32 %1170, %1172
  %1174 = add nsw i32 %1166, %1173
  %1175 = ashr i32 %1174, 5
  %1176 = trunc i32 %1175 to i16
  %1177 = zext i16 %1176 to i32
  %1178 = load i16, ptr %108, align 2
  %1179 = sext i16 %1178 to i32
  %1180 = mul nsw i32 %1177, %1179
  %1181 = load ptr, ptr %114, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 3
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = load i16, ptr %106, align 2
  %1186 = sext i16 %1185 to i32
  %1187 = mul nsw i32 %1184, %1186
  %1188 = load ptr, ptr %115, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 3
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = load i16, ptr %107, align 2
  %1193 = sext i16 %1192 to i32
  %1194 = mul nsw i32 %1191, %1193
  %1195 = add nsw i32 %1187, %1194
  %1196 = ashr i32 %1195, 5
  %1197 = trunc i32 %1196 to i16
  %1198 = zext i16 %1197 to i32
  %1199 = load i16, ptr %109, align 2
  %1200 = sext i16 %1199 to i32
  %1201 = mul nsw i32 %1198, %1200
  %1202 = add nsw i32 %1180, %1201
  %1203 = ashr i32 %1202, 15
  %1204 = trunc i32 %1203 to i8
  %1205 = load ptr, ptr %26, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 3
  store i8 %1204, ptr %1206, align 1
  br label %1207

1207:                                             ; preds = %1018, %865
  br label %1208

1208:                                             ; preds = %1207, %829
  %1209 = load ptr, ptr %26, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 4
  store ptr %1210, ptr %26, align 8
  br label %1211

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %93, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %93, align 4
  br label %773, !llvm.loop !30

1214:                                             ; preds = %773
  br label %1215

1215:                                             ; preds = %1214, %769
  br label %1216

1216:                                             ; preds = %1215, %717
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %49, align 4
  %1219 = add nsw i32 %1218, 8
  store i32 %1219, ptr %49, align 4
  br label %290, !llvm.loop !31

1220:                                             ; preds = %290
  br label %1221

1221:                                             ; preds = %1656, %1220
  %1222 = load i32, ptr %49, align 4
  %1223 = load i32, ptr %17, align 4
  %1224 = icmp slt i32 %1222, %1223
  br i1 %1224, label %1225, label %1659

1225:                                             ; preds = %1221
  %1226 = load i32, ptr %41, align 4
  %1227 = load i32, ptr %49, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1228) #8
  %1230 = load i32, ptr %1229, align 4
  %1231 = add nsw i32 %1226, %1230
  store i32 %1231, ptr %116, align 4
  %1232 = load i32, ptr %45, align 4
  %1233 = load i32, ptr %49, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1234) #8
  %1236 = load i32, ptr %1235, align 4
  %1237 = add nsw i32 %1232, %1236
  store i32 %1237, ptr %117, align 4
  %1238 = load i32, ptr %116, align 4
  %1239 = ashr i32 %1238, 10
  store i32 %1239, ptr %119, align 4
  store i32 -32768, ptr %120, align 4
  %1240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %1241 unwind label %218

1241:                                             ; preds = %1225
  store i32 32767, ptr %121, align 4
  %1242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1240, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %1243 unwind label %218

1243:                                             ; preds = %1241
  %1244 = load i32, ptr %1242, align 4
  %1245 = trunc i32 %1244 to i16
  store i16 %1245, ptr %118, align 2
  %1246 = load i32, ptr %117, align 4
  %1247 = ashr i32 %1246, 10
  store i32 %1247, ptr %123, align 4
  store i32 -32768, ptr %124, align 4
  %1248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %1249 unwind label %218

1249:                                             ; preds = %1243
  store i32 32767, ptr %125, align 4
  %1250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1248, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %1251 unwind label %218

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %1250, align 4
  %1253 = trunc i32 %1252 to i16
  store i16 %1253, ptr %122, align 2
  %1254 = load i32, ptr %21, align 4
  %1255 = icmp ne i32 %1254, -233
  br i1 %1255, label %1256, label %1295

1256:                                             ; preds = %1251
  %1257 = load i16, ptr %118, align 2
  %1258 = sext i16 %1257 to i32
  %1259 = icmp slt i32 %1258, -1
  br i1 %1259, label %1274, label %1260

1260:                                             ; preds = %1256
  %1261 = load i16, ptr %118, align 2
  %1262 = sext i16 %1261 to i32
  %1263 = load i32, ptr %13, align 4
  %1264 = icmp sge i32 %1262, %1263
  br i1 %1264, label %1274, label %1265

1265:                                             ; preds = %1260
  %1266 = load i16, ptr %122, align 2
  %1267 = sext i16 %1266 to i32
  %1268 = icmp slt i32 %1267, -1
  br i1 %1268, label %1274, label %1269

1269:                                             ; preds = %1265
  %1270 = load i16, ptr %122, align 2
  %1271 = sext i16 %1270 to i32
  %1272 = load i32, ptr %14, align 4
  %1273 = icmp sge i32 %1271, %1272
  br i1 %1273, label %1274, label %1295

1274:                                             ; preds = %1269, %1265, %1260, %1256
  %1275 = load ptr, ptr %23, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 0
  %1277 = load i8, ptr %1276, align 1
  %1278 = load ptr, ptr %26, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 0
  store i8 %1277, ptr %1279, align 1
  %1280 = load ptr, ptr %23, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 1
  %1282 = load i8, ptr %1281, align 1
  %1283 = load ptr, ptr %26, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 1
  store i8 %1282, ptr %1284, align 1
  %1285 = load ptr, ptr %23, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 2
  %1287 = load i8, ptr %1286, align 1
  %1288 = load ptr, ptr %26, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 2
  store i8 %1287, ptr %1289, align 1
  %1290 = load ptr, ptr %23, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 3
  %1292 = load i8, ptr %1291, align 1
  %1293 = load ptr, ptr %26, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 3
  store i8 %1292, ptr %1294, align 1
  br label %1653

1295:                                             ; preds = %1269, %1251
  %1296 = load i32, ptr %21, align 4
  %1297 = icmp eq i32 %1296, -233
  br i1 %1297, label %1298, label %1311

1298:                                             ; preds = %1295
  %1299 = load i16, ptr %118, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = load i32, ptr %13, align 4
  %1302 = sub nsw i32 %1301, 1
  %1303 = icmp sge i32 %1300, %1302
  br i1 %1303, label %1310, label %1304

1304:                                             ; preds = %1298
  %1305 = load i16, ptr %122, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = load i32, ptr %14, align 4
  %1308 = sub nsw i32 %1307, 1
  %1309 = icmp sge i32 %1306, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1304, %1298
  br label %1652

1311:                                             ; preds = %1304, %1295
  %1312 = load i32, ptr %116, align 4
  %1313 = and i32 %1312, 1023
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %126, align 2
  %1315 = load i32, ptr %117, align 4
  %1316 = and i32 %1315, 1023
  %1317 = trunc i32 %1316 to i16
  store i16 %1317, ptr %127, align 2
  %1318 = load i16, ptr %126, align 2
  %1319 = sext i16 %1318 to i32
  %1320 = sub nsw i32 1024, %1319
  %1321 = trunc i32 %1320 to i16
  store i16 %1321, ptr %128, align 2
  %1322 = load i16, ptr %126, align 2
  store i16 %1322, ptr %129, align 2
  %1323 = load i16, ptr %127, align 2
  %1324 = sext i16 %1323 to i32
  %1325 = sub nsw i32 1024, %1324
  %1326 = trunc i32 %1325 to i16
  store i16 %1326, ptr %130, align 2
  %1327 = load i16, ptr %127, align 2
  store i16 %1327, ptr %131, align 2
  %1328 = load i16, ptr %118, align 2
  %1329 = sext i16 %1328 to i32
  %1330 = add nsw i32 %1329, 1
  %1331 = trunc i32 %1330 to i16
  store i16 %1331, ptr %132, align 2
  %1332 = load i16, ptr %122, align 2
  %1333 = sext i16 %1332 to i32
  %1334 = add nsw i32 %1333, 1
  %1335 = trunc i32 %1334 to i16
  store i16 %1335, ptr %133, align 2
  %1336 = load ptr, ptr %25, align 8
  %1337 = load i32, ptr %15, align 4
  %1338 = load i16, ptr %122, align 2
  %1339 = sext i16 %1338 to i32
  %1340 = mul nsw i32 %1337, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %1336, i64 %1341
  %1343 = load i16, ptr %118, align 2
  %1344 = sext i16 %1343 to i32
  %1345 = mul nsw i32 %1344, 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, ptr %1342, i64 %1346
  store ptr %1347, ptr %134, align 8
  %1348 = load ptr, ptr %25, align 8
  %1349 = load i32, ptr %15, align 4
  %1350 = load i16, ptr %122, align 2
  %1351 = sext i16 %1350 to i32
  %1352 = mul nsw i32 %1349, %1351
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1348, i64 %1353
  %1355 = load i16, ptr %118, align 2
  %1356 = sext i16 %1355 to i32
  %1357 = mul nsw i32 %1356, 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, ptr %1354, i64 %1358
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  store ptr %1360, ptr %135, align 8
  %1361 = load ptr, ptr %25, align 8
  %1362 = load i32, ptr %15, align 4
  %1363 = load i16, ptr %122, align 2
  %1364 = sext i16 %1363 to i32
  %1365 = add nsw i32 %1364, 1
  %1366 = mul nsw i32 %1362, %1365
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1361, i64 %1367
  %1369 = load i16, ptr %118, align 2
  %1370 = sext i16 %1369 to i32
  %1371 = mul nsw i32 %1370, 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  store ptr %1373, ptr %136, align 8
  %1374 = load ptr, ptr %25, align 8
  %1375 = load i32, ptr %15, align 4
  %1376 = load i16, ptr %122, align 2
  %1377 = sext i16 %1376 to i32
  %1378 = add nsw i32 %1377, 1
  %1379 = mul nsw i32 %1375, %1378
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i8, ptr %1374, i64 %1380
  %1382 = load i16, ptr %118, align 2
  %1383 = sext i16 %1382 to i32
  %1384 = mul nsw i32 %1383, 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1381, i64 %1385
  %1387 = getelementptr inbounds i8, ptr %1386, i64 4
  store ptr %1387, ptr %137, align 8
  %1388 = load i16, ptr %118, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = load i32, ptr %13, align 4
  %1391 = icmp sge i32 %1389, %1390
  br i1 %1391, label %1397, label %1392

1392:                                             ; preds = %1311
  %1393 = load i16, ptr %122, align 2
  %1394 = zext i16 %1393 to i32
  %1395 = load i32, ptr %14, align 4
  %1396 = icmp sge i32 %1394, %1395
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1392, %1311
  %1398 = load i32, ptr %21, align 4
  %1399 = icmp ne i32 %1398, -233
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %23, align 8
  br label %1404

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %26, align 8
  br label %1404

1404:                                             ; preds = %1402, %1400
  %1405 = phi ptr [ %1401, %1400 ], [ %1403, %1402 ]
  store ptr %1405, ptr %134, align 8
  br label %1406

1406:                                             ; preds = %1404, %1392
  %1407 = load i16, ptr %132, align 2
  %1408 = zext i16 %1407 to i32
  %1409 = load i32, ptr %13, align 4
  %1410 = icmp sge i32 %1408, %1409
  br i1 %1410, label %1416, label %1411

1411:                                             ; preds = %1406
  %1412 = load i16, ptr %122, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = load i32, ptr %14, align 4
  %1415 = icmp sge i32 %1413, %1414
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1411, %1406
  %1417 = load i32, ptr %21, align 4
  %1418 = icmp ne i32 %1417, -233
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %23, align 8
  br label %1423

1421:                                             ; preds = %1416
  %1422 = load ptr, ptr %26, align 8
  br label %1423

1423:                                             ; preds = %1421, %1419
  %1424 = phi ptr [ %1420, %1419 ], [ %1422, %1421 ]
  store ptr %1424, ptr %135, align 8
  br label %1425

1425:                                             ; preds = %1423, %1411
  %1426 = load i16, ptr %118, align 2
  %1427 = zext i16 %1426 to i32
  %1428 = load i32, ptr %13, align 4
  %1429 = icmp sge i32 %1427, %1428
  br i1 %1429, label %1435, label %1430

1430:                                             ; preds = %1425
  %1431 = load i16, ptr %133, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = load i32, ptr %14, align 4
  %1434 = icmp sge i32 %1432, %1433
  br i1 %1434, label %1435, label %1444

1435:                                             ; preds = %1430, %1425
  %1436 = load i32, ptr %21, align 4
  %1437 = icmp ne i32 %1436, -233
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %23, align 8
  br label %1442

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %26, align 8
  br label %1442

1442:                                             ; preds = %1440, %1438
  %1443 = phi ptr [ %1439, %1438 ], [ %1441, %1440 ]
  store ptr %1443, ptr %136, align 8
  br label %1444

1444:                                             ; preds = %1442, %1430
  %1445 = load i16, ptr %132, align 2
  %1446 = zext i16 %1445 to i32
  %1447 = load i32, ptr %13, align 4
  %1448 = icmp sge i32 %1446, %1447
  br i1 %1448, label %1454, label %1449

1449:                                             ; preds = %1444
  %1450 = load i16, ptr %133, align 2
  %1451 = zext i16 %1450 to i32
  %1452 = load i32, ptr %14, align 4
  %1453 = icmp sge i32 %1451, %1452
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1449, %1444
  %1455 = load i32, ptr %21, align 4
  %1456 = icmp ne i32 %1455, -233
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %23, align 8
  br label %1461

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %26, align 8
  br label %1461

1461:                                             ; preds = %1459, %1457
  %1462 = phi ptr [ %1458, %1457 ], [ %1460, %1459 ]
  store ptr %1462, ptr %137, align 8
  br label %1463

1463:                                             ; preds = %1461, %1449
  %1464 = load ptr, ptr %134, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 0
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = load i16, ptr %128, align 2
  %1469 = sext i16 %1468 to i32
  %1470 = mul nsw i32 %1467, %1469
  %1471 = load ptr, ptr %135, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 0
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = load i16, ptr %129, align 2
  %1476 = sext i16 %1475 to i32
  %1477 = mul nsw i32 %1474, %1476
  %1478 = add nsw i32 %1470, %1477
  %1479 = ashr i32 %1478, 5
  %1480 = trunc i32 %1479 to i16
  %1481 = zext i16 %1480 to i32
  %1482 = load i16, ptr %130, align 2
  %1483 = sext i16 %1482 to i32
  %1484 = mul nsw i32 %1481, %1483
  %1485 = load ptr, ptr %136, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 0
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = load i16, ptr %128, align 2
  %1490 = sext i16 %1489 to i32
  %1491 = mul nsw i32 %1488, %1490
  %1492 = load ptr, ptr %137, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 0
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = load i16, ptr %129, align 2
  %1497 = sext i16 %1496 to i32
  %1498 = mul nsw i32 %1495, %1497
  %1499 = add nsw i32 %1491, %1498
  %1500 = ashr i32 %1499, 5
  %1501 = trunc i32 %1500 to i16
  %1502 = zext i16 %1501 to i32
  %1503 = load i16, ptr %131, align 2
  %1504 = sext i16 %1503 to i32
  %1505 = mul nsw i32 %1502, %1504
  %1506 = add nsw i32 %1484, %1505
  %1507 = ashr i32 %1506, 15
  %1508 = trunc i32 %1507 to i8
  %1509 = load ptr, ptr %26, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 0
  store i8 %1508, ptr %1510, align 1
  %1511 = load ptr, ptr %134, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 1
  %1513 = load i8, ptr %1512, align 1
  %1514 = zext i8 %1513 to i32
  %1515 = load i16, ptr %128, align 2
  %1516 = sext i16 %1515 to i32
  %1517 = mul nsw i32 %1514, %1516
  %1518 = load ptr, ptr %135, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = load i16, ptr %129, align 2
  %1523 = sext i16 %1522 to i32
  %1524 = mul nsw i32 %1521, %1523
  %1525 = add nsw i32 %1517, %1524
  %1526 = ashr i32 %1525, 5
  %1527 = trunc i32 %1526 to i16
  %1528 = zext i16 %1527 to i32
  %1529 = load i16, ptr %130, align 2
  %1530 = sext i16 %1529 to i32
  %1531 = mul nsw i32 %1528, %1530
  %1532 = load ptr, ptr %136, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 1
  %1534 = load i8, ptr %1533, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = load i16, ptr %128, align 2
  %1537 = sext i16 %1536 to i32
  %1538 = mul nsw i32 %1535, %1537
  %1539 = load ptr, ptr %137, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 1
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = load i16, ptr %129, align 2
  %1544 = sext i16 %1543 to i32
  %1545 = mul nsw i32 %1542, %1544
  %1546 = add nsw i32 %1538, %1545
  %1547 = ashr i32 %1546, 5
  %1548 = trunc i32 %1547 to i16
  %1549 = zext i16 %1548 to i32
  %1550 = load i16, ptr %131, align 2
  %1551 = sext i16 %1550 to i32
  %1552 = mul nsw i32 %1549, %1551
  %1553 = add nsw i32 %1531, %1552
  %1554 = ashr i32 %1553, 15
  %1555 = trunc i32 %1554 to i8
  %1556 = load ptr, ptr %26, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 1
  store i8 %1555, ptr %1557, align 1
  %1558 = load ptr, ptr %134, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 2
  %1560 = load i8, ptr %1559, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = load i16, ptr %128, align 2
  %1563 = sext i16 %1562 to i32
  %1564 = mul nsw i32 %1561, %1563
  %1565 = load ptr, ptr %135, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 2
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = load i16, ptr %129, align 2
  %1570 = sext i16 %1569 to i32
  %1571 = mul nsw i32 %1568, %1570
  %1572 = add nsw i32 %1564, %1571
  %1573 = ashr i32 %1572, 5
  %1574 = trunc i32 %1573 to i16
  %1575 = zext i16 %1574 to i32
  %1576 = load i16, ptr %130, align 2
  %1577 = sext i16 %1576 to i32
  %1578 = mul nsw i32 %1575, %1577
  %1579 = load ptr, ptr %136, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 2
  %1581 = load i8, ptr %1580, align 1
  %1582 = zext i8 %1581 to i32
  %1583 = load i16, ptr %128, align 2
  %1584 = sext i16 %1583 to i32
  %1585 = mul nsw i32 %1582, %1584
  %1586 = load ptr, ptr %137, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 2
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = load i16, ptr %129, align 2
  %1591 = sext i16 %1590 to i32
  %1592 = mul nsw i32 %1589, %1591
  %1593 = add nsw i32 %1585, %1592
  %1594 = ashr i32 %1593, 5
  %1595 = trunc i32 %1594 to i16
  %1596 = zext i16 %1595 to i32
  %1597 = load i16, ptr %131, align 2
  %1598 = sext i16 %1597 to i32
  %1599 = mul nsw i32 %1596, %1598
  %1600 = add nsw i32 %1578, %1599
  %1601 = ashr i32 %1600, 15
  %1602 = trunc i32 %1601 to i8
  %1603 = load ptr, ptr %26, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 2
  store i8 %1602, ptr %1604, align 1
  %1605 = load ptr, ptr %134, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 3
  %1607 = load i8, ptr %1606, align 1
  %1608 = zext i8 %1607 to i32
  %1609 = load i16, ptr %128, align 2
  %1610 = sext i16 %1609 to i32
  %1611 = mul nsw i32 %1608, %1610
  %1612 = load ptr, ptr %135, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 3
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = load i16, ptr %129, align 2
  %1617 = sext i16 %1616 to i32
  %1618 = mul nsw i32 %1615, %1617
  %1619 = add nsw i32 %1611, %1618
  %1620 = ashr i32 %1619, 5
  %1621 = trunc i32 %1620 to i16
  %1622 = zext i16 %1621 to i32
  %1623 = load i16, ptr %130, align 2
  %1624 = sext i16 %1623 to i32
  %1625 = mul nsw i32 %1622, %1624
  %1626 = load ptr, ptr %136, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 3
  %1628 = load i8, ptr %1627, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = load i16, ptr %128, align 2
  %1631 = sext i16 %1630 to i32
  %1632 = mul nsw i32 %1629, %1631
  %1633 = load ptr, ptr %137, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 3
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = load i16, ptr %129, align 2
  %1638 = sext i16 %1637 to i32
  %1639 = mul nsw i32 %1636, %1638
  %1640 = add nsw i32 %1632, %1639
  %1641 = ashr i32 %1640, 5
  %1642 = trunc i32 %1641 to i16
  %1643 = zext i16 %1642 to i32
  %1644 = load i16, ptr %131, align 2
  %1645 = sext i16 %1644 to i32
  %1646 = mul nsw i32 %1643, %1645
  %1647 = add nsw i32 %1625, %1646
  %1648 = ashr i32 %1647, 15
  %1649 = trunc i32 %1648 to i8
  %1650 = load ptr, ptr %26, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 3
  store i8 %1649, ptr %1651, align 1
  br label %1652

1652:                                             ; preds = %1463, %1310
  br label %1653

1653:                                             ; preds = %1652, %1274
  %1654 = load ptr, ptr %26, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 4
  store ptr %1655, ptr %26, align 8
  br label %1656

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %49, align 4
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, ptr %49, align 4
  br label %1221, !llvm.loop !32

1659:                                             ; preds = %1221
  %1660 = load i32, ptr %24, align 4
  %1661 = load ptr, ptr %26, align 8
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds i8, ptr %1661, i64 %1662
  store ptr %1663, ptr %26, align 8
  br label %1664

1664:                                             ; preds = %1659
  %1665 = load i32, ptr %40, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %40, align 4
  br label %223, !llvm.loop !33

1667:                                             ; preds = %223
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  ret void

1668:                                             ; preds = %218, %214
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %1669

1669:                                             ; preds = %1668, %210
  %1670 = load ptr, ptr %29, align 8
  %1671 = load i32, ptr %30, align 4
  %1672 = insertvalue { ptr, i32 } poison, ptr %1670, 0
  %1673 = insertvalue { ptr, i32 } %1672, i32 %1671, 1
  resume { ptr, i32 } %1673
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28warpaffine_bilinear_yuv420spEPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [6 x float], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr %18, ptr %19, align 8
  store ptr %20, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %20, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  store float %57, ptr %26, align 4
  %58 = getelementptr inbounds float, ptr %26, i64 1
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4
  store float %61, ptr %58, align 4
  %62 = getelementptr inbounds float, ptr %26, i64 2
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = fdiv fast float %65, 2.000000e+00
  store float %66, ptr %62, align 4
  %67 = getelementptr inbounds float, ptr %26, i64 3
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 3
  %70 = load float, ptr %69, align 4
  store float %70, ptr %67, align 4
  %71 = getelementptr inbounds float, ptr %26, i64 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %74 = load float, ptr %73, align 4
  store float %74, ptr %71, align 4
  %75 = getelementptr inbounds float, ptr %26, i64 5
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4
  %79 = fdiv fast float %78, 2.000000e+00
  store float %79, ptr %75, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %28, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sdiv i32 %93, 2
  %95 = load i32, ptr %12, align 4
  %96 = sdiv i32 %95, 2
  %97 = load ptr, ptr %28, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %15, align 4
  %101 = sdiv i32 %100, 2
  %102 = getelementptr inbounds [6 x float], ptr %26, i64 0, i64 0
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %21, align 4
  call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #10
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !34

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
