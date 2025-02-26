target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

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
  store float %0, ptr %6, align 4, !tbaa !4
  store float %1, ptr %7, align 4, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !4
  store float %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load float, ptr %6, align 4, !tbaa !4
  %14 = fmul fast float %13, 0x3F91DF46A0000000
  store float %14, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load float, ptr %6, align 4, !tbaa !4
  %16 = call fast float @llvm.cos.f32(float %15)
  %17 = load float, ptr %7, align 4, !tbaa !4
  %18 = fmul fast float %16, %17
  store float %18, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load float, ptr %6, align 4, !tbaa !4
  %20 = call fast float @llvm.sin.f32(float %19)
  %21 = load float, ptr %7, align 4, !tbaa !4
  %22 = fmul fast float %20, %21
  store float %22, ptr %12, align 4, !tbaa !4
  %23 = load float, ptr %11, align 4, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4, !tbaa !4
  %26 = load float, ptr %12, align 4, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4, !tbaa !4
  %29 = load float, ptr %11, align 4, !tbaa !4
  %30 = fsub fast float 1.000000e+00, %29
  %31 = load float, ptr %8, align 4, !tbaa !4
  %32 = fmul fast float %30, %31
  %33 = load float, ptr %12, align 4, !tbaa !4
  %34 = load float, ptr %9, align 4, !tbaa !4
  %35 = fmul fast float %33, %34
  %36 = fsub fast float %32, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4, !tbaa !4
  %39 = load float, ptr %12, align 4, !tbaa !4
  %40 = fneg fast float %39
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4, !tbaa !4
  %43 = load float, ptr %11, align 4, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  store float %43, ptr %45, align 4, !tbaa !4
  %46 = load float, ptr %12, align 4, !tbaa !4
  %47 = load float, ptr %8, align 4, !tbaa !4
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %11, align 4, !tbaa !4
  %50 = fsub fast float 1.000000e+00, %49
  %51 = load float, ptr %9, align 4, !tbaa !4
  %52 = fmul fast float %50, %51
  %53 = fadd fast float %48, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds float, ptr %54, i64 5
  store float %53, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %124, %4
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %127

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fmul fast float %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fmul fast float %48, %51
  %53 = fadd fast float %45, %52
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 16, !tbaa !4
  %57 = fadd fast float %56, %53
  store float %57, ptr %55, align 16, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !4
  %64 = fadd fast float %63, %60
  store float %64, ptr %62, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !4
  %71 = fadd fast float %70, %67
  store float %71, ptr %69, align 4, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fmul fast float %74, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = fmul fast float %81, %84
  %86 = fadd fast float %78, %85
  %87 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %88 = load float, ptr %87, align 16, !tbaa !4
  %89 = fadd fast float %88, %86
  store float %89, ptr %87, align 16, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fmul fast float %92, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !4
  %103 = fmul fast float %99, %102
  %104 = fsub fast float %96, %103
  %105 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !4
  %107 = fadd fast float %106, %104
  store float %107, ptr %105, align 4, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %112 = load float, ptr %111, align 8, !tbaa !4
  %113 = fadd fast float %112, %110
  store float %113, ptr %111, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %118 = load float, ptr %117, align 4, !tbaa !4
  %119 = fadd fast float %118, %116
  store float %119, ptr %117, align 4, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store ptr %121, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds float, ptr %122, i64 2
  store ptr %123, ptr %6, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %38
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %33, !llvm.loop !13

127:                                              ; preds = %37
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 16, !tbaa !4
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 1
  store float %130, ptr %132, align 4, !tbaa !4
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = fneg fast float %135
  %137 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 2
  store float %136, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 1
  store float %136, ptr %140, align 4, !tbaa !4
  %141 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 2
  %143 = load float, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %145 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 0
  store float %143, ptr %145, align 16, !tbaa !4
  %146 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %147 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 3
  store float %143, ptr %147, align 4, !tbaa !4
  %148 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 1
  store float %143, ptr %149, align 4, !tbaa !4
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 3
  store float %151, ptr %153, align 4, !tbaa !4
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 2
  store float %151, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 3
  %158 = load float, ptr %157, align 4, !tbaa !4
  %159 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  store float %158, ptr %160, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %161 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 3
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = fmul fast float %163, %166
  %168 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %169 = getelementptr inbounds [4 x float], ptr %168, i64 0, i64 3
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %172 = getelementptr inbounds [4 x float], ptr %171, i64 0, i64 2
  %173 = load float, ptr %172, align 8, !tbaa !4
  %174 = fmul fast float %170, %173
  %175 = fsub fast float %167, %174
  store float %175, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %176 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !4
  %179 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %180 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 3
  %181 = load float, ptr %180, align 4, !tbaa !4
  %182 = fmul fast float %178, %181
  %183 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 3
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %187 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !4
  %189 = fmul fast float %185, %188
  %190 = fsub fast float %182, %189
  store float %190, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %191 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !4
  %194 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !4
  %197 = fmul fast float %193, %196
  %198 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  %200 = load float, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %202 = getelementptr inbounds [4 x float], ptr %201, i64 0, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !4
  %204 = fmul fast float %200, %203
  %205 = fsub fast float %197, %204
  store float %205, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %206 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 0
  %208 = load float, ptr %207, align 16, !tbaa !4
  %209 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %210 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 3
  %211 = load float, ptr %210, align 4, !tbaa !4
  %212 = fmul fast float %208, %211
  %213 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !4
  %216 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %217 = getelementptr inbounds [4 x float], ptr %216, i64 0, i64 0
  %218 = load float, ptr %217, align 16, !tbaa !4
  %219 = fmul fast float %215, %218
  %220 = fsub fast float %212, %219
  store float %220, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %221 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 0
  %223 = load float, ptr %222, align 16, !tbaa !4
  %224 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %225 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 2
  %226 = load float, ptr %225, align 8, !tbaa !4
  %227 = fmul fast float %223, %226
  %228 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %229 = getelementptr inbounds [4 x float], ptr %228, i64 0, i64 2
  %230 = load float, ptr %229, align 8, !tbaa !4
  %231 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 0
  %233 = load float, ptr %232, align 16, !tbaa !4
  %234 = fmul fast float %230, %233
  %235 = fsub fast float %227, %234
  store float %235, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %236 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %237 = getelementptr inbounds [4 x float], ptr %236, i64 0, i64 0
  %238 = load float, ptr %237, align 16, !tbaa !4
  %239 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !4
  %242 = fmul fast float %238, %241
  %243 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %244 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !4
  %246 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %247 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 0
  %248 = load float, ptr %247, align 16, !tbaa !4
  %249 = fmul fast float %245, %248
  %250 = fsub fast float %242, %249
  store float %250, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %251 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 2
  %253 = load float, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %255 = getelementptr inbounds [4 x float], ptr %254, i64 0, i64 3
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = fmul fast float %253, %256
  %258 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %259 = getelementptr inbounds [4 x float], ptr %258, i64 0, i64 3
  %260 = load float, ptr %259, align 4, !tbaa !4
  %261 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 2
  %263 = load float, ptr %262, align 8, !tbaa !4
  %264 = fmul fast float %260, %263
  %265 = fsub fast float %257, %264
  store float %265, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %266 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %267 = getelementptr inbounds [4 x float], ptr %266, i64 0, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !4
  %269 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 3
  %271 = load float, ptr %270, align 4, !tbaa !4
  %272 = fmul fast float %268, %271
  %273 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 3
  %275 = load float, ptr %274, align 4, !tbaa !4
  %276 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = fmul fast float %275, %278
  %280 = fsub fast float %272, %279
  store float %280, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %281 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %282 = getelementptr inbounds [4 x float], ptr %281, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 2
  %286 = load float, ptr %285, align 8, !tbaa !4
  %287 = fmul fast float %283, %286
  %288 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %289 = getelementptr inbounds [4 x float], ptr %288, i64 0, i64 2
  %290 = load float, ptr %289, align 8, !tbaa !4
  %291 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %292 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = fmul fast float %290, %293
  %295 = fsub fast float %287, %294
  store float %295, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %296 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %297 = getelementptr inbounds [4 x float], ptr %296, i64 0, i64 2
  %298 = load float, ptr %297, align 8, !tbaa !4
  %299 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 3
  %301 = load float, ptr %300, align 4, !tbaa !4
  %302 = fmul fast float %298, %301
  %303 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 3
  %305 = load float, ptr %304, align 4, !tbaa !4
  %306 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !4
  %309 = fmul fast float %305, %308
  %310 = fsub fast float %302, %309
  store float %310, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %311 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !4
  %314 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %315 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 3
  %316 = load float, ptr %315, align 4, !tbaa !4
  %317 = fmul fast float %313, %316
  %318 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !4
  %321 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %322 = getelementptr inbounds [4 x float], ptr %321, i64 0, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !4
  %324 = fmul fast float %320, %323
  %325 = fsub fast float %317, %324
  store float %325, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %326 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %327 = getelementptr inbounds [4 x float], ptr %326, i64 0, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !4
  %329 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %330 = getelementptr inbounds [4 x float], ptr %329, i64 0, i64 2
  %331 = load float, ptr %330, align 8, !tbaa !4
  %332 = fmul fast float %328, %331
  %333 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %334 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 2
  %335 = load float, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %337 = getelementptr inbounds [4 x float], ptr %336, i64 0, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !4
  %339 = fmul fast float %335, %338
  %340 = fsub fast float %332, %339
  store float %340, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %341 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %342 = getelementptr inbounds [4 x float], ptr %341, i64 0, i64 0
  %343 = load float, ptr %342, align 16, !tbaa !4
  %344 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %345 = getelementptr inbounds [4 x float], ptr %344, i64 0, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !4
  %347 = fmul fast float %343, %346
  %348 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %349 = getelementptr inbounds [4 x float], ptr %348, i64 0, i64 3
  %350 = load float, ptr %349, align 4, !tbaa !4
  %351 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %352 = getelementptr inbounds [4 x float], ptr %351, i64 0, i64 0
  %353 = load float, ptr %352, align 16, !tbaa !4
  %354 = fmul fast float %350, %353
  %355 = fsub fast float %347, %354
  store float %355, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %356 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %357 = getelementptr inbounds [4 x float], ptr %356, i64 0, i64 0
  %358 = load float, ptr %357, align 16, !tbaa !4
  %359 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %360 = getelementptr inbounds [4 x float], ptr %359, i64 0, i64 2
  %361 = load float, ptr %360, align 8, !tbaa !4
  %362 = fmul fast float %358, %361
  %363 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %364 = getelementptr inbounds [4 x float], ptr %363, i64 0, i64 2
  %365 = load float, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %367 = getelementptr inbounds [4 x float], ptr %366, i64 0, i64 0
  %368 = load float, ptr %367, align 16, !tbaa !4
  %369 = fmul fast float %365, %368
  %370 = fsub fast float %362, %369
  store float %370, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %371 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %372 = getelementptr inbounds [4 x float], ptr %371, i64 0, i64 0
  %373 = load float, ptr %372, align 16, !tbaa !4
  %374 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %375 = getelementptr inbounds [4 x float], ptr %374, i64 0, i64 3
  %376 = load float, ptr %375, align 4, !tbaa !4
  %377 = fmul fast float %373, %376
  %378 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %379 = getelementptr inbounds [4 x float], ptr %378, i64 0, i64 3
  %380 = load float, ptr %379, align 4, !tbaa !4
  %381 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %382 = getelementptr inbounds [4 x float], ptr %381, i64 0, i64 0
  %383 = load float, ptr %382, align 16, !tbaa !4
  %384 = fmul fast float %380, %383
  %385 = fsub fast float %377, %384
  store float %385, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %386 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %387 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 0
  %388 = load float, ptr %387, align 16, !tbaa !4
  %389 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %390 = getelementptr inbounds [4 x float], ptr %389, i64 0, i64 2
  %391 = load float, ptr %390, align 8, !tbaa !4
  %392 = fmul fast float %388, %391
  %393 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %394 = getelementptr inbounds [4 x float], ptr %393, i64 0, i64 2
  %395 = load float, ptr %394, align 8, !tbaa !4
  %396 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 0
  %398 = load float, ptr %397, align 16, !tbaa !4
  %399 = fmul fast float %395, %398
  %400 = fsub fast float %392, %399
  store float %400, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %401 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %402 = getelementptr inbounds [4 x float], ptr %401, i64 0, i64 0
  %403 = load float, ptr %402, align 16, !tbaa !4
  %404 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %405 = getelementptr inbounds [4 x float], ptr %404, i64 0, i64 1
  %406 = load float, ptr %405, align 4, !tbaa !4
  %407 = fmul fast float %403, %406
  %408 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %409 = getelementptr inbounds [4 x float], ptr %408, i64 0, i64 1
  %410 = load float, ptr %409, align 4, !tbaa !4
  %411 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %412 = getelementptr inbounds [4 x float], ptr %411, i64 0, i64 0
  %413 = load float, ptr %412, align 16, !tbaa !4
  %414 = fmul fast float %410, %413
  %415 = fsub fast float %407, %414
  store float %415, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %416 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %417 = getelementptr inbounds [4 x float], ptr %416, i64 0, i64 0
  %418 = load float, ptr %417, align 16, !tbaa !4
  %419 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %420 = getelementptr inbounds [4 x float], ptr %419, i64 0, i64 1
  %421 = load float, ptr %420, align 4, !tbaa !4
  %422 = fmul fast float %418, %421
  %423 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %424 = getelementptr inbounds [4 x float], ptr %423, i64 0, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !4
  %426 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %427 = getelementptr inbounds [4 x float], ptr %426, i64 0, i64 0
  %428 = load float, ptr %427, align 16, !tbaa !4
  %429 = fmul fast float %425, %428
  %430 = fsub fast float %422, %429
  store float %430, ptr %32, align 4, !tbaa !4
  %431 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %432 = getelementptr inbounds [4 x float], ptr %431, i64 0, i64 0
  %433 = load float, ptr %432, align 16, !tbaa !4
  %434 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %435 = getelementptr inbounds [4 x float], ptr %434, i64 0, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !4
  %437 = load float, ptr %15, align 4, !tbaa !4
  %438 = fmul fast float %436, %437
  %439 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %440 = getelementptr inbounds [4 x float], ptr %439, i64 0, i64 2
  %441 = load float, ptr %440, align 8, !tbaa !4
  %442 = load float, ptr %16, align 4, !tbaa !4
  %443 = fmul fast float %441, %442
  %444 = fsub fast float %438, %443
  %445 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %446 = getelementptr inbounds [4 x float], ptr %445, i64 0, i64 3
  %447 = load float, ptr %446, align 4, !tbaa !4
  %448 = load float, ptr %17, align 4, !tbaa !4
  %449 = fmul fast float %447, %448
  %450 = fadd fast float %444, %449
  %451 = fmul fast float %433, %450
  %452 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %453 = getelementptr inbounds [4 x float], ptr %452, i64 0, i64 1
  %454 = load float, ptr %453, align 4, !tbaa !4
  %455 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %456 = getelementptr inbounds [4 x float], ptr %455, i64 0, i64 0
  %457 = load float, ptr %456, align 16, !tbaa !4
  %458 = load float, ptr %15, align 4, !tbaa !4
  %459 = fmul fast float %457, %458
  %460 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %461 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 2
  %462 = load float, ptr %461, align 8, !tbaa !4
  %463 = load float, ptr %18, align 4, !tbaa !4
  %464 = fmul fast float %462, %463
  %465 = fsub fast float %459, %464
  %466 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %467 = getelementptr inbounds [4 x float], ptr %466, i64 0, i64 3
  %468 = load float, ptr %467, align 4, !tbaa !4
  %469 = load float, ptr %19, align 4, !tbaa !4
  %470 = fmul fast float %468, %469
  %471 = fadd fast float %465, %470
  %472 = fmul fast float %454, %471
  %473 = fsub fast float %451, %472
  %474 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %475 = getelementptr inbounds [4 x float], ptr %474, i64 0, i64 2
  %476 = load float, ptr %475, align 8, !tbaa !4
  %477 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %478 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 0
  %479 = load float, ptr %478, align 16, !tbaa !4
  %480 = load float, ptr %16, align 4, !tbaa !4
  %481 = fmul fast float %479, %480
  %482 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %483 = getelementptr inbounds [4 x float], ptr %482, i64 0, i64 1
  %484 = load float, ptr %483, align 4, !tbaa !4
  %485 = load float, ptr %18, align 4, !tbaa !4
  %486 = fmul fast float %484, %485
  %487 = fsub fast float %481, %486
  %488 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %489 = getelementptr inbounds [4 x float], ptr %488, i64 0, i64 3
  %490 = load float, ptr %489, align 4, !tbaa !4
  %491 = load float, ptr %20, align 4, !tbaa !4
  %492 = fmul fast float %490, %491
  %493 = fadd fast float %487, %492
  %494 = fmul fast float %476, %493
  %495 = fadd fast float %473, %494
  %496 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %497 = getelementptr inbounds [4 x float], ptr %496, i64 0, i64 3
  %498 = load float, ptr %497, align 4, !tbaa !4
  %499 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %500 = getelementptr inbounds [4 x float], ptr %499, i64 0, i64 0
  %501 = load float, ptr %500, align 16, !tbaa !4
  %502 = load float, ptr %17, align 4, !tbaa !4
  %503 = fmul fast float %501, %502
  %504 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %505 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !4
  %507 = load float, ptr %19, align 4, !tbaa !4
  %508 = fmul fast float %506, %507
  %509 = fsub fast float %503, %508
  %510 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %511 = getelementptr inbounds [4 x float], ptr %510, i64 0, i64 2
  %512 = load float, ptr %511, align 8, !tbaa !4
  %513 = load float, ptr %20, align 4, !tbaa !4
  %514 = fmul fast float %512, %513
  %515 = fadd fast float %509, %514
  %516 = fmul fast float %498, %515
  %517 = fsub fast float %495, %516
  store float %517, ptr %14, align 4, !tbaa !4
  %518 = load float, ptr %14, align 4, !tbaa !4
  %519 = fdiv fast float 1.000000e+00, %518
  store float %519, ptr %14, align 4, !tbaa !4
  %520 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %521 = getelementptr inbounds [4 x float], ptr %520, i64 0, i64 1
  %522 = load float, ptr %521, align 4, !tbaa !4
  %523 = load float, ptr %15, align 4, !tbaa !4
  %524 = fmul fast float %522, %523
  %525 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %526 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 2
  %527 = load float, ptr %526, align 8, !tbaa !4
  %528 = load float, ptr %16, align 4, !tbaa !4
  %529 = fmul fast float %527, %528
  %530 = fsub fast float %524, %529
  %531 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %532 = getelementptr inbounds [4 x float], ptr %531, i64 0, i64 3
  %533 = load float, ptr %532, align 4, !tbaa !4
  %534 = load float, ptr %17, align 4, !tbaa !4
  %535 = fmul fast float %533, %534
  %536 = fadd fast float %530, %535
  %537 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %538 = getelementptr inbounds [4 x float], ptr %537, i64 0, i64 0
  store float %536, ptr %538, align 16, !tbaa !4
  %539 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %540 = getelementptr inbounds [4 x float], ptr %539, i64 0, i64 1
  %541 = load float, ptr %540, align 4, !tbaa !4
  %542 = load float, ptr %15, align 4, !tbaa !4
  %543 = fmul fast float %541, %542
  %544 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %545 = getelementptr inbounds [4 x float], ptr %544, i64 0, i64 2
  %546 = load float, ptr %545, align 8, !tbaa !4
  %547 = load float, ptr %16, align 4, !tbaa !4
  %548 = fmul fast float %546, %547
  %549 = fsub fast float %543, %548
  %550 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %551 = getelementptr inbounds [4 x float], ptr %550, i64 0, i64 3
  %552 = load float, ptr %551, align 4, !tbaa !4
  %553 = load float, ptr %17, align 4, !tbaa !4
  %554 = fmul fast float %552, %553
  %555 = fadd fast float %549, %554
  %556 = fneg fast float %555
  %557 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %558 = getelementptr inbounds [4 x float], ptr %557, i64 0, i64 1
  store float %556, ptr %558, align 4, !tbaa !4
  %559 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %560 = getelementptr inbounds [4 x float], ptr %559, i64 0, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !4
  %562 = load float, ptr %21, align 4, !tbaa !4
  %563 = fmul fast float %561, %562
  %564 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %565 = getelementptr inbounds [4 x float], ptr %564, i64 0, i64 2
  %566 = load float, ptr %565, align 8, !tbaa !4
  %567 = load float, ptr %22, align 4, !tbaa !4
  %568 = fmul fast float %566, %567
  %569 = fsub fast float %563, %568
  %570 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %571 = getelementptr inbounds [4 x float], ptr %570, i64 0, i64 3
  %572 = load float, ptr %571, align 4, !tbaa !4
  %573 = load float, ptr %23, align 4, !tbaa !4
  %574 = fmul fast float %572, %573
  %575 = fadd fast float %569, %574
  %576 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %577 = getelementptr inbounds [4 x float], ptr %576, i64 0, i64 2
  store float %575, ptr %577, align 8, !tbaa !4
  %578 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %579 = getelementptr inbounds [4 x float], ptr %578, i64 0, i64 1
  %580 = load float, ptr %579, align 4, !tbaa !4
  %581 = load float, ptr %24, align 4, !tbaa !4
  %582 = fmul fast float %580, %581
  %583 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %584 = getelementptr inbounds [4 x float], ptr %583, i64 0, i64 2
  %585 = load float, ptr %584, align 8, !tbaa !4
  %586 = load float, ptr %25, align 4, !tbaa !4
  %587 = fmul fast float %585, %586
  %588 = fsub fast float %582, %587
  %589 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %590 = getelementptr inbounds [4 x float], ptr %589, i64 0, i64 3
  %591 = load float, ptr %590, align 4, !tbaa !4
  %592 = load float, ptr %26, align 4, !tbaa !4
  %593 = fmul fast float %591, %592
  %594 = fadd fast float %588, %593
  %595 = fneg fast float %594
  %596 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %597 = getelementptr inbounds [4 x float], ptr %596, i64 0, i64 3
  store float %595, ptr %597, align 4, !tbaa !4
  %598 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %599 = getelementptr inbounds [4 x float], ptr %598, i64 0, i64 0
  %600 = load float, ptr %599, align 16, !tbaa !4
  %601 = load float, ptr %15, align 4, !tbaa !4
  %602 = fmul fast float %600, %601
  %603 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %604 = getelementptr inbounds [4 x float], ptr %603, i64 0, i64 2
  %605 = load float, ptr %604, align 8, !tbaa !4
  %606 = load float, ptr %18, align 4, !tbaa !4
  %607 = fmul fast float %605, %606
  %608 = fsub fast float %602, %607
  %609 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %610 = getelementptr inbounds [4 x float], ptr %609, i64 0, i64 3
  %611 = load float, ptr %610, align 4, !tbaa !4
  %612 = load float, ptr %19, align 4, !tbaa !4
  %613 = fmul fast float %611, %612
  %614 = fadd fast float %608, %613
  %615 = fneg fast float %614
  %616 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %617 = getelementptr inbounds [4 x float], ptr %616, i64 0, i64 0
  store float %615, ptr %617, align 16, !tbaa !4
  %618 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %619 = getelementptr inbounds [4 x float], ptr %618, i64 0, i64 0
  %620 = load float, ptr %619, align 16, !tbaa !4
  %621 = load float, ptr %15, align 4, !tbaa !4
  %622 = fmul fast float %620, %621
  %623 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %624 = getelementptr inbounds [4 x float], ptr %623, i64 0, i64 2
  %625 = load float, ptr %624, align 8, !tbaa !4
  %626 = load float, ptr %18, align 4, !tbaa !4
  %627 = fmul fast float %625, %626
  %628 = fsub fast float %622, %627
  %629 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %630 = getelementptr inbounds [4 x float], ptr %629, i64 0, i64 3
  %631 = load float, ptr %630, align 4, !tbaa !4
  %632 = load float, ptr %19, align 4, !tbaa !4
  %633 = fmul fast float %631, %632
  %634 = fadd fast float %628, %633
  %635 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %636 = getelementptr inbounds [4 x float], ptr %635, i64 0, i64 1
  store float %634, ptr %636, align 4, !tbaa !4
  %637 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %638 = getelementptr inbounds [4 x float], ptr %637, i64 0, i64 0
  %639 = load float, ptr %638, align 16, !tbaa !4
  %640 = load float, ptr %21, align 4, !tbaa !4
  %641 = fmul fast float %639, %640
  %642 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %643 = getelementptr inbounds [4 x float], ptr %642, i64 0, i64 2
  %644 = load float, ptr %643, align 8, !tbaa !4
  %645 = load float, ptr %27, align 4, !tbaa !4
  %646 = fmul fast float %644, %645
  %647 = fsub fast float %641, %646
  %648 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %649 = getelementptr inbounds [4 x float], ptr %648, i64 0, i64 3
  %650 = load float, ptr %649, align 4, !tbaa !4
  %651 = load float, ptr %28, align 4, !tbaa !4
  %652 = fmul fast float %650, %651
  %653 = fadd fast float %647, %652
  %654 = fneg fast float %653
  %655 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %656 = getelementptr inbounds [4 x float], ptr %655, i64 0, i64 2
  store float %654, ptr %656, align 8, !tbaa !4
  %657 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %658 = getelementptr inbounds [4 x float], ptr %657, i64 0, i64 0
  %659 = load float, ptr %658, align 16, !tbaa !4
  %660 = load float, ptr %24, align 4, !tbaa !4
  %661 = fmul fast float %659, %660
  %662 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %663 = getelementptr inbounds [4 x float], ptr %662, i64 0, i64 2
  %664 = load float, ptr %663, align 8, !tbaa !4
  %665 = load float, ptr %29, align 4, !tbaa !4
  %666 = fmul fast float %664, %665
  %667 = fsub fast float %661, %666
  %668 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %669 = getelementptr inbounds [4 x float], ptr %668, i64 0, i64 3
  %670 = load float, ptr %669, align 4, !tbaa !4
  %671 = load float, ptr %30, align 4, !tbaa !4
  %672 = fmul fast float %670, %671
  %673 = fadd fast float %667, %672
  %674 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %675 = getelementptr inbounds [4 x float], ptr %674, i64 0, i64 3
  store float %673, ptr %675, align 4, !tbaa !4
  %676 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %677 = getelementptr inbounds [4 x float], ptr %676, i64 0, i64 0
  %678 = load float, ptr %677, align 16, !tbaa !4
  %679 = load float, ptr %16, align 4, !tbaa !4
  %680 = fmul fast float %678, %679
  %681 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %682 = getelementptr inbounds [4 x float], ptr %681, i64 0, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !4
  %684 = load float, ptr %18, align 4, !tbaa !4
  %685 = fmul fast float %683, %684
  %686 = fsub fast float %680, %685
  %687 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %688 = getelementptr inbounds [4 x float], ptr %687, i64 0, i64 3
  %689 = load float, ptr %688, align 4, !tbaa !4
  %690 = load float, ptr %20, align 4, !tbaa !4
  %691 = fmul fast float %689, %690
  %692 = fadd fast float %686, %691
  %693 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %694 = getelementptr inbounds [4 x float], ptr %693, i64 0, i64 0
  store float %692, ptr %694, align 16, !tbaa !4
  %695 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %696 = getelementptr inbounds [4 x float], ptr %695, i64 0, i64 0
  %697 = load float, ptr %696, align 16, !tbaa !4
  %698 = load float, ptr %16, align 4, !tbaa !4
  %699 = fmul fast float %697, %698
  %700 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %701 = getelementptr inbounds [4 x float], ptr %700, i64 0, i64 1
  %702 = load float, ptr %701, align 4, !tbaa !4
  %703 = load float, ptr %18, align 4, !tbaa !4
  %704 = fmul fast float %702, %703
  %705 = fsub fast float %699, %704
  %706 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %707 = getelementptr inbounds [4 x float], ptr %706, i64 0, i64 3
  %708 = load float, ptr %707, align 4, !tbaa !4
  %709 = load float, ptr %20, align 4, !tbaa !4
  %710 = fmul fast float %708, %709
  %711 = fadd fast float %705, %710
  %712 = fneg fast float %711
  %713 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %714 = getelementptr inbounds [4 x float], ptr %713, i64 0, i64 1
  store float %712, ptr %714, align 4, !tbaa !4
  %715 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %716 = getelementptr inbounds [4 x float], ptr %715, i64 0, i64 0
  %717 = load float, ptr %716, align 16, !tbaa !4
  %718 = load float, ptr %22, align 4, !tbaa !4
  %719 = fmul fast float %717, %718
  %720 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %721 = getelementptr inbounds [4 x float], ptr %720, i64 0, i64 1
  %722 = load float, ptr %721, align 4, !tbaa !4
  %723 = load float, ptr %27, align 4, !tbaa !4
  %724 = fmul fast float %722, %723
  %725 = fsub fast float %719, %724
  %726 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %727 = getelementptr inbounds [4 x float], ptr %726, i64 0, i64 3
  %728 = load float, ptr %727, align 4, !tbaa !4
  %729 = load float, ptr %31, align 4, !tbaa !4
  %730 = fmul fast float %728, %729
  %731 = fadd fast float %725, %730
  %732 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %733 = getelementptr inbounds [4 x float], ptr %732, i64 0, i64 2
  store float %731, ptr %733, align 8, !tbaa !4
  %734 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %735 = getelementptr inbounds [4 x float], ptr %734, i64 0, i64 0
  %736 = load float, ptr %735, align 16, !tbaa !4
  %737 = load float, ptr %25, align 4, !tbaa !4
  %738 = fmul fast float %736, %737
  %739 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %740 = getelementptr inbounds [4 x float], ptr %739, i64 0, i64 1
  %741 = load float, ptr %740, align 4, !tbaa !4
  %742 = load float, ptr %29, align 4, !tbaa !4
  %743 = fmul fast float %741, %742
  %744 = fsub fast float %738, %743
  %745 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %746 = getelementptr inbounds [4 x float], ptr %745, i64 0, i64 3
  %747 = load float, ptr %746, align 4, !tbaa !4
  %748 = load float, ptr %32, align 4, !tbaa !4
  %749 = fmul fast float %747, %748
  %750 = fadd fast float %744, %749
  %751 = fneg fast float %750
  %752 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %753 = getelementptr inbounds [4 x float], ptr %752, i64 0, i64 3
  store float %751, ptr %753, align 4, !tbaa !4
  %754 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %755 = getelementptr inbounds [4 x float], ptr %754, i64 0, i64 0
  %756 = load float, ptr %755, align 16, !tbaa !4
  %757 = load float, ptr %17, align 4, !tbaa !4
  %758 = fmul fast float %756, %757
  %759 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %760 = getelementptr inbounds [4 x float], ptr %759, i64 0, i64 1
  %761 = load float, ptr %760, align 4, !tbaa !4
  %762 = load float, ptr %19, align 4, !tbaa !4
  %763 = fmul fast float %761, %762
  %764 = fsub fast float %758, %763
  %765 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %766 = getelementptr inbounds [4 x float], ptr %765, i64 0, i64 2
  %767 = load float, ptr %766, align 8, !tbaa !4
  %768 = load float, ptr %20, align 4, !tbaa !4
  %769 = fmul fast float %767, %768
  %770 = fadd fast float %764, %769
  %771 = fneg fast float %770
  %772 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %773 = getelementptr inbounds [4 x float], ptr %772, i64 0, i64 0
  store float %771, ptr %773, align 16, !tbaa !4
  %774 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %775 = getelementptr inbounds [4 x float], ptr %774, i64 0, i64 0
  %776 = load float, ptr %775, align 16, !tbaa !4
  %777 = load float, ptr %17, align 4, !tbaa !4
  %778 = fmul fast float %776, %777
  %779 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %780 = getelementptr inbounds [4 x float], ptr %779, i64 0, i64 1
  %781 = load float, ptr %780, align 4, !tbaa !4
  %782 = load float, ptr %19, align 4, !tbaa !4
  %783 = fmul fast float %781, %782
  %784 = fsub fast float %778, %783
  %785 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %786 = getelementptr inbounds [4 x float], ptr %785, i64 0, i64 2
  %787 = load float, ptr %786, align 8, !tbaa !4
  %788 = load float, ptr %20, align 4, !tbaa !4
  %789 = fmul fast float %787, %788
  %790 = fadd fast float %784, %789
  %791 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %792 = getelementptr inbounds [4 x float], ptr %791, i64 0, i64 1
  store float %790, ptr %792, align 4, !tbaa !4
  %793 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %794 = getelementptr inbounds [4 x float], ptr %793, i64 0, i64 0
  %795 = load float, ptr %794, align 16, !tbaa !4
  %796 = load float, ptr %23, align 4, !tbaa !4
  %797 = fmul fast float %795, %796
  %798 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %799 = getelementptr inbounds [4 x float], ptr %798, i64 0, i64 1
  %800 = load float, ptr %799, align 4, !tbaa !4
  %801 = load float, ptr %28, align 4, !tbaa !4
  %802 = fmul fast float %800, %801
  %803 = fsub fast float %797, %802
  %804 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %805 = getelementptr inbounds [4 x float], ptr %804, i64 0, i64 2
  %806 = load float, ptr %805, align 8, !tbaa !4
  %807 = load float, ptr %31, align 4, !tbaa !4
  %808 = fmul fast float %806, %807
  %809 = fadd fast float %803, %808
  %810 = fneg fast float %809
  %811 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %812 = getelementptr inbounds [4 x float], ptr %811, i64 0, i64 2
  store float %810, ptr %812, align 8, !tbaa !4
  %813 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %814 = getelementptr inbounds [4 x float], ptr %813, i64 0, i64 0
  %815 = load float, ptr %814, align 16, !tbaa !4
  %816 = load float, ptr %26, align 4, !tbaa !4
  %817 = fmul fast float %815, %816
  %818 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %819 = getelementptr inbounds [4 x float], ptr %818, i64 0, i64 1
  %820 = load float, ptr %819, align 4, !tbaa !4
  %821 = load float, ptr %30, align 4, !tbaa !4
  %822 = fmul fast float %820, %821
  %823 = fsub fast float %817, %822
  %824 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %825 = getelementptr inbounds [4 x float], ptr %824, i64 0, i64 2
  %826 = load float, ptr %825, align 8, !tbaa !4
  %827 = load float, ptr %32, align 4, !tbaa !4
  %828 = fmul fast float %826, %827
  %829 = fadd fast float %823, %828
  %830 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %831 = getelementptr inbounds [4 x float], ptr %830, i64 0, i64 3
  store float %829, ptr %831, align 4, !tbaa !4
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
  %832 = load float, ptr %14, align 4, !tbaa !4
  %833 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %834 = getelementptr inbounds [4 x float], ptr %833, i64 0, i64 0
  %835 = load float, ptr %834, align 16, !tbaa !4
  %836 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %837 = load float, ptr %836, align 16, !tbaa !4
  %838 = fmul fast float %835, %837
  %839 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %840 = getelementptr inbounds [4 x float], ptr %839, i64 0, i64 1
  %841 = load float, ptr %840, align 4, !tbaa !4
  %842 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %843 = load float, ptr %842, align 4, !tbaa !4
  %844 = fmul fast float %841, %843
  %845 = fadd fast float %838, %844
  %846 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %847 = getelementptr inbounds [4 x float], ptr %846, i64 0, i64 2
  %848 = load float, ptr %847, align 8, !tbaa !4
  %849 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %850 = load float, ptr %849, align 8, !tbaa !4
  %851 = fmul fast float %848, %850
  %852 = fadd fast float %845, %851
  %853 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %854 = getelementptr inbounds [4 x float], ptr %853, i64 0, i64 3
  %855 = load float, ptr %854, align 4, !tbaa !4
  %856 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %857 = load float, ptr %856, align 4, !tbaa !4
  %858 = fmul fast float %855, %857
  %859 = fadd fast float %852, %858
  %860 = fmul fast float %832, %859
  %861 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %860, ptr %861, align 16, !tbaa !4
  %862 = load float, ptr %14, align 4, !tbaa !4
  %863 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %864 = getelementptr inbounds [4 x float], ptr %863, i64 0, i64 0
  %865 = load float, ptr %864, align 16, !tbaa !4
  %866 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %867 = load float, ptr %866, align 16, !tbaa !4
  %868 = fmul fast float %865, %867
  %869 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %870 = getelementptr inbounds [4 x float], ptr %869, i64 0, i64 1
  %871 = load float, ptr %870, align 4, !tbaa !4
  %872 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !4
  %874 = fmul fast float %871, %873
  %875 = fadd fast float %868, %874
  %876 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %877 = getelementptr inbounds [4 x float], ptr %876, i64 0, i64 2
  %878 = load float, ptr %877, align 8, !tbaa !4
  %879 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %880 = load float, ptr %879, align 8, !tbaa !4
  %881 = fmul fast float %878, %880
  %882 = fadd fast float %875, %881
  %883 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 1
  %884 = getelementptr inbounds [4 x float], ptr %883, i64 0, i64 3
  %885 = load float, ptr %884, align 4, !tbaa !4
  %886 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %887 = load float, ptr %886, align 4, !tbaa !4
  %888 = fmul fast float %885, %887
  %889 = fadd fast float %882, %888
  %890 = fmul fast float %862, %889
  %891 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float %890, ptr %891, align 4, !tbaa !4
  %892 = load float, ptr %14, align 4, !tbaa !4
  %893 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %894 = getelementptr inbounds [4 x float], ptr %893, i64 0, i64 0
  %895 = load float, ptr %894, align 16, !tbaa !4
  %896 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %897 = load float, ptr %896, align 16, !tbaa !4
  %898 = fmul fast float %895, %897
  %899 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %900 = getelementptr inbounds [4 x float], ptr %899, i64 0, i64 1
  %901 = load float, ptr %900, align 4, !tbaa !4
  %902 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %903 = load float, ptr %902, align 4, !tbaa !4
  %904 = fmul fast float %901, %903
  %905 = fadd fast float %898, %904
  %906 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %907 = getelementptr inbounds [4 x float], ptr %906, i64 0, i64 2
  %908 = load float, ptr %907, align 8, !tbaa !4
  %909 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %910 = load float, ptr %909, align 8, !tbaa !4
  %911 = fmul fast float %908, %910
  %912 = fadd fast float %905, %911
  %913 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 2
  %914 = getelementptr inbounds [4 x float], ptr %913, i64 0, i64 3
  %915 = load float, ptr %914, align 4, !tbaa !4
  %916 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %917 = load float, ptr %916, align 4, !tbaa !4
  %918 = fmul fast float %915, %917
  %919 = fadd fast float %912, %918
  %920 = fmul fast float %892, %919
  %921 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float %920, ptr %921, align 8, !tbaa !4
  %922 = load float, ptr %14, align 4, !tbaa !4
  %923 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %924 = getelementptr inbounds [4 x float], ptr %923, i64 0, i64 0
  %925 = load float, ptr %924, align 16, !tbaa !4
  %926 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %927 = load float, ptr %926, align 16, !tbaa !4
  %928 = fmul fast float %925, %927
  %929 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %930 = getelementptr inbounds [4 x float], ptr %929, i64 0, i64 1
  %931 = load float, ptr %930, align 4, !tbaa !4
  %932 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %933 = load float, ptr %932, align 4, !tbaa !4
  %934 = fmul fast float %931, %933
  %935 = fadd fast float %928, %934
  %936 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %937 = getelementptr inbounds [4 x float], ptr %936, i64 0, i64 2
  %938 = load float, ptr %937, align 8, !tbaa !4
  %939 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %940 = load float, ptr %939, align 8, !tbaa !4
  %941 = fmul fast float %938, %940
  %942 = fadd fast float %935, %941
  %943 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %944 = getelementptr inbounds [4 x float], ptr %943, i64 0, i64 3
  %945 = load float, ptr %944, align 4, !tbaa !4
  %946 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %947 = load float, ptr %946, align 4, !tbaa !4
  %948 = fmul fast float %945, %947
  %949 = fadd fast float %942, %948
  %950 = fmul fast float %922, %949
  %951 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %950, ptr %951, align 4, !tbaa !4
  %952 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %953 = load float, ptr %952, align 16, !tbaa !4
  %954 = load ptr, ptr %8, align 8, !tbaa !8
  %955 = getelementptr inbounds float, ptr %954, i64 4
  store float %953, ptr %955, align 4, !tbaa !4
  %956 = load ptr, ptr %8, align 8, !tbaa !8
  %957 = getelementptr inbounds float, ptr %956, i64 0
  store float %953, ptr %957, align 4, !tbaa !4
  %958 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %959 = load float, ptr %958, align 4, !tbaa !4
  %960 = fneg fast float %959
  %961 = load ptr, ptr %8, align 8, !tbaa !8
  %962 = getelementptr inbounds float, ptr %961, i64 1
  store float %960, ptr %962, align 4, !tbaa !4
  %963 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %964 = load float, ptr %963, align 4, !tbaa !4
  %965 = load ptr, ptr %8, align 8, !tbaa !8
  %966 = getelementptr inbounds float, ptr %965, i64 3
  store float %964, ptr %966, align 4, !tbaa !4
  %967 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %968 = load float, ptr %967, align 8, !tbaa !4
  %969 = load ptr, ptr %8, align 8, !tbaa !8
  %970 = getelementptr inbounds float, ptr %969, i64 2
  store float %968, ptr %970, align 4, !tbaa !4
  %971 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %972 = load float, ptr %971, align 4, !tbaa !4
  %973 = load ptr, ptr %8, align 8, !tbaa !8
  %974 = getelementptr inbounds float, ptr %973, i64 5
  store float %972, ptr %974, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds float, ptr %15, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fmul fast float %14, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds float, ptr %22, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fmul fast float %21, %24
  %26 = fsub fast float %18, %25
  store float %26, ptr %5, align 4, !tbaa !4
  %27 = load float, ptr %5, align 4, !tbaa !4
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load float, ptr %5, align 4, !tbaa !4
  %31 = fdiv fast float 1.000000e+00, %30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi fast float [ %31, %29 ], [ 0.000000e+00, %32 ]
  store float %34, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds float, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = load float, ptr %5, align 4, !tbaa !4
  %39 = fmul fast float %37, %38
  store float %39, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = load float, ptr %5, align 4, !tbaa !4
  %44 = fmul fast float %42, %43
  store float %44, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fneg fast float %47
  %49 = load float, ptr %5, align 4, !tbaa !4
  %50 = fmul fast float %48, %49
  store float %50, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds float, ptr %51, i64 3
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fneg fast float %53
  %55 = load float, ptr %5, align 4, !tbaa !4
  %56 = fmul fast float %54, %55
  store float %56, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %57 = load float, ptr %6, align 4, !tbaa !4
  %58 = fneg fast float %57
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fmul fast float %58, %61
  %63 = load float, ptr %8, align 4, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds float, ptr %64, i64 5
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = fmul fast float %63, %66
  %68 = fsub fast float %62, %67
  store float %68, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %69 = load float, ptr %9, align 4, !tbaa !4
  %70 = fneg fast float %69
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = fmul fast float %70, %73
  %75 = load float, ptr %7, align 4, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = fmul fast float %75, %78
  %80 = fsub fast float %74, %79
  store float %80, ptr %11, align 4, !tbaa !4
  %81 = load float, ptr %6, align 4, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds float, ptr %82, i64 0
  store float %81, ptr %83, align 4, !tbaa !4
  %84 = load float, ptr %8, align 4, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  store float %84, ptr %86, align 4, !tbaa !4
  %87 = load float, ptr %10, align 4, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %87, ptr %89, align 4, !tbaa !4
  %90 = load float, ptr %9, align 4, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds float, ptr %91, i64 3
  store float %90, ptr %92, align 4, !tbaa !4
  %93 = load float, ptr %7, align 4, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store float %93, ptr %95, align 4, !tbaa !4
  %96 = load float, ptr %11, align 4, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds float, ptr %97, i64 5
  store float %96, ptr %98, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load i32, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %18, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !11
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr %22, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %141 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %141, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %142 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %142, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %145 unwind label %154

145:                                              ; preds = %11
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %148 unwind label %158

148:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %215, %148
  %150 = load i32, ptr %33, align 4, !tbaa !11
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %237

154:                                              ; preds = %11
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %29, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %1313

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %29, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %1312

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !4
  %166 = load i32, ptr %33, align 4, !tbaa !11
  %167 = sitofp i32 %166 to float
  %168 = fmul fast float %165, %167
  %169 = fmul fast float %168, 1.024000e+03
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  %171 = getelementptr inbounds float, ptr %170, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = load i32, ptr %33, align 4, !tbaa !11
  %174 = sitofp i32 %173 to float
  %175 = fmul fast float %172, %174
  %176 = fmul fast float %175, 1.024000e+03
  %177 = fcmp fast oge float %176, 0.000000e+00
  %178 = select fast i1 %177, float 5.000000e-01, float -5.000000e-01
  %179 = fadd fast float %169, %178
  %180 = fptosi float %179 to i32
  store i32 %180, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -2147483648, ptr %35, align 4, !tbaa !11
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %182 unwind label %218

182:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 2147483647, ptr %36, align 4, !tbaa !11
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %184 unwind label %222

184:                                              ; preds = %182
  %185 = load i32, ptr %183, align 4, !tbaa !11
  %186 = load i32, ptr %33, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %187) #12
  store i32 %185, ptr %188, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  %190 = getelementptr inbounds float, ptr %189, i64 3
  %191 = load float, ptr %190, align 4, !tbaa !4
  %192 = load i32, ptr %33, align 4, !tbaa !11
  %193 = sitofp i32 %192 to float
  %194 = fmul fast float %191, %193
  %195 = fmul fast float %194, 1.024000e+03
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  %197 = getelementptr inbounds float, ptr %196, i64 3
  %198 = load float, ptr %197, align 4, !tbaa !4
  %199 = load i32, ptr %33, align 4, !tbaa !11
  %200 = sitofp i32 %199 to float
  %201 = fmul fast float %198, %200
  %202 = fmul fast float %201, 1.024000e+03
  %203 = fcmp fast oge float %202, 0.000000e+00
  %204 = select fast i1 %203, float 5.000000e-01, float -5.000000e-01
  %205 = fadd fast float %195, %204
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 -2147483648, ptr %38, align 4, !tbaa !11
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %208 unwind label %227

208:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 2147483647, ptr %39, align 4, !tbaa !11
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %210 unwind label %231

210:                                              ; preds = %208
  %211 = load i32, ptr %209, align 4, !tbaa !11
  %212 = load i32, ptr %33, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %213) #12
  store i32 %211, ptr %214, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %33, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %33, align 4, !tbaa !11
  br label %149, !llvm.loop !17

218:                                              ; preds = %162
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %29, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %30, align 4
  br label %226

222:                                              ; preds = %182
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %29, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %236

227:                                              ; preds = %184
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %29, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %30, align 4
  br label %235

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %29, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %235

235:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %236

236:                                              ; preds = %235, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %1311

237:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %1304, %237
  %239 = load i32, ptr %40, align 4, !tbaa !11
  %240 = load i32, ptr %18, align 4, !tbaa !11
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %1310

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %243 = load ptr, ptr %20, align 8, !tbaa !8
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !4
  %246 = load i32, ptr %40, align 4, !tbaa !11
  %247 = sitofp i32 %246 to float
  %248 = fmul fast float %245, %247
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = getelementptr inbounds float, ptr %249, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !4
  %252 = fadd fast float %248, %251
  %253 = fmul fast float %252, 1.024000e+03
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !4
  %257 = load i32, ptr %40, align 4, !tbaa !11
  %258 = sitofp i32 %257 to float
  %259 = fmul fast float %256, %258
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = getelementptr inbounds float, ptr %260, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !4
  %263 = fadd fast float %259, %262
  %264 = fmul fast float %263, 1.024000e+03
  %265 = fcmp fast oge float %264, 0.000000e+00
  %266 = select fast i1 %265, float 5.000000e-01, float -5.000000e-01
  %267 = fadd fast float %253, %266
  %268 = fptosi float %267 to i32
  store i32 %268, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 -2147483648, ptr %43, align 4, !tbaa !11
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %270 unwind label %393

270:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 2147483647, ptr %44, align 4, !tbaa !11
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %269, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %272 unwind label %397

272:                                              ; preds = %270
  %273 = load i32, ptr %271, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  store i32 %273, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = getelementptr inbounds float, ptr %274, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !4
  %277 = load i32, ptr %40, align 4, !tbaa !11
  %278 = sitofp i32 %277 to float
  %279 = fmul fast float %276, %278
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = getelementptr inbounds float, ptr %280, i64 5
  %282 = load float, ptr %281, align 4, !tbaa !4
  %283 = fadd fast float %279, %282
  %284 = fmul fast float %283, 1.024000e+03
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  %286 = getelementptr inbounds float, ptr %285, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = load i32, ptr %40, align 4, !tbaa !11
  %289 = sitofp i32 %288 to float
  %290 = fmul fast float %287, %289
  %291 = load ptr, ptr %20, align 8, !tbaa !8
  %292 = getelementptr inbounds float, ptr %291, i64 5
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = fadd fast float %290, %293
  %295 = fmul fast float %294, 1.024000e+03
  %296 = fcmp fast oge float %295, 0.000000e+00
  %297 = select fast i1 %296, float 5.000000e-01, float -5.000000e-01
  %298 = fadd fast float %284, %297
  %299 = fptosi float %298 to i32
  store i32 %299, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 -2147483648, ptr %47, align 4, !tbaa !11
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %301 unwind label %402

301:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 2147483647, ptr %48, align 4, !tbaa !11
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %300, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %303 unwind label %406

303:                                              ; preds = %301
  %304 = load i32, ptr %302, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  store i32 %304, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %997, %303
  %306 = load i32, ptr %49, align 4, !tbaa !11
  %307 = add nsw i32 %306, 7
  %308 = load i32, ptr %17, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %1001

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %311 = load i32, ptr %41, align 4, !tbaa !11
  %312 = load i32, ptr %49, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %313) #12
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = add nsw i32 %311, %315
  store i32 %316, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %317 = load i32, ptr %45, align 4, !tbaa !11
  %318 = load i32, ptr %49, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %319) #12
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = add nsw i32 %317, %321
  store i32 %322, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %323 = load i32, ptr %41, align 4, !tbaa !11
  %324 = load i32, ptr %49, align 4, !tbaa !11
  %325 = add nsw i32 %324, 7
  %326 = sext i32 %325 to i64
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %326) #12
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = add nsw i32 %323, %328
  store i32 %329, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %330 = load i32, ptr %45, align 4, !tbaa !11
  %331 = load i32, ptr %49, align 4, !tbaa !11
  %332 = add nsw i32 %331, 7
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %333) #12
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = add nsw i32 %330, %335
  store i32 %336, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %337 = load i32, ptr %51, align 4, !tbaa !11
  %338 = ashr i32 %337, 10
  store i32 %338, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 -32768, ptr %57, align 4, !tbaa !11
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %340 unwind label %411

340:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 32767, ptr %58, align 4, !tbaa !11
  %341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %339, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %342 unwind label %415

342:                                              ; preds = %340
  %343 = load i32, ptr %341, align 4, !tbaa !11
  %344 = trunc i32 %343 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  store i16 %344, ptr %55, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %345 = load i32, ptr %52, align 4, !tbaa !11
  %346 = ashr i32 %345, 10
  store i32 %346, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 -32768, ptr %61, align 4, !tbaa !11
  %347 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %348 unwind label %420

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 32767, ptr %62, align 4, !tbaa !11
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %347, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %350 unwind label %424

350:                                              ; preds = %348
  %351 = load i32, ptr %349, align 4, !tbaa !11
  %352 = trunc i32 %351 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  store i16 %352, ptr %59, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %353 = load i32, ptr %53, align 4, !tbaa !11
  %354 = ashr i32 %353, 10
  store i32 %354, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 -32768, ptr %65, align 4, !tbaa !11
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %356 unwind label %429

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 32767, ptr %66, align 4, !tbaa !11
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %355, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %358 unwind label %433

358:                                              ; preds = %356
  %359 = load i32, ptr %357, align 4, !tbaa !11
  %360 = trunc i32 %359 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  store i16 %360, ptr %63, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %361 = load i32, ptr %54, align 4, !tbaa !11
  %362 = ashr i32 %361, 10
  store i32 %362, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 -32768, ptr %69, align 4, !tbaa !11
  %363 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %364 unwind label %438

364:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 32767, ptr %70, align 4, !tbaa !11
  %365 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %363, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %366 unwind label %442

366:                                              ; preds = %364
  %367 = load i32, ptr %365, align 4, !tbaa !11
  %368 = trunc i32 %367 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  store i16 %368, ptr %67, align 2, !tbaa !18
  %369 = load i16, ptr %55, align 2, !tbaa !18
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %13, align 4, !tbaa !11
  %372 = sub nsw i32 %371, 1
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %447

374:                                              ; preds = %366
  %375 = load i16, ptr %59, align 2, !tbaa !18
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %14, align 4, !tbaa !11
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %447

380:                                              ; preds = %374
  %381 = load i16, ptr %63, align 2, !tbaa !18
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr %13, align 4, !tbaa !11
  %384 = sub nsw i32 %383, 1
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %447

386:                                              ; preds = %380
  %387 = load i16, ptr %67, align 2, !tbaa !18
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %14, align 4, !tbaa !11
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %447

392:                                              ; preds = %386
  store i32 1, ptr %50, align 4, !tbaa !11
  br label %485

393:                                              ; preds = %242
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %29, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %30, align 4
  br label %401

397:                                              ; preds = %270
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %29, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %1309

402:                                              ; preds = %272
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %29, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %30, align 4
  br label %410

406:                                              ; preds = %301
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %29, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %1308

411:                                              ; preds = %310
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %29, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %30, align 4
  br label %419

415:                                              ; preds = %340
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %29, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %495

420:                                              ; preds = %342
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %29, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %30, align 4
  br label %428

424:                                              ; preds = %348
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %29, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %494

429:                                              ; preds = %350
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %29, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %30, align 4
  br label %437

433:                                              ; preds = %356
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %29, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %493

438:                                              ; preds = %358
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %29, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %30, align 4
  br label %446

442:                                              ; preds = %364
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %29, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %446

446:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  br label %493

447:                                              ; preds = %386, %380, %374, %366
  %448 = load i16, ptr %55, align 2, !tbaa !18
  %449 = sext i16 %448 to i32
  %450 = icmp slt i32 %449, -1
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load i16, ptr %63, align 2, !tbaa !18
  %453 = sext i16 %452 to i32
  %454 = icmp slt i32 %453, -1
  br i1 %454, label %483, label %455

455:                                              ; preds = %451, %447
  %456 = load i16, ptr %55, align 2, !tbaa !18
  %457 = sext i16 %456 to i32
  %458 = load i32, ptr %13, align 4, !tbaa !11
  %459 = icmp sge i32 %457, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load i16, ptr %63, align 2, !tbaa !18
  %462 = sext i16 %461 to i32
  %463 = load i32, ptr %13, align 4, !tbaa !11
  %464 = icmp sge i32 %462, %463
  br i1 %464, label %483, label %465

465:                                              ; preds = %460, %455
  %466 = load i16, ptr %59, align 2, !tbaa !18
  %467 = sext i16 %466 to i32
  %468 = icmp slt i32 %467, -1
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load i16, ptr %67, align 2, !tbaa !18
  %471 = sext i16 %470 to i32
  %472 = icmp slt i32 %471, -1
  br i1 %472, label %483, label %473

473:                                              ; preds = %469, %465
  %474 = load i16, ptr %59, align 2, !tbaa !18
  %475 = sext i16 %474 to i32
  %476 = load i32, ptr %14, align 4, !tbaa !11
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %473
  %479 = load i16, ptr %67, align 2, !tbaa !18
  %480 = sext i16 %479 to i32
  %481 = load i32, ptr %14, align 4, !tbaa !11
  %482 = icmp sge i32 %480, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %478, %469, %460, %451
  store i32 2, ptr %50, align 4, !tbaa !11
  br label %484

484:                                              ; preds = %483, %478, %473
  br label %485

485:                                              ; preds = %484, %392
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %486 = load i32, ptr %50, align 4, !tbaa !11
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %665

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store i32 0, ptr %71, align 4, !tbaa !11
  br label %489

489:                                              ; preds = %642, %488
  %490 = load i32, ptr %71, align 4, !tbaa !11
  %491 = icmp slt i32 %490, 8
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %664

493:                                              ; preds = %446, %437
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  br label %494

494:                                              ; preds = %493, %428
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #12
  br label %495

495:                                              ; preds = %494, %419
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %1000

496:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %497 = load i32, ptr %41, align 4, !tbaa !11
  %498 = load i32, ptr %49, align 4, !tbaa !11
  %499 = load i32, ptr %71, align 4, !tbaa !11
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %501) #12
  %503 = load i32, ptr %502, align 4, !tbaa !11
  %504 = add nsw i32 %497, %503
  store i32 %504, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %505 = load i32, ptr %45, align 4, !tbaa !11
  %506 = load i32, ptr %49, align 4, !tbaa !11
  %507 = load i32, ptr %71, align 4, !tbaa !11
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %509) #12
  %511 = load i32, ptr %510, align 4, !tbaa !11
  %512 = add nsw i32 %505, %511
  store i32 %512, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %513 = load i32, ptr %72, align 4, !tbaa !11
  %514 = ashr i32 %513, 10
  store i32 %514, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 -32768, ptr %76, align 4, !tbaa !11
  %515 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %516 unwind label %645

516:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 32767, ptr %77, align 4, !tbaa !11
  %517 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %515, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %518 unwind label %649

518:                                              ; preds = %516
  %519 = load i32, ptr %517, align 4, !tbaa !11
  %520 = trunc i32 %519 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  store i16 %520, ptr %74, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %521 = load i32, ptr %73, align 4, !tbaa !11
  %522 = ashr i32 %521, 10
  store i32 %522, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 -32768, ptr %80, align 4, !tbaa !11
  %523 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %524 unwind label %654

524:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 32767, ptr %81, align 4, !tbaa !11
  %525 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %523, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %526 unwind label %658

526:                                              ; preds = %524
  %527 = load i32, ptr %525, align 4, !tbaa !11
  %528 = trunc i32 %527 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  store i16 %528, ptr %78, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #12
  %529 = load i32, ptr %72, align 4, !tbaa !11
  %530 = and i32 %529, 1023
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %82, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #12
  %532 = load i32, ptr %73, align 4, !tbaa !11
  %533 = and i32 %532, 1023
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %83, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #12
  %535 = load i16, ptr %82, align 2, !tbaa !18
  %536 = sext i16 %535 to i32
  %537 = sub nsw i32 1024, %536
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %84, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #12
  %539 = load i16, ptr %82, align 2, !tbaa !18
  store i16 %539, ptr %85, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #12
  %540 = load i16, ptr %83, align 2, !tbaa !18
  %541 = sext i16 %540 to i32
  %542 = sub nsw i32 1024, %541
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %86, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #12
  %544 = load i16, ptr %83, align 2, !tbaa !18
  store i16 %544, ptr %87, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %545 = load ptr, ptr %25, align 8, !tbaa !15
  %546 = load i32, ptr %15, align 4, !tbaa !11
  %547 = load i16, ptr %78, align 2, !tbaa !18
  %548 = sext i16 %547 to i32
  %549 = mul nsw i32 %546, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %545, i64 %550
  %552 = load i16, ptr %74, align 2, !tbaa !18
  %553 = sext i16 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  store ptr %555, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %556 = load ptr, ptr %25, align 8, !tbaa !15
  %557 = load i32, ptr %15, align 4, !tbaa !11
  %558 = load i16, ptr %78, align 2, !tbaa !18
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %557, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %556, i64 %561
  %563 = load i16, ptr %74, align 2, !tbaa !18
  %564 = sext i16 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  store ptr %567, ptr %89, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %568 = load ptr, ptr %25, align 8, !tbaa !15
  %569 = load i32, ptr %15, align 4, !tbaa !11
  %570 = load i16, ptr %78, align 2, !tbaa !18
  %571 = sext i16 %570 to i32
  %572 = add nsw i32 %571, 1
  %573 = mul nsw i32 %569, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  %576 = load i16, ptr %74, align 2, !tbaa !18
  %577 = sext i16 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  store ptr %579, ptr %90, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %580 = load ptr, ptr %25, align 8, !tbaa !15
  %581 = load i32, ptr %15, align 4, !tbaa !11
  %582 = load i16, ptr %78, align 2, !tbaa !18
  %583 = sext i16 %582 to i32
  %584 = add nsw i32 %583, 1
  %585 = mul nsw i32 %581, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %580, i64 %586
  %588 = load i16, ptr %74, align 2, !tbaa !18
  %589 = sext i16 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %592, ptr %91, align 8, !tbaa !15
  %593 = load ptr, ptr %88, align 8, !tbaa !15
  %594 = getelementptr inbounds i8, ptr %593, i64 0
  %595 = load i8, ptr %594, align 1, !tbaa !20
  %596 = zext i8 %595 to i32
  %597 = load i16, ptr %84, align 2, !tbaa !18
  %598 = sext i16 %597 to i32
  %599 = mul nsw i32 %596, %598
  %600 = load ptr, ptr %89, align 8, !tbaa !15
  %601 = getelementptr inbounds i8, ptr %600, i64 0
  %602 = load i8, ptr %601, align 1, !tbaa !20
  %603 = zext i8 %602 to i32
  %604 = load i16, ptr %85, align 2, !tbaa !18
  %605 = sext i16 %604 to i32
  %606 = mul nsw i32 %603, %605
  %607 = add nsw i32 %599, %606
  %608 = ashr i32 %607, 5
  %609 = trunc i32 %608 to i16
  %610 = zext i16 %609 to i32
  %611 = load i16, ptr %86, align 2, !tbaa !18
  %612 = sext i16 %611 to i32
  %613 = mul nsw i32 %610, %612
  %614 = load ptr, ptr %90, align 8, !tbaa !15
  %615 = getelementptr inbounds i8, ptr %614, i64 0
  %616 = load i8, ptr %615, align 1, !tbaa !20
  %617 = zext i8 %616 to i32
  %618 = load i16, ptr %84, align 2, !tbaa !18
  %619 = sext i16 %618 to i32
  %620 = mul nsw i32 %617, %619
  %621 = load ptr, ptr %91, align 8, !tbaa !15
  %622 = getelementptr inbounds i8, ptr %621, i64 0
  %623 = load i8, ptr %622, align 1, !tbaa !20
  %624 = zext i8 %623 to i32
  %625 = load i16, ptr %85, align 2, !tbaa !18
  %626 = sext i16 %625 to i32
  %627 = mul nsw i32 %624, %626
  %628 = add nsw i32 %620, %627
  %629 = ashr i32 %628, 5
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i32
  %632 = load i16, ptr %87, align 2, !tbaa !18
  %633 = sext i16 %632 to i32
  %634 = mul nsw i32 %631, %633
  %635 = add nsw i32 %613, %634
  %636 = ashr i32 %635, 15
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %26, align 8, !tbaa !15
  %639 = getelementptr inbounds i8, ptr %638, i64 0
  store i8 %637, ptr %639, align 1, !tbaa !20
  %640 = load ptr, ptr %26, align 8, !tbaa !15
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %641, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %642

642:                                              ; preds = %526
  %643 = load i32, ptr %71, align 4, !tbaa !11
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %71, align 4, !tbaa !11
  br label %489, !llvm.loop !21

645:                                              ; preds = %496
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %29, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %30, align 4
  br label %653

649:                                              ; preds = %516
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %29, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  br label %653

653:                                              ; preds = %649, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %663

654:                                              ; preds = %518
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %29, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %30, align 4
  br label %662

658:                                              ; preds = %524
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %29, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %662

662:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  br label %663

663:                                              ; preds = %662, %653
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %1000

664:                                              ; preds = %492
  br label %996

665:                                              ; preds = %485
  %666 = load i32, ptr %50, align 4, !tbaa !11
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %692

668:                                              ; preds = %665
  %669 = load i32, ptr %21, align 4, !tbaa !11
  %670 = icmp ne i32 %669, -233
  br i1 %670, label %671, label %688

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %672

672:                                              ; preds = %684, %671
  %673 = load i32, ptr %92, align 4, !tbaa !11
  %674 = icmp slt i32 %673, 8
  br i1 %674, label %676, label %675

675:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %687

676:                                              ; preds = %672
  %677 = load ptr, ptr %23, align 8, !tbaa !15
  %678 = getelementptr inbounds i8, ptr %677, i64 0
  %679 = load i8, ptr %678, align 1, !tbaa !20
  %680 = load ptr, ptr %26, align 8, !tbaa !15
  %681 = load i32, ptr %92, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %680, i64 %682
  store i8 %679, ptr %683, align 1, !tbaa !20
  br label %684

684:                                              ; preds = %676
  %685 = load i32, ptr %92, align 4, !tbaa !11
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %92, align 4, !tbaa !11
  br label %672, !llvm.loop !22

687:                                              ; preds = %675
  br label %689

688:                                              ; preds = %668
  br label %689

689:                                              ; preds = %688, %687
  %690 = load ptr, ptr %26, align 8, !tbaa !15
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store ptr %691, ptr %26, align 8, !tbaa !15
  br label %995

692:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4, !tbaa !11
  br label %693

693:                                              ; preds = %990, %692
  %694 = load i32, ptr %93, align 4, !tbaa !11
  %695 = icmp slt i32 %694, 8
  br i1 %695, label %697, label %696

696:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %994

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  %698 = load i32, ptr %41, align 4, !tbaa !11
  %699 = load i32, ptr %49, align 4, !tbaa !11
  %700 = load i32, ptr %93, align 4, !tbaa !11
  %701 = add nsw i32 %699, %700
  %702 = sext i32 %701 to i64
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %702) #12
  %704 = load i32, ptr %703, align 4, !tbaa !11
  %705 = add nsw i32 %698, %704
  store i32 %705, ptr %94, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  %706 = load i32, ptr %45, align 4, !tbaa !11
  %707 = load i32, ptr %49, align 4, !tbaa !11
  %708 = load i32, ptr %93, align 4, !tbaa !11
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %710) #12
  %712 = load i32, ptr %711, align 4, !tbaa !11
  %713 = add nsw i32 %706, %712
  store i32 %713, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %714 = load i32, ptr %94, align 4, !tbaa !11
  %715 = ashr i32 %714, 10
  store i32 %715, ptr %97, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 -32768, ptr %98, align 4, !tbaa !11
  %716 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %717 unwind label %756

717:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 32767, ptr %99, align 4, !tbaa !11
  %718 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %716, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %719 unwind label %760

719:                                              ; preds = %717
  %720 = load i32, ptr %718, align 4, !tbaa !11
  %721 = trunc i32 %720 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  store i16 %721, ptr %96, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %722 = load i32, ptr %95, align 4, !tbaa !11
  %723 = ashr i32 %722, 10
  store i32 %723, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 -32768, ptr %102, align 4, !tbaa !11
  %724 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %725 unwind label %765

725:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 32767, ptr %103, align 4, !tbaa !11
  %726 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %724, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %727 unwind label %769

727:                                              ; preds = %725
  %728 = load i32, ptr %726, align 4, !tbaa !11
  %729 = trunc i32 %728 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  store i16 %729, ptr %100, align 2, !tbaa !18
  %730 = load i32, ptr %21, align 4, !tbaa !11
  %731 = icmp ne i32 %730, -233
  br i1 %731, label %732, label %774

732:                                              ; preds = %727
  %733 = load i16, ptr %96, align 2, !tbaa !18
  %734 = sext i16 %733 to i32
  %735 = icmp slt i32 %734, -1
  br i1 %735, label %750, label %736

736:                                              ; preds = %732
  %737 = load i16, ptr %96, align 2, !tbaa !18
  %738 = sext i16 %737 to i32
  %739 = load i32, ptr %13, align 4, !tbaa !11
  %740 = icmp sge i32 %738, %739
  br i1 %740, label %750, label %741

741:                                              ; preds = %736
  %742 = load i16, ptr %100, align 2, !tbaa !18
  %743 = sext i16 %742 to i32
  %744 = icmp slt i32 %743, -1
  br i1 %744, label %750, label %745

745:                                              ; preds = %741
  %746 = load i16, ptr %100, align 2, !tbaa !18
  %747 = sext i16 %746 to i32
  %748 = load i32, ptr %14, align 4, !tbaa !11
  %749 = icmp sge i32 %747, %748
  br i1 %749, label %750, label %774

750:                                              ; preds = %745, %741, %736, %732
  %751 = load ptr, ptr %23, align 8, !tbaa !15
  %752 = getelementptr inbounds i8, ptr %751, i64 0
  %753 = load i8, ptr %752, align 1, !tbaa !20
  %754 = load ptr, ptr %26, align 8, !tbaa !15
  %755 = getelementptr inbounds i8, ptr %754, i64 0
  store i8 %753, ptr %755, align 1, !tbaa !20
  br label %987

756:                                              ; preds = %697
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %29, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %30, align 4
  br label %764

760:                                              ; preds = %717
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %29, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %764

764:                                              ; preds = %760, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  br label %993

765:                                              ; preds = %719
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %29, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %30, align 4
  br label %773

769:                                              ; preds = %725
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %29, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  br label %773

773:                                              ; preds = %769, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #12
  br label %993

774:                                              ; preds = %745, %727
  %775 = load i32, ptr %21, align 4, !tbaa !11
  %776 = icmp eq i32 %775, -233
  br i1 %776, label %777, label %790

777:                                              ; preds = %774
  %778 = load i16, ptr %96, align 2, !tbaa !18
  %779 = zext i16 %778 to i32
  %780 = load i32, ptr %13, align 4, !tbaa !11
  %781 = sub nsw i32 %780, 1
  %782 = icmp sge i32 %779, %781
  br i1 %782, label %789, label %783

783:                                              ; preds = %777
  %784 = load i16, ptr %100, align 2, !tbaa !18
  %785 = zext i16 %784 to i32
  %786 = load i32, ptr %14, align 4, !tbaa !11
  %787 = sub nsw i32 %786, 1
  %788 = icmp sge i32 %785, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %783, %777
  br label %986

790:                                              ; preds = %783, %774
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #12
  %791 = load i32, ptr %94, align 4, !tbaa !11
  %792 = and i32 %791, 1023
  %793 = trunc i32 %792 to i16
  store i16 %793, ptr %104, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #12
  %794 = load i32, ptr %95, align 4, !tbaa !11
  %795 = and i32 %794, 1023
  %796 = trunc i32 %795 to i16
  store i16 %796, ptr %105, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #12
  %797 = load i16, ptr %104, align 2, !tbaa !18
  %798 = sext i16 %797 to i32
  %799 = sub nsw i32 1024, %798
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %106, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #12
  %801 = load i16, ptr %104, align 2, !tbaa !18
  store i16 %801, ptr %107, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #12
  %802 = load i16, ptr %105, align 2, !tbaa !18
  %803 = sext i16 %802 to i32
  %804 = sub nsw i32 1024, %803
  %805 = trunc i32 %804 to i16
  store i16 %805, ptr %108, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %109) #12
  %806 = load i16, ptr %105, align 2, !tbaa !18
  store i16 %806, ptr %109, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #12
  %807 = load i16, ptr %96, align 2, !tbaa !18
  %808 = sext i16 %807 to i32
  %809 = add nsw i32 %808, 1
  %810 = trunc i32 %809 to i16
  store i16 %810, ptr %110, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %111) #12
  %811 = load i16, ptr %100, align 2, !tbaa !18
  %812 = sext i16 %811 to i32
  %813 = add nsw i32 %812, 1
  %814 = trunc i32 %813 to i16
  store i16 %814, ptr %111, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %815 = load ptr, ptr %25, align 8, !tbaa !15
  %816 = load i32, ptr %15, align 4, !tbaa !11
  %817 = load i16, ptr %100, align 2, !tbaa !18
  %818 = sext i16 %817 to i32
  %819 = mul nsw i32 %816, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %815, i64 %820
  %822 = load i16, ptr %96, align 2, !tbaa !18
  %823 = sext i16 %822 to i32
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  store ptr %825, ptr %112, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %826 = load ptr, ptr %25, align 8, !tbaa !15
  %827 = load i32, ptr %15, align 4, !tbaa !11
  %828 = load i16, ptr %100, align 2, !tbaa !18
  %829 = sext i16 %828 to i32
  %830 = mul nsw i32 %827, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %826, i64 %831
  %833 = load i16, ptr %96, align 2, !tbaa !18
  %834 = sext i16 %833 to i32
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  %837 = getelementptr inbounds i8, ptr %836, i64 1
  store ptr %837, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %838 = load ptr, ptr %25, align 8, !tbaa !15
  %839 = load i32, ptr %15, align 4, !tbaa !11
  %840 = load i16, ptr %100, align 2, !tbaa !18
  %841 = sext i16 %840 to i32
  %842 = add nsw i32 %841, 1
  %843 = mul nsw i32 %839, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %838, i64 %844
  %846 = load i16, ptr %96, align 2, !tbaa !18
  %847 = sext i16 %846 to i32
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  store ptr %849, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %850 = load ptr, ptr %25, align 8, !tbaa !15
  %851 = load i32, ptr %15, align 4, !tbaa !11
  %852 = load i16, ptr %100, align 2, !tbaa !18
  %853 = sext i16 %852 to i32
  %854 = add nsw i32 %853, 1
  %855 = mul nsw i32 %851, %854
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %850, i64 %856
  %858 = load i16, ptr %96, align 2, !tbaa !18
  %859 = sext i16 %858 to i32
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  %862 = getelementptr inbounds i8, ptr %861, i64 1
  store ptr %862, ptr %115, align 8, !tbaa !15
  %863 = load i16, ptr %96, align 2, !tbaa !18
  %864 = zext i16 %863 to i32
  %865 = load i32, ptr %13, align 4, !tbaa !11
  %866 = icmp sge i32 %864, %865
  br i1 %866, label %872, label %867

867:                                              ; preds = %790
  %868 = load i16, ptr %100, align 2, !tbaa !18
  %869 = zext i16 %868 to i32
  %870 = load i32, ptr %14, align 4, !tbaa !11
  %871 = icmp sge i32 %869, %870
  br i1 %871, label %872, label %881

872:                                              ; preds = %867, %790
  %873 = load i32, ptr %21, align 4, !tbaa !11
  %874 = icmp ne i32 %873, -233
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %23, align 8, !tbaa !15
  br label %879

877:                                              ; preds = %872
  %878 = load ptr, ptr %26, align 8, !tbaa !15
  br label %879

879:                                              ; preds = %877, %875
  %880 = phi ptr [ %876, %875 ], [ %878, %877 ]
  store ptr %880, ptr %112, align 8, !tbaa !15
  br label %881

881:                                              ; preds = %879, %867
  %882 = load i16, ptr %110, align 2, !tbaa !18
  %883 = zext i16 %882 to i32
  %884 = load i32, ptr %13, align 4, !tbaa !11
  %885 = icmp sge i32 %883, %884
  br i1 %885, label %891, label %886

886:                                              ; preds = %881
  %887 = load i16, ptr %100, align 2, !tbaa !18
  %888 = zext i16 %887 to i32
  %889 = load i32, ptr %14, align 4, !tbaa !11
  %890 = icmp sge i32 %888, %889
  br i1 %890, label %891, label %900

891:                                              ; preds = %886, %881
  %892 = load i32, ptr %21, align 4, !tbaa !11
  %893 = icmp ne i32 %892, -233
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load ptr, ptr %23, align 8, !tbaa !15
  br label %898

896:                                              ; preds = %891
  %897 = load ptr, ptr %26, align 8, !tbaa !15
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %899, ptr %113, align 8, !tbaa !15
  br label %900

900:                                              ; preds = %898, %886
  %901 = load i16, ptr %96, align 2, !tbaa !18
  %902 = zext i16 %901 to i32
  %903 = load i32, ptr %13, align 4, !tbaa !11
  %904 = icmp sge i32 %902, %903
  br i1 %904, label %910, label %905

905:                                              ; preds = %900
  %906 = load i16, ptr %111, align 2, !tbaa !18
  %907 = zext i16 %906 to i32
  %908 = load i32, ptr %14, align 4, !tbaa !11
  %909 = icmp sge i32 %907, %908
  br i1 %909, label %910, label %919

910:                                              ; preds = %905, %900
  %911 = load i32, ptr %21, align 4, !tbaa !11
  %912 = icmp ne i32 %911, -233
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = load ptr, ptr %23, align 8, !tbaa !15
  br label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %26, align 8, !tbaa !15
  br label %917

917:                                              ; preds = %915, %913
  %918 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %918, ptr %114, align 8, !tbaa !15
  br label %919

919:                                              ; preds = %917, %905
  %920 = load i16, ptr %110, align 2, !tbaa !18
  %921 = zext i16 %920 to i32
  %922 = load i32, ptr %13, align 4, !tbaa !11
  %923 = icmp sge i32 %921, %922
  br i1 %923, label %929, label %924

924:                                              ; preds = %919
  %925 = load i16, ptr %111, align 2, !tbaa !18
  %926 = zext i16 %925 to i32
  %927 = load i32, ptr %14, align 4, !tbaa !11
  %928 = icmp sge i32 %926, %927
  br i1 %928, label %929, label %938

929:                                              ; preds = %924, %919
  %930 = load i32, ptr %21, align 4, !tbaa !11
  %931 = icmp ne i32 %930, -233
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = load ptr, ptr %23, align 8, !tbaa !15
  br label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %26, align 8, !tbaa !15
  br label %936

936:                                              ; preds = %934, %932
  %937 = phi ptr [ %933, %932 ], [ %935, %934 ]
  store ptr %937, ptr %115, align 8, !tbaa !15
  br label %938

938:                                              ; preds = %936, %924
  %939 = load ptr, ptr %112, align 8, !tbaa !15
  %940 = getelementptr inbounds i8, ptr %939, i64 0
  %941 = load i8, ptr %940, align 1, !tbaa !20
  %942 = zext i8 %941 to i32
  %943 = load i16, ptr %106, align 2, !tbaa !18
  %944 = sext i16 %943 to i32
  %945 = mul nsw i32 %942, %944
  %946 = load ptr, ptr %113, align 8, !tbaa !15
  %947 = getelementptr inbounds i8, ptr %946, i64 0
  %948 = load i8, ptr %947, align 1, !tbaa !20
  %949 = zext i8 %948 to i32
  %950 = load i16, ptr %107, align 2, !tbaa !18
  %951 = sext i16 %950 to i32
  %952 = mul nsw i32 %949, %951
  %953 = add nsw i32 %945, %952
  %954 = ashr i32 %953, 5
  %955 = trunc i32 %954 to i16
  %956 = zext i16 %955 to i32
  %957 = load i16, ptr %108, align 2, !tbaa !18
  %958 = sext i16 %957 to i32
  %959 = mul nsw i32 %956, %958
  %960 = load ptr, ptr %114, align 8, !tbaa !15
  %961 = getelementptr inbounds i8, ptr %960, i64 0
  %962 = load i8, ptr %961, align 1, !tbaa !20
  %963 = zext i8 %962 to i32
  %964 = load i16, ptr %106, align 2, !tbaa !18
  %965 = sext i16 %964 to i32
  %966 = mul nsw i32 %963, %965
  %967 = load ptr, ptr %115, align 8, !tbaa !15
  %968 = getelementptr inbounds i8, ptr %967, i64 0
  %969 = load i8, ptr %968, align 1, !tbaa !20
  %970 = zext i8 %969 to i32
  %971 = load i16, ptr %107, align 2, !tbaa !18
  %972 = sext i16 %971 to i32
  %973 = mul nsw i32 %970, %972
  %974 = add nsw i32 %966, %973
  %975 = ashr i32 %974, 5
  %976 = trunc i32 %975 to i16
  %977 = zext i16 %976 to i32
  %978 = load i16, ptr %109, align 2, !tbaa !18
  %979 = sext i16 %978 to i32
  %980 = mul nsw i32 %977, %979
  %981 = add nsw i32 %959, %980
  %982 = ashr i32 %981, 15
  %983 = trunc i32 %982 to i8
  %984 = load ptr, ptr %26, align 8, !tbaa !15
  %985 = getelementptr inbounds i8, ptr %984, i64 0
  store i8 %983, ptr %985, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #12
  br label %986

986:                                              ; preds = %938, %789
  br label %987

987:                                              ; preds = %986, %750
  %988 = load ptr, ptr %26, align 8, !tbaa !15
  %989 = getelementptr inbounds i8, ptr %988, i64 1
  store ptr %989, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  br label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %93, align 4, !tbaa !11
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %93, align 4, !tbaa !11
  br label %693, !llvm.loop !23

993:                                              ; preds = %773, %764
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %1000

994:                                              ; preds = %696
  br label %995

995:                                              ; preds = %994, %689
  br label %996

996:                                              ; preds = %995, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %49, align 4, !tbaa !11
  %999 = add nsw i32 %998, 8
  store i32 %999, ptr %49, align 4, !tbaa !11
  br label %305, !llvm.loop !24

1000:                                             ; preds = %993, %663, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %1307

1001:                                             ; preds = %305
  br label %1002

1002:                                             ; preds = %1295, %1001
  %1003 = load i32, ptr %49, align 4, !tbaa !11
  %1004 = load i32, ptr %17, align 4, !tbaa !11
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1299

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %1007 = load i32, ptr %41, align 4, !tbaa !11
  %1008 = load i32, ptr %49, align 4, !tbaa !11
  %1009 = sext i32 %1008 to i64
  %1010 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1009) #12
  %1011 = load i32, ptr %1010, align 4, !tbaa !11
  %1012 = add nsw i32 %1007, %1011
  store i32 %1012, ptr %116, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  %1013 = load i32, ptr %45, align 4, !tbaa !11
  %1014 = load i32, ptr %49, align 4, !tbaa !11
  %1015 = sext i32 %1014 to i64
  %1016 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1015) #12
  %1017 = load i32, ptr %1016, align 4, !tbaa !11
  %1018 = add nsw i32 %1013, %1017
  store i32 %1018, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %1019 = load i32, ptr %116, align 4, !tbaa !11
  %1020 = ashr i32 %1019, 10
  store i32 %1020, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 -32768, ptr %120, align 4, !tbaa !11
  %1021 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %1022 unwind label %1061

1022:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 32767, ptr %121, align 4, !tbaa !11
  %1023 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1021, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %1024 unwind label %1065

1024:                                             ; preds = %1022
  %1025 = load i32, ptr %1023, align 4, !tbaa !11
  %1026 = trunc i32 %1025 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  store i16 %1026, ptr %118, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %1027 = load i32, ptr %117, align 4, !tbaa !11
  %1028 = ashr i32 %1027, 10
  store i32 %1028, ptr %123, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  store i32 -32768, ptr %124, align 4, !tbaa !11
  %1029 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %1030 unwind label %1070

1030:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 32767, ptr %125, align 4, !tbaa !11
  %1031 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1029, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %1032 unwind label %1074

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %1031, align 4, !tbaa !11
  %1034 = trunc i32 %1033 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  store i16 %1034, ptr %122, align 2, !tbaa !18
  %1035 = load i32, ptr %21, align 4, !tbaa !11
  %1036 = icmp ne i32 %1035, -233
  br i1 %1036, label %1037, label %1079

1037:                                             ; preds = %1032
  %1038 = load i16, ptr %118, align 2, !tbaa !18
  %1039 = sext i16 %1038 to i32
  %1040 = icmp slt i32 %1039, -1
  br i1 %1040, label %1055, label %1041

1041:                                             ; preds = %1037
  %1042 = load i16, ptr %118, align 2, !tbaa !18
  %1043 = sext i16 %1042 to i32
  %1044 = load i32, ptr %13, align 4, !tbaa !11
  %1045 = icmp sge i32 %1043, %1044
  br i1 %1045, label %1055, label %1046

1046:                                             ; preds = %1041
  %1047 = load i16, ptr %122, align 2, !tbaa !18
  %1048 = sext i16 %1047 to i32
  %1049 = icmp slt i32 %1048, -1
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1046
  %1051 = load i16, ptr %122, align 2, !tbaa !18
  %1052 = sext i16 %1051 to i32
  %1053 = load i32, ptr %14, align 4, !tbaa !11
  %1054 = icmp sge i32 %1052, %1053
  br i1 %1054, label %1055, label %1079

1055:                                             ; preds = %1050, %1046, %1041, %1037
  %1056 = load ptr, ptr %23, align 8, !tbaa !15
  %1057 = getelementptr inbounds i8, ptr %1056, i64 0
  %1058 = load i8, ptr %1057, align 1, !tbaa !20
  %1059 = load ptr, ptr %26, align 8, !tbaa !15
  %1060 = getelementptr inbounds i8, ptr %1059, i64 0
  store i8 %1058, ptr %1060, align 1, !tbaa !20
  br label %1292

1061:                                             ; preds = %1006
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %29, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %30, align 4
  br label %1069

1065:                                             ; preds = %1022
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %29, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  br label %1069

1069:                                             ; preds = %1065, %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  br label %1298

1070:                                             ; preds = %1024
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %29, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %30, align 4
  br label %1078

1074:                                             ; preds = %1030
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %29, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  br label %1078

1078:                                             ; preds = %1074, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %122) #12
  br label %1298

1079:                                             ; preds = %1050, %1032
  %1080 = load i32, ptr %21, align 4, !tbaa !11
  %1081 = icmp eq i32 %1080, -233
  br i1 %1081, label %1082, label %1095

1082:                                             ; preds = %1079
  %1083 = load i16, ptr %118, align 2, !tbaa !18
  %1084 = zext i16 %1083 to i32
  %1085 = load i32, ptr %13, align 4, !tbaa !11
  %1086 = sub nsw i32 %1085, 1
  %1087 = icmp sge i32 %1084, %1086
  br i1 %1087, label %1094, label %1088

1088:                                             ; preds = %1082
  %1089 = load i16, ptr %122, align 2, !tbaa !18
  %1090 = zext i16 %1089 to i32
  %1091 = load i32, ptr %14, align 4, !tbaa !11
  %1092 = sub nsw i32 %1091, 1
  %1093 = icmp sge i32 %1090, %1092
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1088, %1082
  br label %1291

1095:                                             ; preds = %1088, %1079
  call void @llvm.lifetime.start.p0(i64 2, ptr %126) #12
  %1096 = load i32, ptr %116, align 4, !tbaa !11
  %1097 = and i32 %1096, 1023
  %1098 = trunc i32 %1097 to i16
  store i16 %1098, ptr %126, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #12
  %1099 = load i32, ptr %117, align 4, !tbaa !11
  %1100 = and i32 %1099, 1023
  %1101 = trunc i32 %1100 to i16
  store i16 %1101, ptr %127, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #12
  %1102 = load i16, ptr %126, align 2, !tbaa !18
  %1103 = sext i16 %1102 to i32
  %1104 = sub nsw i32 1024, %1103
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %128, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %129) #12
  %1106 = load i16, ptr %126, align 2, !tbaa !18
  store i16 %1106, ptr %129, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %130) #12
  %1107 = load i16, ptr %127, align 2, !tbaa !18
  %1108 = sext i16 %1107 to i32
  %1109 = sub nsw i32 1024, %1108
  %1110 = trunc i32 %1109 to i16
  store i16 %1110, ptr %130, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %131) #12
  %1111 = load i16, ptr %127, align 2, !tbaa !18
  store i16 %1111, ptr %131, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %132) #12
  %1112 = load i16, ptr %118, align 2, !tbaa !18
  %1113 = sext i16 %1112 to i32
  %1114 = add nsw i32 %1113, 1
  %1115 = trunc i32 %1114 to i16
  store i16 %1115, ptr %132, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #12
  %1116 = load i16, ptr %122, align 2, !tbaa !18
  %1117 = sext i16 %1116 to i32
  %1118 = add nsw i32 %1117, 1
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %133, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #12
  %1120 = load ptr, ptr %25, align 8, !tbaa !15
  %1121 = load i32, ptr %15, align 4, !tbaa !11
  %1122 = load i16, ptr %122, align 2, !tbaa !18
  %1123 = sext i16 %1122 to i32
  %1124 = mul nsw i32 %1121, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1120, i64 %1125
  %1127 = load i16, ptr %118, align 2, !tbaa !18
  %1128 = sext i16 %1127 to i32
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  store ptr %1130, ptr %134, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %1131 = load ptr, ptr %25, align 8, !tbaa !15
  %1132 = load i32, ptr %15, align 4, !tbaa !11
  %1133 = load i16, ptr %122, align 2, !tbaa !18
  %1134 = sext i16 %1133 to i32
  %1135 = mul nsw i32 %1132, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1131, i64 %1136
  %1138 = load i16, ptr %118, align 2, !tbaa !18
  %1139 = sext i16 %1138 to i32
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %1137, i64 %1140
  %1142 = getelementptr inbounds i8, ptr %1141, i64 1
  store ptr %1142, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  %1143 = load ptr, ptr %25, align 8, !tbaa !15
  %1144 = load i32, ptr %15, align 4, !tbaa !11
  %1145 = load i16, ptr %122, align 2, !tbaa !18
  %1146 = sext i16 %1145 to i32
  %1147 = add nsw i32 %1146, 1
  %1148 = mul nsw i32 %1144, %1147
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1143, i64 %1149
  %1151 = load i16, ptr %118, align 2, !tbaa !18
  %1152 = sext i16 %1151 to i32
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1150, i64 %1153
  store ptr %1154, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %1155 = load ptr, ptr %25, align 8, !tbaa !15
  %1156 = load i32, ptr %15, align 4, !tbaa !11
  %1157 = load i16, ptr %122, align 2, !tbaa !18
  %1158 = sext i16 %1157 to i32
  %1159 = add nsw i32 %1158, 1
  %1160 = mul nsw i32 %1156, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1155, i64 %1161
  %1163 = load i16, ptr %118, align 2, !tbaa !18
  %1164 = sext i16 %1163 to i32
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1162, i64 %1165
  %1167 = getelementptr inbounds i8, ptr %1166, i64 1
  store ptr %1167, ptr %137, align 8, !tbaa !15
  %1168 = load i16, ptr %118, align 2, !tbaa !18
  %1169 = zext i16 %1168 to i32
  %1170 = load i32, ptr %13, align 4, !tbaa !11
  %1171 = icmp sge i32 %1169, %1170
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1095
  %1173 = load i16, ptr %122, align 2, !tbaa !18
  %1174 = zext i16 %1173 to i32
  %1175 = load i32, ptr %14, align 4, !tbaa !11
  %1176 = icmp sge i32 %1174, %1175
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1172, %1095
  %1178 = load i32, ptr %21, align 4, !tbaa !11
  %1179 = icmp ne i32 %1178, -233
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1184

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = phi ptr [ %1181, %1180 ], [ %1183, %1182 ]
  store ptr %1185, ptr %134, align 8, !tbaa !15
  br label %1186

1186:                                             ; preds = %1184, %1172
  %1187 = load i16, ptr %132, align 2, !tbaa !18
  %1188 = zext i16 %1187 to i32
  %1189 = load i32, ptr %13, align 4, !tbaa !11
  %1190 = icmp sge i32 %1188, %1189
  br i1 %1190, label %1196, label %1191

1191:                                             ; preds = %1186
  %1192 = load i16, ptr %122, align 2, !tbaa !18
  %1193 = zext i16 %1192 to i32
  %1194 = load i32, ptr %14, align 4, !tbaa !11
  %1195 = icmp sge i32 %1193, %1194
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1191, %1186
  %1197 = load i32, ptr %21, align 4, !tbaa !11
  %1198 = icmp ne i32 %1197, -233
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  store ptr %1204, ptr %135, align 8, !tbaa !15
  br label %1205

1205:                                             ; preds = %1203, %1191
  %1206 = load i16, ptr %118, align 2, !tbaa !18
  %1207 = zext i16 %1206 to i32
  %1208 = load i32, ptr %13, align 4, !tbaa !11
  %1209 = icmp sge i32 %1207, %1208
  br i1 %1209, label %1215, label %1210

1210:                                             ; preds = %1205
  %1211 = load i16, ptr %133, align 2, !tbaa !18
  %1212 = zext i16 %1211 to i32
  %1213 = load i32, ptr %14, align 4, !tbaa !11
  %1214 = icmp sge i32 %1212, %1213
  br i1 %1214, label %1215, label %1224

1215:                                             ; preds = %1210, %1205
  %1216 = load i32, ptr %21, align 4, !tbaa !11
  %1217 = icmp ne i32 %1216, -233
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1222

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1222

1222:                                             ; preds = %1220, %1218
  %1223 = phi ptr [ %1219, %1218 ], [ %1221, %1220 ]
  store ptr %1223, ptr %136, align 8, !tbaa !15
  br label %1224

1224:                                             ; preds = %1222, %1210
  %1225 = load i16, ptr %132, align 2, !tbaa !18
  %1226 = zext i16 %1225 to i32
  %1227 = load i32, ptr %13, align 4, !tbaa !11
  %1228 = icmp sge i32 %1226, %1227
  br i1 %1228, label %1234, label %1229

1229:                                             ; preds = %1224
  %1230 = load i16, ptr %133, align 2, !tbaa !18
  %1231 = zext i16 %1230 to i32
  %1232 = load i32, ptr %14, align 4, !tbaa !11
  %1233 = icmp sge i32 %1231, %1232
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1229, %1224
  %1235 = load i32, ptr %21, align 4, !tbaa !11
  %1236 = icmp ne i32 %1235, -233
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1241

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1241

1241:                                             ; preds = %1239, %1237
  %1242 = phi ptr [ %1238, %1237 ], [ %1240, %1239 ]
  store ptr %1242, ptr %137, align 8, !tbaa !15
  br label %1243

1243:                                             ; preds = %1241, %1229
  %1244 = load ptr, ptr %134, align 8, !tbaa !15
  %1245 = getelementptr inbounds i8, ptr %1244, i64 0
  %1246 = load i8, ptr %1245, align 1, !tbaa !20
  %1247 = zext i8 %1246 to i32
  %1248 = load i16, ptr %128, align 2, !tbaa !18
  %1249 = sext i16 %1248 to i32
  %1250 = mul nsw i32 %1247, %1249
  %1251 = load ptr, ptr %135, align 8, !tbaa !15
  %1252 = getelementptr inbounds i8, ptr %1251, i64 0
  %1253 = load i8, ptr %1252, align 1, !tbaa !20
  %1254 = zext i8 %1253 to i32
  %1255 = load i16, ptr %129, align 2, !tbaa !18
  %1256 = sext i16 %1255 to i32
  %1257 = mul nsw i32 %1254, %1256
  %1258 = add nsw i32 %1250, %1257
  %1259 = ashr i32 %1258, 5
  %1260 = trunc i32 %1259 to i16
  %1261 = zext i16 %1260 to i32
  %1262 = load i16, ptr %130, align 2, !tbaa !18
  %1263 = sext i16 %1262 to i32
  %1264 = mul nsw i32 %1261, %1263
  %1265 = load ptr, ptr %136, align 8, !tbaa !15
  %1266 = getelementptr inbounds i8, ptr %1265, i64 0
  %1267 = load i8, ptr %1266, align 1, !tbaa !20
  %1268 = zext i8 %1267 to i32
  %1269 = load i16, ptr %128, align 2, !tbaa !18
  %1270 = sext i16 %1269 to i32
  %1271 = mul nsw i32 %1268, %1270
  %1272 = load ptr, ptr %137, align 8, !tbaa !15
  %1273 = getelementptr inbounds i8, ptr %1272, i64 0
  %1274 = load i8, ptr %1273, align 1, !tbaa !20
  %1275 = zext i8 %1274 to i32
  %1276 = load i16, ptr %129, align 2, !tbaa !18
  %1277 = sext i16 %1276 to i32
  %1278 = mul nsw i32 %1275, %1277
  %1279 = add nsw i32 %1271, %1278
  %1280 = ashr i32 %1279, 5
  %1281 = trunc i32 %1280 to i16
  %1282 = zext i16 %1281 to i32
  %1283 = load i16, ptr %131, align 2, !tbaa !18
  %1284 = sext i16 %1283 to i32
  %1285 = mul nsw i32 %1282, %1284
  %1286 = add nsw i32 %1264, %1285
  %1287 = ashr i32 %1286, 15
  %1288 = trunc i32 %1287 to i8
  %1289 = load ptr, ptr %26, align 8, !tbaa !15
  %1290 = getelementptr inbounds i8, ptr %1289, i64 0
  store i8 %1288, ptr %1290, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %126) #12
  br label %1291

1291:                                             ; preds = %1243, %1094
  br label %1292

1292:                                             ; preds = %1291, %1055
  %1293 = load ptr, ptr %26, align 8, !tbaa !15
  %1294 = getelementptr inbounds i8, ptr %1293, i64 1
  store ptr %1294, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1295

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %49, align 4, !tbaa !11
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %49, align 4, !tbaa !11
  br label %1002, !llvm.loop !25

1298:                                             ; preds = %1078, %1069
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1307

1299:                                             ; preds = %1002
  %1300 = load i32, ptr %24, align 4, !tbaa !11
  %1301 = load ptr, ptr %26, align 8, !tbaa !15
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds i8, ptr %1301, i64 %1302
  store ptr %1303, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1304

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %40, align 4, !tbaa !11
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %40, align 4, !tbaa !11
  br label %238, !llvm.loop !26

1307:                                             ; preds = %1298, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1308

1308:                                             ; preds = %1307, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1309

1309:                                             ; preds = %1308, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %1311

1310:                                             ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void

1311:                                             ; preds = %1309, %236
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %1312

1312:                                             ; preds = %1311, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %1313

1313:                                             ; preds = %1312, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %29, align 8
  %1316 = load i32, ptr %30, align 4
  %1317 = insertvalue { ptr, i32 } poison, ptr %1315, 0
  %1318 = insertvalue { ptr, i32 } %1317, i32 %1316, 1
  resume { ptr, i32 } %1318
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = mul nsw i32 %22, 2
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 2
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load i32, ptr %18, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !11
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr %22, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = mul nsw i32 %139, 2
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %142, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %143, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %155

146:                                              ; preds = %11
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %159

149:                                              ; preds = %146
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %212, %149
  %151 = load i32, ptr %33, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %215

155:                                              ; preds = %11
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %29, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %1320

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %29, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %1320

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = load i32, ptr %33, align 4, !tbaa !11
  %168 = sitofp i32 %167 to float
  %169 = fmul fast float %166, %168
  %170 = fmul fast float %169, 1.024000e+03
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = load i32, ptr %33, align 4, !tbaa !11
  %175 = sitofp i32 %174 to float
  %176 = fmul fast float %173, %175
  %177 = fmul fast float %176, 1.024000e+03
  %178 = fcmp fast oge float %177, 0.000000e+00
  %179 = select fast i1 %178, float 5.000000e-01, float -5.000000e-01
  %180 = fadd fast float %170, %179
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -2147483648, ptr %35, align 4, !tbaa !11
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 2147483647, ptr %36, align 4, !tbaa !11
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load i32, ptr %33, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %186) #12
  store i32 %184, ptr %187, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !4
  %191 = load i32, ptr %33, align 4, !tbaa !11
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = getelementptr inbounds float, ptr %195, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = load i32, ptr %33, align 4, !tbaa !11
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %197, %199
  %201 = fmul fast float %200, 1.024000e+03
  %202 = fcmp fast oge float %201, 0.000000e+00
  %203 = select fast i1 %202, float 5.000000e-01, float -5.000000e-01
  %204 = fadd fast float %194, %203
  %205 = fptosi float %204 to i32
  store i32 %205, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 -2147483648, ptr %38, align 4, !tbaa !11
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 2147483647, ptr %39, align 4, !tbaa !11
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = load i32, ptr %33, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %210) #12
  store i32 %208, ptr %211, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %212

212:                                              ; preds = %163
  %213 = load i32, ptr %33, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %33, align 4, !tbaa !11
  br label %150, !llvm.loop !27

215:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %1316, %215
  %217 = load i32, ptr %40, align 4, !tbaa !11
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %1319

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = load i32, ptr %40, align 4, !tbaa !11
  %225 = sitofp i32 %224 to float
  %226 = fmul fast float %223, %225
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  %228 = getelementptr inbounds float, ptr %227, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !4
  %230 = fadd fast float %226, %229
  %231 = fmul fast float %230, 1.024000e+03
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = load i32, ptr %40, align 4, !tbaa !11
  %236 = sitofp i32 %235 to float
  %237 = fmul fast float %234, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fadd fast float %237, %240
  %242 = fmul fast float %241, 1.024000e+03
  %243 = fcmp fast oge float %242, 0.000000e+00
  %244 = select fast i1 %243, float 5.000000e-01, float -5.000000e-01
  %245 = fadd fast float %231, %244
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 -2147483648, ptr %43, align 4, !tbaa !11
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 2147483647, ptr %44, align 4, !tbaa !11
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %249 = load i32, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  store i32 %249, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  %251 = getelementptr inbounds float, ptr %250, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !4
  %253 = load i32, ptr %40, align 4, !tbaa !11
  %254 = sitofp i32 %253 to float
  %255 = fmul fast float %252, %254
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = getelementptr inbounds float, ptr %256, i64 5
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = fadd fast float %255, %258
  %260 = fmul fast float %259, 1.024000e+03
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = getelementptr inbounds float, ptr %261, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !4
  %264 = load i32, ptr %40, align 4, !tbaa !11
  %265 = sitofp i32 %264 to float
  %266 = fmul fast float %263, %265
  %267 = load ptr, ptr %20, align 8, !tbaa !8
  %268 = getelementptr inbounds float, ptr %267, i64 5
  %269 = load float, ptr %268, align 4, !tbaa !4
  %270 = fadd fast float %266, %269
  %271 = fmul fast float %270, 1.024000e+03
  %272 = fcmp fast oge float %271, 0.000000e+00
  %273 = select fast i1 %272, float 5.000000e-01, float -5.000000e-01
  %274 = fadd fast float %260, %273
  %275 = fptosi float %274 to i32
  store i32 %275, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 -2147483648, ptr %47, align 4, !tbaa !11
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 2147483647, ptr %48, align 4, !tbaa !11
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %278 = load i32, ptr %277, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  store i32 %278, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %977, %220
  %280 = load i32, ptr %49, align 4, !tbaa !11
  %281 = add nsw i32 %280, 7
  %282 = load i32, ptr %17, align 4, !tbaa !11
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %980

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %285 = load i32, ptr %41, align 4, !tbaa !11
  %286 = load i32, ptr %49, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %287) #12
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = add nsw i32 %285, %289
  store i32 %290, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %291 = load i32, ptr %45, align 4, !tbaa !11
  %292 = load i32, ptr %49, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %293) #12
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = add nsw i32 %291, %295
  store i32 %296, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %297 = load i32, ptr %41, align 4, !tbaa !11
  %298 = load i32, ptr %49, align 4, !tbaa !11
  %299 = add nsw i32 %298, 7
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %300) #12
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = add nsw i32 %297, %302
  store i32 %303, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %304 = load i32, ptr %45, align 4, !tbaa !11
  %305 = load i32, ptr %49, align 4, !tbaa !11
  %306 = add nsw i32 %305, 7
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %307) #12
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = add nsw i32 %304, %309
  store i32 %310, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %311 = load i32, ptr %51, align 4, !tbaa !11
  %312 = ashr i32 %311, 10
  store i32 %312, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 -32768, ptr %57, align 4, !tbaa !11
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 32767, ptr %58, align 4, !tbaa !11
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = trunc i32 %315 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  store i16 %316, ptr %55, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %317 = load i32, ptr %52, align 4, !tbaa !11
  %318 = ashr i32 %317, 10
  store i32 %318, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 -32768, ptr %61, align 4, !tbaa !11
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 32767, ptr %62, align 4, !tbaa !11
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %319, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = trunc i32 %321 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  store i16 %322, ptr %59, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %323 = load i32, ptr %53, align 4, !tbaa !11
  %324 = ashr i32 %323, 10
  store i32 %324, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 -32768, ptr %65, align 4, !tbaa !11
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 32767, ptr %66, align 4, !tbaa !11
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = trunc i32 %327 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  store i16 %328, ptr %63, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %329 = load i32, ptr %54, align 4, !tbaa !11
  %330 = ashr i32 %329, 10
  store i32 %330, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 -32768, ptr %69, align 4, !tbaa !11
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 32767, ptr %70, align 4, !tbaa !11
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = trunc i32 %333 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  store i16 %334, ptr %67, align 2, !tbaa !18
  %335 = load i16, ptr %55, align 2, !tbaa !18
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %13, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %284
  %341 = load i16, ptr %59, align 2, !tbaa !18
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4, !tbaa !11
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = load i16, ptr %63, align 2, !tbaa !18
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %13, align 4, !tbaa !11
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load i16, ptr %67, align 2, !tbaa !18
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %14, align 4, !tbaa !11
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 1, ptr %50, align 4, !tbaa !11
  br label %397

359:                                              ; preds = %352, %346, %340, %284
  %360 = load i16, ptr %55, align 2, !tbaa !18
  %361 = sext i16 %360 to i32
  %362 = icmp slt i32 %361, -1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i16, ptr %63, align 2, !tbaa !18
  %365 = sext i16 %364 to i32
  %366 = icmp slt i32 %365, -1
  br i1 %366, label %395, label %367

367:                                              ; preds = %363, %359
  %368 = load i16, ptr %55, align 2, !tbaa !18
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %13, align 4, !tbaa !11
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load i16, ptr %63, align 2, !tbaa !18
  %374 = sext i16 %373 to i32
  %375 = load i32, ptr %13, align 4, !tbaa !11
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %395, label %377

377:                                              ; preds = %372, %367
  %378 = load i16, ptr %59, align 2, !tbaa !18
  %379 = sext i16 %378 to i32
  %380 = icmp slt i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i16, ptr %67, align 2, !tbaa !18
  %383 = sext i16 %382 to i32
  %384 = icmp slt i32 %383, -1
  br i1 %384, label %395, label %385

385:                                              ; preds = %381, %377
  %386 = load i16, ptr %59, align 2, !tbaa !18
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %14, align 4, !tbaa !11
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load i16, ptr %67, align 2, !tbaa !18
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %381, %372, %363
  store i32 2, ptr %50, align 4, !tbaa !11
  br label %396

396:                                              ; preds = %395, %390, %385
  br label %397

397:                                              ; preds = %396, %358
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %398 = load i32, ptr %50, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %602

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store i32 0, ptr %71, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %598, %400
  %402 = load i32, ptr %71, align 4, !tbaa !11
  %403 = icmp slt i32 %402, 8
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %601

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %406 = load i32, ptr %41, align 4, !tbaa !11
  %407 = load i32, ptr %49, align 4, !tbaa !11
  %408 = load i32, ptr %71, align 4, !tbaa !11
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %410) #12
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = add nsw i32 %406, %412
  store i32 %413, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %414 = load i32, ptr %45, align 4, !tbaa !11
  %415 = load i32, ptr %49, align 4, !tbaa !11
  %416 = load i32, ptr %71, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %418) #12
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = add nsw i32 %414, %420
  store i32 %421, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %422 = load i32, ptr %72, align 4, !tbaa !11
  %423 = ashr i32 %422, 10
  store i32 %423, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 -32768, ptr %76, align 4, !tbaa !11
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 32767, ptr %77, align 4, !tbaa !11
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %424, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = trunc i32 %426 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  store i16 %427, ptr %74, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %428 = load i32, ptr %73, align 4, !tbaa !11
  %429 = ashr i32 %428, 10
  store i32 %429, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 -32768, ptr %80, align 4, !tbaa !11
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 32767, ptr %81, align 4, !tbaa !11
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %430, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = trunc i32 %432 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  store i16 %433, ptr %78, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #12
  %434 = load i32, ptr %72, align 4, !tbaa !11
  %435 = and i32 %434, 1023
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %82, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #12
  %437 = load i32, ptr %73, align 4, !tbaa !11
  %438 = and i32 %437, 1023
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %83, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #12
  %440 = load i16, ptr %82, align 2, !tbaa !18
  %441 = sext i16 %440 to i32
  %442 = sub nsw i32 1024, %441
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %84, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #12
  %444 = load i16, ptr %82, align 2, !tbaa !18
  store i16 %444, ptr %85, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #12
  %445 = load i16, ptr %83, align 2, !tbaa !18
  %446 = sext i16 %445 to i32
  %447 = sub nsw i32 1024, %446
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %86, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #12
  %449 = load i16, ptr %83, align 2, !tbaa !18
  store i16 %449, ptr %87, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %450 = load ptr, ptr %25, align 8, !tbaa !15
  %451 = load i32, ptr %15, align 4, !tbaa !11
  %452 = load i16, ptr %78, align 2, !tbaa !18
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i16, ptr %74, align 2, !tbaa !18
  %458 = sext i16 %457 to i32
  %459 = mul nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  store ptr %461, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %462 = load ptr, ptr %25, align 8, !tbaa !15
  %463 = load i32, ptr %15, align 4, !tbaa !11
  %464 = load i16, ptr %78, align 2, !tbaa !18
  %465 = sext i16 %464 to i32
  %466 = mul nsw i32 %463, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %462, i64 %467
  %469 = load i16, ptr %74, align 2, !tbaa !18
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  store ptr %474, ptr %89, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %475 = load ptr, ptr %25, align 8, !tbaa !15
  %476 = load i32, ptr %15, align 4, !tbaa !11
  %477 = load i16, ptr %78, align 2, !tbaa !18
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load i16, ptr %74, align 2, !tbaa !18
  %484 = sext i16 %483 to i32
  %485 = mul nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  store ptr %487, ptr %90, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %488 = load ptr, ptr %25, align 8, !tbaa !15
  %489 = load i32, ptr %15, align 4, !tbaa !11
  %490 = load i16, ptr %78, align 2, !tbaa !18
  %491 = sext i16 %490 to i32
  %492 = add nsw i32 %491, 1
  %493 = mul nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load i16, ptr %74, align 2, !tbaa !18
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 2
  store ptr %501, ptr %91, align 8, !tbaa !15
  %502 = load ptr, ptr %88, align 8, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1, !tbaa !20
  %505 = zext i8 %504 to i32
  %506 = load i16, ptr %84, align 2, !tbaa !18
  %507 = sext i16 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = load ptr, ptr %89, align 8, !tbaa !15
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1, !tbaa !20
  %512 = zext i8 %511 to i32
  %513 = load i16, ptr %85, align 2, !tbaa !18
  %514 = sext i16 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = add nsw i32 %508, %515
  %517 = ashr i32 %516, 5
  %518 = trunc i32 %517 to i16
  %519 = zext i16 %518 to i32
  %520 = load i16, ptr %86, align 2, !tbaa !18
  %521 = sext i16 %520 to i32
  %522 = mul nsw i32 %519, %521
  %523 = load ptr, ptr %90, align 8, !tbaa !15
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = load i16, ptr %84, align 2, !tbaa !18
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %526, %528
  %530 = load ptr, ptr %91, align 8, !tbaa !15
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  %534 = load i16, ptr %85, align 2, !tbaa !18
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = add nsw i32 %529, %536
  %538 = ashr i32 %537, 5
  %539 = trunc i32 %538 to i16
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %87, align 2, !tbaa !18
  %542 = sext i16 %541 to i32
  %543 = mul nsw i32 %540, %542
  %544 = add nsw i32 %522, %543
  %545 = ashr i32 %544, 15
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %26, align 8, !tbaa !15
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  store i8 %546, ptr %548, align 1, !tbaa !20
  %549 = load ptr, ptr %88, align 8, !tbaa !15
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !20
  %552 = zext i8 %551 to i32
  %553 = load i16, ptr %84, align 2, !tbaa !18
  %554 = sext i16 %553 to i32
  %555 = mul nsw i32 %552, %554
  %556 = load ptr, ptr %89, align 8, !tbaa !15
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !20
  %559 = zext i8 %558 to i32
  %560 = load i16, ptr %85, align 2, !tbaa !18
  %561 = sext i16 %560 to i32
  %562 = mul nsw i32 %559, %561
  %563 = add nsw i32 %555, %562
  %564 = ashr i32 %563, 5
  %565 = trunc i32 %564 to i16
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr %86, align 2, !tbaa !18
  %568 = sext i16 %567 to i32
  %569 = mul nsw i32 %566, %568
  %570 = load ptr, ptr %90, align 8, !tbaa !15
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !20
  %573 = zext i8 %572 to i32
  %574 = load i16, ptr %84, align 2, !tbaa !18
  %575 = sext i16 %574 to i32
  %576 = mul nsw i32 %573, %575
  %577 = load ptr, ptr %91, align 8, !tbaa !15
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !20
  %580 = zext i8 %579 to i32
  %581 = load i16, ptr %85, align 2, !tbaa !18
  %582 = sext i16 %581 to i32
  %583 = mul nsw i32 %580, %582
  %584 = add nsw i32 %576, %583
  %585 = ashr i32 %584, 5
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = load i16, ptr %87, align 2, !tbaa !18
  %589 = sext i16 %588 to i32
  %590 = mul nsw i32 %587, %589
  %591 = add nsw i32 %569, %590
  %592 = ashr i32 %591, 15
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %26, align 8, !tbaa !15
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  store i8 %593, ptr %595, align 1, !tbaa !20
  %596 = load ptr, ptr %26, align 8, !tbaa !15
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  store ptr %597, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %598

598:                                              ; preds = %405
  %599 = load i32, ptr %71, align 4, !tbaa !11
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %71, align 4, !tbaa !11
  br label %401, !llvm.loop !28

601:                                              ; preds = %404
  br label %976

602:                                              ; preds = %397
  %603 = load i32, ptr %50, align 4, !tbaa !11
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %639

605:                                              ; preds = %602
  %606 = load i32, ptr %21, align 4, !tbaa !11
  %607 = icmp ne i32 %606, -233
  br i1 %607, label %608, label %635

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %631, %608
  %610 = load i32, ptr %92, align 4, !tbaa !11
  %611 = icmp slt i32 %610, 8
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %634

613:                                              ; preds = %609
  %614 = load ptr, ptr %23, align 8, !tbaa !15
  %615 = getelementptr inbounds i8, ptr %614, i64 0
  %616 = load i8, ptr %615, align 1, !tbaa !20
  %617 = load ptr, ptr %26, align 8, !tbaa !15
  %618 = load i32, ptr %92, align 4, !tbaa !11
  %619 = mul nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  store i8 %616, ptr %621, align 1, !tbaa !20
  %622 = load ptr, ptr %23, align 8, !tbaa !15
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !20
  %625 = load ptr, ptr %26, align 8, !tbaa !15
  %626 = load i32, ptr %92, align 4, !tbaa !11
  %627 = mul nsw i32 %626, 2
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  store i8 %624, ptr %630, align 1, !tbaa !20
  br label %631

631:                                              ; preds = %613
  %632 = load i32, ptr %92, align 4, !tbaa !11
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %92, align 4, !tbaa !11
  br label %609, !llvm.loop !29

634:                                              ; preds = %612
  br label %636

635:                                              ; preds = %605
  br label %636

636:                                              ; preds = %635, %634
  %637 = load ptr, ptr %26, align 8, !tbaa !15
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  store ptr %638, ptr %26, align 8, !tbaa !15
  br label %975

639:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4, !tbaa !11
  br label %640

640:                                              ; preds = %971, %639
  %641 = load i32, ptr %93, align 4, !tbaa !11
  %642 = icmp slt i32 %641, 8
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %974

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  %645 = load i32, ptr %41, align 4, !tbaa !11
  %646 = load i32, ptr %49, align 4, !tbaa !11
  %647 = load i32, ptr %93, align 4, !tbaa !11
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %649) #12
  %651 = load i32, ptr %650, align 4, !tbaa !11
  %652 = add nsw i32 %645, %651
  store i32 %652, ptr %94, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  %653 = load i32, ptr %45, align 4, !tbaa !11
  %654 = load i32, ptr %49, align 4, !tbaa !11
  %655 = load i32, ptr %93, align 4, !tbaa !11
  %656 = add nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %657) #12
  %659 = load i32, ptr %658, align 4, !tbaa !11
  %660 = add nsw i32 %653, %659
  store i32 %660, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %661 = load i32, ptr %94, align 4, !tbaa !11
  %662 = ashr i32 %661, 10
  store i32 %662, ptr %97, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 -32768, ptr %98, align 4, !tbaa !11
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 32767, ptr %99, align 4, !tbaa !11
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %663, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %665 = load i32, ptr %664, align 4, !tbaa !11
  %666 = trunc i32 %665 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  store i16 %666, ptr %96, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %667 = load i32, ptr %95, align 4, !tbaa !11
  %668 = ashr i32 %667, 10
  store i32 %668, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 -32768, ptr %102, align 4, !tbaa !11
  %669 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 32767, ptr %103, align 4, !tbaa !11
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %669, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %671 = load i32, ptr %670, align 4, !tbaa !11
  %672 = trunc i32 %671 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  store i16 %672, ptr %100, align 2, !tbaa !18
  %673 = load i32, ptr %21, align 4, !tbaa !11
  %674 = icmp ne i32 %673, -233
  br i1 %674, label %675, label %704

675:                                              ; preds = %644
  %676 = load i16, ptr %96, align 2, !tbaa !18
  %677 = sext i16 %676 to i32
  %678 = icmp slt i32 %677, -1
  br i1 %678, label %693, label %679

679:                                              ; preds = %675
  %680 = load i16, ptr %96, align 2, !tbaa !18
  %681 = sext i16 %680 to i32
  %682 = load i32, ptr %13, align 4, !tbaa !11
  %683 = icmp sge i32 %681, %682
  br i1 %683, label %693, label %684

684:                                              ; preds = %679
  %685 = load i16, ptr %100, align 2, !tbaa !18
  %686 = sext i16 %685 to i32
  %687 = icmp slt i32 %686, -1
  br i1 %687, label %693, label %688

688:                                              ; preds = %684
  %689 = load i16, ptr %100, align 2, !tbaa !18
  %690 = sext i16 %689 to i32
  %691 = load i32, ptr %14, align 4, !tbaa !11
  %692 = icmp sge i32 %690, %691
  br i1 %692, label %693, label %704

693:                                              ; preds = %688, %684, %679, %675
  %694 = load ptr, ptr %23, align 8, !tbaa !15
  %695 = getelementptr inbounds i8, ptr %694, i64 0
  %696 = load i8, ptr %695, align 1, !tbaa !20
  %697 = load ptr, ptr %26, align 8, !tbaa !15
  %698 = getelementptr inbounds i8, ptr %697, i64 0
  store i8 %696, ptr %698, align 1, !tbaa !20
  %699 = load ptr, ptr %23, align 8, !tbaa !15
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !20
  %702 = load ptr, ptr %26, align 8, !tbaa !15
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  store i8 %701, ptr %703, align 1, !tbaa !20
  br label %968

704:                                              ; preds = %688, %644
  %705 = load i32, ptr %21, align 4, !tbaa !11
  %706 = icmp eq i32 %705, -233
  br i1 %706, label %707, label %720

707:                                              ; preds = %704
  %708 = load i16, ptr %96, align 2, !tbaa !18
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %13, align 4, !tbaa !11
  %711 = sub nsw i32 %710, 1
  %712 = icmp sge i32 %709, %711
  br i1 %712, label %719, label %713

713:                                              ; preds = %707
  %714 = load i16, ptr %100, align 2, !tbaa !18
  %715 = zext i16 %714 to i32
  %716 = load i32, ptr %14, align 4, !tbaa !11
  %717 = sub nsw i32 %716, 1
  %718 = icmp sge i32 %715, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %713, %707
  br label %967

720:                                              ; preds = %713, %704
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #12
  %721 = load i32, ptr %94, align 4, !tbaa !11
  %722 = and i32 %721, 1023
  %723 = trunc i32 %722 to i16
  store i16 %723, ptr %104, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #12
  %724 = load i32, ptr %95, align 4, !tbaa !11
  %725 = and i32 %724, 1023
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %105, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #12
  %727 = load i16, ptr %104, align 2, !tbaa !18
  %728 = sext i16 %727 to i32
  %729 = sub nsw i32 1024, %728
  %730 = trunc i32 %729 to i16
  store i16 %730, ptr %106, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #12
  %731 = load i16, ptr %104, align 2, !tbaa !18
  store i16 %731, ptr %107, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #12
  %732 = load i16, ptr %105, align 2, !tbaa !18
  %733 = sext i16 %732 to i32
  %734 = sub nsw i32 1024, %733
  %735 = trunc i32 %734 to i16
  store i16 %735, ptr %108, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %109) #12
  %736 = load i16, ptr %105, align 2, !tbaa !18
  store i16 %736, ptr %109, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #12
  %737 = load i16, ptr %96, align 2, !tbaa !18
  %738 = sext i16 %737 to i32
  %739 = add nsw i32 %738, 1
  %740 = trunc i32 %739 to i16
  store i16 %740, ptr %110, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %111) #12
  %741 = load i16, ptr %100, align 2, !tbaa !18
  %742 = sext i16 %741 to i32
  %743 = add nsw i32 %742, 1
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %111, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %745 = load ptr, ptr %25, align 8, !tbaa !15
  %746 = load i32, ptr %15, align 4, !tbaa !11
  %747 = load i16, ptr %100, align 2, !tbaa !18
  %748 = sext i16 %747 to i32
  %749 = mul nsw i32 %746, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %745, i64 %750
  %752 = load i16, ptr %96, align 2, !tbaa !18
  %753 = sext i16 %752 to i32
  %754 = mul nsw i32 %753, 2
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %751, i64 %755
  store ptr %756, ptr %112, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %757 = load ptr, ptr %25, align 8, !tbaa !15
  %758 = load i32, ptr %15, align 4, !tbaa !11
  %759 = load i16, ptr %100, align 2, !tbaa !18
  %760 = sext i16 %759 to i32
  %761 = mul nsw i32 %758, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %757, i64 %762
  %764 = load i16, ptr %96, align 2, !tbaa !18
  %765 = sext i16 %764 to i32
  %766 = mul nsw i32 %765, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %763, i64 %767
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  store ptr %769, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %770 = load ptr, ptr %25, align 8, !tbaa !15
  %771 = load i32, ptr %15, align 4, !tbaa !11
  %772 = load i16, ptr %100, align 2, !tbaa !18
  %773 = sext i16 %772 to i32
  %774 = add nsw i32 %773, 1
  %775 = mul nsw i32 %771, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %770, i64 %776
  %778 = load i16, ptr %96, align 2, !tbaa !18
  %779 = sext i16 %778 to i32
  %780 = mul nsw i32 %779, 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %777, i64 %781
  store ptr %782, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %783 = load ptr, ptr %25, align 8, !tbaa !15
  %784 = load i32, ptr %15, align 4, !tbaa !11
  %785 = load i16, ptr %100, align 2, !tbaa !18
  %786 = sext i16 %785 to i32
  %787 = add nsw i32 %786, 1
  %788 = mul nsw i32 %784, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %783, i64 %789
  %791 = load i16, ptr %96, align 2, !tbaa !18
  %792 = sext i16 %791 to i32
  %793 = mul nsw i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %790, i64 %794
  %796 = getelementptr inbounds i8, ptr %795, i64 2
  store ptr %796, ptr %115, align 8, !tbaa !15
  %797 = load i16, ptr %96, align 2, !tbaa !18
  %798 = zext i16 %797 to i32
  %799 = load i32, ptr %13, align 4, !tbaa !11
  %800 = icmp sge i32 %798, %799
  br i1 %800, label %806, label %801

801:                                              ; preds = %720
  %802 = load i16, ptr %100, align 2, !tbaa !18
  %803 = zext i16 %802 to i32
  %804 = load i32, ptr %14, align 4, !tbaa !11
  %805 = icmp sge i32 %803, %804
  br i1 %805, label %806, label %815

806:                                              ; preds = %801, %720
  %807 = load i32, ptr %21, align 4, !tbaa !11
  %808 = icmp ne i32 %807, -233
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = load ptr, ptr %23, align 8, !tbaa !15
  br label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %26, align 8, !tbaa !15
  br label %813

813:                                              ; preds = %811, %809
  %814 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %814, ptr %112, align 8, !tbaa !15
  br label %815

815:                                              ; preds = %813, %801
  %816 = load i16, ptr %110, align 2, !tbaa !18
  %817 = zext i16 %816 to i32
  %818 = load i32, ptr %13, align 4, !tbaa !11
  %819 = icmp sge i32 %817, %818
  br i1 %819, label %825, label %820

820:                                              ; preds = %815
  %821 = load i16, ptr %100, align 2, !tbaa !18
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %14, align 4, !tbaa !11
  %824 = icmp sge i32 %822, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %820, %815
  %826 = load i32, ptr %21, align 4, !tbaa !11
  %827 = icmp ne i32 %826, -233
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = load ptr, ptr %23, align 8, !tbaa !15
  br label %832

830:                                              ; preds = %825
  %831 = load ptr, ptr %26, align 8, !tbaa !15
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %833, ptr %113, align 8, !tbaa !15
  br label %834

834:                                              ; preds = %832, %820
  %835 = load i16, ptr %96, align 2, !tbaa !18
  %836 = zext i16 %835 to i32
  %837 = load i32, ptr %13, align 4, !tbaa !11
  %838 = icmp sge i32 %836, %837
  br i1 %838, label %844, label %839

839:                                              ; preds = %834
  %840 = load i16, ptr %111, align 2, !tbaa !18
  %841 = zext i16 %840 to i32
  %842 = load i32, ptr %14, align 4, !tbaa !11
  %843 = icmp sge i32 %841, %842
  br i1 %843, label %844, label %853

844:                                              ; preds = %839, %834
  %845 = load i32, ptr %21, align 4, !tbaa !11
  %846 = icmp ne i32 %845, -233
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = load ptr, ptr %23, align 8, !tbaa !15
  br label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %26, align 8, !tbaa !15
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi ptr [ %848, %847 ], [ %850, %849 ]
  store ptr %852, ptr %114, align 8, !tbaa !15
  br label %853

853:                                              ; preds = %851, %839
  %854 = load i16, ptr %110, align 2, !tbaa !18
  %855 = zext i16 %854 to i32
  %856 = load i32, ptr %13, align 4, !tbaa !11
  %857 = icmp sge i32 %855, %856
  br i1 %857, label %863, label %858

858:                                              ; preds = %853
  %859 = load i16, ptr %111, align 2, !tbaa !18
  %860 = zext i16 %859 to i32
  %861 = load i32, ptr %14, align 4, !tbaa !11
  %862 = icmp sge i32 %860, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %858, %853
  %864 = load i32, ptr %21, align 4, !tbaa !11
  %865 = icmp ne i32 %864, -233
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = load ptr, ptr %23, align 8, !tbaa !15
  br label %870

868:                                              ; preds = %863
  %869 = load ptr, ptr %26, align 8, !tbaa !15
  br label %870

870:                                              ; preds = %868, %866
  %871 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %871, ptr %115, align 8, !tbaa !15
  br label %872

872:                                              ; preds = %870, %858
  %873 = load ptr, ptr %112, align 8, !tbaa !15
  %874 = getelementptr inbounds i8, ptr %873, i64 0
  %875 = load i8, ptr %874, align 1, !tbaa !20
  %876 = zext i8 %875 to i32
  %877 = load i16, ptr %106, align 2, !tbaa !18
  %878 = sext i16 %877 to i32
  %879 = mul nsw i32 %876, %878
  %880 = load ptr, ptr %113, align 8, !tbaa !15
  %881 = getelementptr inbounds i8, ptr %880, i64 0
  %882 = load i8, ptr %881, align 1, !tbaa !20
  %883 = zext i8 %882 to i32
  %884 = load i16, ptr %107, align 2, !tbaa !18
  %885 = sext i16 %884 to i32
  %886 = mul nsw i32 %883, %885
  %887 = add nsw i32 %879, %886
  %888 = ashr i32 %887, 5
  %889 = trunc i32 %888 to i16
  %890 = zext i16 %889 to i32
  %891 = load i16, ptr %108, align 2, !tbaa !18
  %892 = sext i16 %891 to i32
  %893 = mul nsw i32 %890, %892
  %894 = load ptr, ptr %114, align 8, !tbaa !15
  %895 = getelementptr inbounds i8, ptr %894, i64 0
  %896 = load i8, ptr %895, align 1, !tbaa !20
  %897 = zext i8 %896 to i32
  %898 = load i16, ptr %106, align 2, !tbaa !18
  %899 = sext i16 %898 to i32
  %900 = mul nsw i32 %897, %899
  %901 = load ptr, ptr %115, align 8, !tbaa !15
  %902 = getelementptr inbounds i8, ptr %901, i64 0
  %903 = load i8, ptr %902, align 1, !tbaa !20
  %904 = zext i8 %903 to i32
  %905 = load i16, ptr %107, align 2, !tbaa !18
  %906 = sext i16 %905 to i32
  %907 = mul nsw i32 %904, %906
  %908 = add nsw i32 %900, %907
  %909 = ashr i32 %908, 5
  %910 = trunc i32 %909 to i16
  %911 = zext i16 %910 to i32
  %912 = load i16, ptr %109, align 2, !tbaa !18
  %913 = sext i16 %912 to i32
  %914 = mul nsw i32 %911, %913
  %915 = add nsw i32 %893, %914
  %916 = ashr i32 %915, 15
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %26, align 8, !tbaa !15
  %919 = getelementptr inbounds i8, ptr %918, i64 0
  store i8 %917, ptr %919, align 1, !tbaa !20
  %920 = load ptr, ptr %112, align 8, !tbaa !15
  %921 = getelementptr inbounds i8, ptr %920, i64 1
  %922 = load i8, ptr %921, align 1, !tbaa !20
  %923 = zext i8 %922 to i32
  %924 = load i16, ptr %106, align 2, !tbaa !18
  %925 = sext i16 %924 to i32
  %926 = mul nsw i32 %923, %925
  %927 = load ptr, ptr %113, align 8, !tbaa !15
  %928 = getelementptr inbounds i8, ptr %927, i64 1
  %929 = load i8, ptr %928, align 1, !tbaa !20
  %930 = zext i8 %929 to i32
  %931 = load i16, ptr %107, align 2, !tbaa !18
  %932 = sext i16 %931 to i32
  %933 = mul nsw i32 %930, %932
  %934 = add nsw i32 %926, %933
  %935 = ashr i32 %934, 5
  %936 = trunc i32 %935 to i16
  %937 = zext i16 %936 to i32
  %938 = load i16, ptr %108, align 2, !tbaa !18
  %939 = sext i16 %938 to i32
  %940 = mul nsw i32 %937, %939
  %941 = load ptr, ptr %114, align 8, !tbaa !15
  %942 = getelementptr inbounds i8, ptr %941, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !20
  %944 = zext i8 %943 to i32
  %945 = load i16, ptr %106, align 2, !tbaa !18
  %946 = sext i16 %945 to i32
  %947 = mul nsw i32 %944, %946
  %948 = load ptr, ptr %115, align 8, !tbaa !15
  %949 = getelementptr inbounds i8, ptr %948, i64 1
  %950 = load i8, ptr %949, align 1, !tbaa !20
  %951 = zext i8 %950 to i32
  %952 = load i16, ptr %107, align 2, !tbaa !18
  %953 = sext i16 %952 to i32
  %954 = mul nsw i32 %951, %953
  %955 = add nsw i32 %947, %954
  %956 = ashr i32 %955, 5
  %957 = trunc i32 %956 to i16
  %958 = zext i16 %957 to i32
  %959 = load i16, ptr %109, align 2, !tbaa !18
  %960 = sext i16 %959 to i32
  %961 = mul nsw i32 %958, %960
  %962 = add nsw i32 %940, %961
  %963 = ashr i32 %962, 15
  %964 = trunc i32 %963 to i8
  %965 = load ptr, ptr %26, align 8, !tbaa !15
  %966 = getelementptr inbounds i8, ptr %965, i64 1
  store i8 %964, ptr %966, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #12
  br label %967

967:                                              ; preds = %872, %719
  br label %968

968:                                              ; preds = %967, %693
  %969 = load ptr, ptr %26, align 8, !tbaa !15
  %970 = getelementptr inbounds i8, ptr %969, i64 2
  store ptr %970, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  br label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %93, align 4, !tbaa !11
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %93, align 4, !tbaa !11
  br label %640, !llvm.loop !30

974:                                              ; preds = %643
  br label %975

975:                                              ; preds = %974, %636
  br label %976

976:                                              ; preds = %975, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %49, align 4, !tbaa !11
  %979 = add nsw i32 %978, 8
  store i32 %979, ptr %49, align 4, !tbaa !11
  br label %279, !llvm.loop !31

980:                                              ; preds = %279
  br label %981

981:                                              ; preds = %1308, %980
  %982 = load i32, ptr %49, align 4, !tbaa !11
  %983 = load i32, ptr %17, align 4, !tbaa !11
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1311

985:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %986 = load i32, ptr %41, align 4, !tbaa !11
  %987 = load i32, ptr %49, align 4, !tbaa !11
  %988 = sext i32 %987 to i64
  %989 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %988) #12
  %990 = load i32, ptr %989, align 4, !tbaa !11
  %991 = add nsw i32 %986, %990
  store i32 %991, ptr %116, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  %992 = load i32, ptr %45, align 4, !tbaa !11
  %993 = load i32, ptr %49, align 4, !tbaa !11
  %994 = sext i32 %993 to i64
  %995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %994) #12
  %996 = load i32, ptr %995, align 4, !tbaa !11
  %997 = add nsw i32 %992, %996
  store i32 %997, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %998 = load i32, ptr %116, align 4, !tbaa !11
  %999 = ashr i32 %998, 10
  store i32 %999, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 -32768, ptr %120, align 4, !tbaa !11
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 32767, ptr %121, align 4, !tbaa !11
  %1001 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1000, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %1002 = load i32, ptr %1001, align 4, !tbaa !11
  %1003 = trunc i32 %1002 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  store i16 %1003, ptr %118, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %1004 = load i32, ptr %117, align 4, !tbaa !11
  %1005 = ashr i32 %1004, 10
  store i32 %1005, ptr %123, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  store i32 -32768, ptr %124, align 4, !tbaa !11
  %1006 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 32767, ptr %125, align 4, !tbaa !11
  %1007 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1006, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %1008 = load i32, ptr %1007, align 4, !tbaa !11
  %1009 = trunc i32 %1008 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  store i16 %1009, ptr %122, align 2, !tbaa !18
  %1010 = load i32, ptr %21, align 4, !tbaa !11
  %1011 = icmp ne i32 %1010, -233
  br i1 %1011, label %1012, label %1041

1012:                                             ; preds = %985
  %1013 = load i16, ptr %118, align 2, !tbaa !18
  %1014 = sext i16 %1013 to i32
  %1015 = icmp slt i32 %1014, -1
  br i1 %1015, label %1030, label %1016

1016:                                             ; preds = %1012
  %1017 = load i16, ptr %118, align 2, !tbaa !18
  %1018 = sext i16 %1017 to i32
  %1019 = load i32, ptr %13, align 4, !tbaa !11
  %1020 = icmp sge i32 %1018, %1019
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1016
  %1022 = load i16, ptr %122, align 2, !tbaa !18
  %1023 = sext i16 %1022 to i32
  %1024 = icmp slt i32 %1023, -1
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1021
  %1026 = load i16, ptr %122, align 2, !tbaa !18
  %1027 = sext i16 %1026 to i32
  %1028 = load i32, ptr %14, align 4, !tbaa !11
  %1029 = icmp sge i32 %1027, %1028
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1025, %1021, %1016, %1012
  %1031 = load ptr, ptr %23, align 8, !tbaa !15
  %1032 = getelementptr inbounds i8, ptr %1031, i64 0
  %1033 = load i8, ptr %1032, align 1, !tbaa !20
  %1034 = load ptr, ptr %26, align 8, !tbaa !15
  %1035 = getelementptr inbounds i8, ptr %1034, i64 0
  store i8 %1033, ptr %1035, align 1, !tbaa !20
  %1036 = load ptr, ptr %23, align 8, !tbaa !15
  %1037 = getelementptr inbounds i8, ptr %1036, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !20
  %1039 = load ptr, ptr %26, align 8, !tbaa !15
  %1040 = getelementptr inbounds i8, ptr %1039, i64 1
  store i8 %1038, ptr %1040, align 1, !tbaa !20
  br label %1305

1041:                                             ; preds = %1025, %985
  %1042 = load i32, ptr %21, align 4, !tbaa !11
  %1043 = icmp eq i32 %1042, -233
  br i1 %1043, label %1044, label %1057

1044:                                             ; preds = %1041
  %1045 = load i16, ptr %118, align 2, !tbaa !18
  %1046 = zext i16 %1045 to i32
  %1047 = load i32, ptr %13, align 4, !tbaa !11
  %1048 = sub nsw i32 %1047, 1
  %1049 = icmp sge i32 %1046, %1048
  br i1 %1049, label %1056, label %1050

1050:                                             ; preds = %1044
  %1051 = load i16, ptr %122, align 2, !tbaa !18
  %1052 = zext i16 %1051 to i32
  %1053 = load i32, ptr %14, align 4, !tbaa !11
  %1054 = sub nsw i32 %1053, 1
  %1055 = icmp sge i32 %1052, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1050, %1044
  br label %1304

1057:                                             ; preds = %1050, %1041
  call void @llvm.lifetime.start.p0(i64 2, ptr %126) #12
  %1058 = load i32, ptr %116, align 4, !tbaa !11
  %1059 = and i32 %1058, 1023
  %1060 = trunc i32 %1059 to i16
  store i16 %1060, ptr %126, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #12
  %1061 = load i32, ptr %117, align 4, !tbaa !11
  %1062 = and i32 %1061, 1023
  %1063 = trunc i32 %1062 to i16
  store i16 %1063, ptr %127, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #12
  %1064 = load i16, ptr %126, align 2, !tbaa !18
  %1065 = sext i16 %1064 to i32
  %1066 = sub nsw i32 1024, %1065
  %1067 = trunc i32 %1066 to i16
  store i16 %1067, ptr %128, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %129) #12
  %1068 = load i16, ptr %126, align 2, !tbaa !18
  store i16 %1068, ptr %129, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %130) #12
  %1069 = load i16, ptr %127, align 2, !tbaa !18
  %1070 = sext i16 %1069 to i32
  %1071 = sub nsw i32 1024, %1070
  %1072 = trunc i32 %1071 to i16
  store i16 %1072, ptr %130, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %131) #12
  %1073 = load i16, ptr %127, align 2, !tbaa !18
  store i16 %1073, ptr %131, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %132) #12
  %1074 = load i16, ptr %118, align 2, !tbaa !18
  %1075 = sext i16 %1074 to i32
  %1076 = add nsw i32 %1075, 1
  %1077 = trunc i32 %1076 to i16
  store i16 %1077, ptr %132, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #12
  %1078 = load i16, ptr %122, align 2, !tbaa !18
  %1079 = sext i16 %1078 to i32
  %1080 = add nsw i32 %1079, 1
  %1081 = trunc i32 %1080 to i16
  store i16 %1081, ptr %133, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #12
  %1082 = load ptr, ptr %25, align 8, !tbaa !15
  %1083 = load i32, ptr %15, align 4, !tbaa !11
  %1084 = load i16, ptr %122, align 2, !tbaa !18
  %1085 = sext i16 %1084 to i32
  %1086 = mul nsw i32 %1083, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1082, i64 %1087
  %1089 = load i16, ptr %118, align 2, !tbaa !18
  %1090 = sext i16 %1089 to i32
  %1091 = mul nsw i32 %1090, 2
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, ptr %1088, i64 %1092
  store ptr %1093, ptr %134, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %1094 = load ptr, ptr %25, align 8, !tbaa !15
  %1095 = load i32, ptr %15, align 4, !tbaa !11
  %1096 = load i16, ptr %122, align 2, !tbaa !18
  %1097 = sext i16 %1096 to i32
  %1098 = mul nsw i32 %1095, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1099
  %1101 = load i16, ptr %118, align 2, !tbaa !18
  %1102 = sext i16 %1101 to i32
  %1103 = mul nsw i32 %1102, 2
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1100, i64 %1104
  %1106 = getelementptr inbounds i8, ptr %1105, i64 2
  store ptr %1106, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  %1107 = load ptr, ptr %25, align 8, !tbaa !15
  %1108 = load i32, ptr %15, align 4, !tbaa !11
  %1109 = load i16, ptr %122, align 2, !tbaa !18
  %1110 = sext i16 %1109 to i32
  %1111 = add nsw i32 %1110, 1
  %1112 = mul nsw i32 %1108, %1111
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1107, i64 %1113
  %1115 = load i16, ptr %118, align 2, !tbaa !18
  %1116 = sext i16 %1115 to i32
  %1117 = mul nsw i32 %1116, 2
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %1114, i64 %1118
  store ptr %1119, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %1120 = load ptr, ptr %25, align 8, !tbaa !15
  %1121 = load i32, ptr %15, align 4, !tbaa !11
  %1122 = load i16, ptr %122, align 2, !tbaa !18
  %1123 = sext i16 %1122 to i32
  %1124 = add nsw i32 %1123, 1
  %1125 = mul nsw i32 %1121, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1120, i64 %1126
  %1128 = load i16, ptr %118, align 2, !tbaa !18
  %1129 = sext i16 %1128 to i32
  %1130 = mul nsw i32 %1129, 2
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1127, i64 %1131
  %1133 = getelementptr inbounds i8, ptr %1132, i64 2
  store ptr %1133, ptr %137, align 8, !tbaa !15
  %1134 = load i16, ptr %118, align 2, !tbaa !18
  %1135 = zext i16 %1134 to i32
  %1136 = load i32, ptr %13, align 4, !tbaa !11
  %1137 = icmp sge i32 %1135, %1136
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %1057
  %1139 = load i16, ptr %122, align 2, !tbaa !18
  %1140 = zext i16 %1139 to i32
  %1141 = load i32, ptr %14, align 4, !tbaa !11
  %1142 = icmp sge i32 %1140, %1141
  br i1 %1142, label %1143, label %1152

1143:                                             ; preds = %1138, %1057
  %1144 = load i32, ptr %21, align 4, !tbaa !11
  %1145 = icmp ne i32 %1144, -233
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1150

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1150

1150:                                             ; preds = %1148, %1146
  %1151 = phi ptr [ %1147, %1146 ], [ %1149, %1148 ]
  store ptr %1151, ptr %134, align 8, !tbaa !15
  br label %1152

1152:                                             ; preds = %1150, %1138
  %1153 = load i16, ptr %132, align 2, !tbaa !18
  %1154 = zext i16 %1153 to i32
  %1155 = load i32, ptr %13, align 4, !tbaa !11
  %1156 = icmp sge i32 %1154, %1155
  br i1 %1156, label %1162, label %1157

1157:                                             ; preds = %1152
  %1158 = load i16, ptr %122, align 2, !tbaa !18
  %1159 = zext i16 %1158 to i32
  %1160 = load i32, ptr %14, align 4, !tbaa !11
  %1161 = icmp sge i32 %1159, %1160
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1157, %1152
  %1163 = load i32, ptr %21, align 4, !tbaa !11
  %1164 = icmp ne i32 %1163, -233
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1169

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1170, ptr %135, align 8, !tbaa !15
  br label %1171

1171:                                             ; preds = %1169, %1157
  %1172 = load i16, ptr %118, align 2, !tbaa !18
  %1173 = zext i16 %1172 to i32
  %1174 = load i32, ptr %13, align 4, !tbaa !11
  %1175 = icmp sge i32 %1173, %1174
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1171
  %1177 = load i16, ptr %133, align 2, !tbaa !18
  %1178 = zext i16 %1177 to i32
  %1179 = load i32, ptr %14, align 4, !tbaa !11
  %1180 = icmp sge i32 %1178, %1179
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1176, %1171
  %1182 = load i32, ptr %21, align 4, !tbaa !11
  %1183 = icmp ne i32 %1182, -233
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1188

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1188

1188:                                             ; preds = %1186, %1184
  %1189 = phi ptr [ %1185, %1184 ], [ %1187, %1186 ]
  store ptr %1189, ptr %136, align 8, !tbaa !15
  br label %1190

1190:                                             ; preds = %1188, %1176
  %1191 = load i16, ptr %132, align 2, !tbaa !18
  %1192 = zext i16 %1191 to i32
  %1193 = load i32, ptr %13, align 4, !tbaa !11
  %1194 = icmp sge i32 %1192, %1193
  br i1 %1194, label %1200, label %1195

1195:                                             ; preds = %1190
  %1196 = load i16, ptr %133, align 2, !tbaa !18
  %1197 = zext i16 %1196 to i32
  %1198 = load i32, ptr %14, align 4, !tbaa !11
  %1199 = icmp sge i32 %1197, %1198
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1195, %1190
  %1201 = load i32, ptr %21, align 4, !tbaa !11
  %1202 = icmp ne i32 %1201, -233
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1207

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  store ptr %1208, ptr %137, align 8, !tbaa !15
  br label %1209

1209:                                             ; preds = %1207, %1195
  %1210 = load ptr, ptr %134, align 8, !tbaa !15
  %1211 = getelementptr inbounds i8, ptr %1210, i64 0
  %1212 = load i8, ptr %1211, align 1, !tbaa !20
  %1213 = zext i8 %1212 to i32
  %1214 = load i16, ptr %128, align 2, !tbaa !18
  %1215 = sext i16 %1214 to i32
  %1216 = mul nsw i32 %1213, %1215
  %1217 = load ptr, ptr %135, align 8, !tbaa !15
  %1218 = getelementptr inbounds i8, ptr %1217, i64 0
  %1219 = load i8, ptr %1218, align 1, !tbaa !20
  %1220 = zext i8 %1219 to i32
  %1221 = load i16, ptr %129, align 2, !tbaa !18
  %1222 = sext i16 %1221 to i32
  %1223 = mul nsw i32 %1220, %1222
  %1224 = add nsw i32 %1216, %1223
  %1225 = ashr i32 %1224, 5
  %1226 = trunc i32 %1225 to i16
  %1227 = zext i16 %1226 to i32
  %1228 = load i16, ptr %130, align 2, !tbaa !18
  %1229 = sext i16 %1228 to i32
  %1230 = mul nsw i32 %1227, %1229
  %1231 = load ptr, ptr %136, align 8, !tbaa !15
  %1232 = getelementptr inbounds i8, ptr %1231, i64 0
  %1233 = load i8, ptr %1232, align 1, !tbaa !20
  %1234 = zext i8 %1233 to i32
  %1235 = load i16, ptr %128, align 2, !tbaa !18
  %1236 = sext i16 %1235 to i32
  %1237 = mul nsw i32 %1234, %1236
  %1238 = load ptr, ptr %137, align 8, !tbaa !15
  %1239 = getelementptr inbounds i8, ptr %1238, i64 0
  %1240 = load i8, ptr %1239, align 1, !tbaa !20
  %1241 = zext i8 %1240 to i32
  %1242 = load i16, ptr %129, align 2, !tbaa !18
  %1243 = sext i16 %1242 to i32
  %1244 = mul nsw i32 %1241, %1243
  %1245 = add nsw i32 %1237, %1244
  %1246 = ashr i32 %1245, 5
  %1247 = trunc i32 %1246 to i16
  %1248 = zext i16 %1247 to i32
  %1249 = load i16, ptr %131, align 2, !tbaa !18
  %1250 = sext i16 %1249 to i32
  %1251 = mul nsw i32 %1248, %1250
  %1252 = add nsw i32 %1230, %1251
  %1253 = ashr i32 %1252, 15
  %1254 = trunc i32 %1253 to i8
  %1255 = load ptr, ptr %26, align 8, !tbaa !15
  %1256 = getelementptr inbounds i8, ptr %1255, i64 0
  store i8 %1254, ptr %1256, align 1, !tbaa !20
  %1257 = load ptr, ptr %134, align 8, !tbaa !15
  %1258 = getelementptr inbounds i8, ptr %1257, i64 1
  %1259 = load i8, ptr %1258, align 1, !tbaa !20
  %1260 = zext i8 %1259 to i32
  %1261 = load i16, ptr %128, align 2, !tbaa !18
  %1262 = sext i16 %1261 to i32
  %1263 = mul nsw i32 %1260, %1262
  %1264 = load ptr, ptr %135, align 8, !tbaa !15
  %1265 = getelementptr inbounds i8, ptr %1264, i64 1
  %1266 = load i8, ptr %1265, align 1, !tbaa !20
  %1267 = zext i8 %1266 to i32
  %1268 = load i16, ptr %129, align 2, !tbaa !18
  %1269 = sext i16 %1268 to i32
  %1270 = mul nsw i32 %1267, %1269
  %1271 = add nsw i32 %1263, %1270
  %1272 = ashr i32 %1271, 5
  %1273 = trunc i32 %1272 to i16
  %1274 = zext i16 %1273 to i32
  %1275 = load i16, ptr %130, align 2, !tbaa !18
  %1276 = sext i16 %1275 to i32
  %1277 = mul nsw i32 %1274, %1276
  %1278 = load ptr, ptr %136, align 8, !tbaa !15
  %1279 = getelementptr inbounds i8, ptr %1278, i64 1
  %1280 = load i8, ptr %1279, align 1, !tbaa !20
  %1281 = zext i8 %1280 to i32
  %1282 = load i16, ptr %128, align 2, !tbaa !18
  %1283 = sext i16 %1282 to i32
  %1284 = mul nsw i32 %1281, %1283
  %1285 = load ptr, ptr %137, align 8, !tbaa !15
  %1286 = getelementptr inbounds i8, ptr %1285, i64 1
  %1287 = load i8, ptr %1286, align 1, !tbaa !20
  %1288 = zext i8 %1287 to i32
  %1289 = load i16, ptr %129, align 2, !tbaa !18
  %1290 = sext i16 %1289 to i32
  %1291 = mul nsw i32 %1288, %1290
  %1292 = add nsw i32 %1284, %1291
  %1293 = ashr i32 %1292, 5
  %1294 = trunc i32 %1293 to i16
  %1295 = zext i16 %1294 to i32
  %1296 = load i16, ptr %131, align 2, !tbaa !18
  %1297 = sext i16 %1296 to i32
  %1298 = mul nsw i32 %1295, %1297
  %1299 = add nsw i32 %1277, %1298
  %1300 = ashr i32 %1299, 15
  %1301 = trunc i32 %1300 to i8
  %1302 = load ptr, ptr %26, align 8, !tbaa !15
  %1303 = getelementptr inbounds i8, ptr %1302, i64 1
  store i8 %1301, ptr %1303, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %126) #12
  br label %1304

1304:                                             ; preds = %1209, %1056
  br label %1305

1305:                                             ; preds = %1304, %1030
  %1306 = load ptr, ptr %26, align 8, !tbaa !15
  %1307 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1307, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1308

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %49, align 4, !tbaa !11
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %49, align 4, !tbaa !11
  br label %981, !llvm.loop !32

1311:                                             ; preds = %981
  %1312 = load i32, ptr %24, align 4, !tbaa !11
  %1313 = load ptr, ptr %26, align 8, !tbaa !15
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds i8, ptr %1313, i64 %1314
  store ptr %1315, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1316

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %40, align 4, !tbaa !11
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %40, align 4, !tbaa !11
  br label %216, !llvm.loop !33

1319:                                             ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void

1320:                                             ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %29, align 8
  %1323 = load i32, ptr %30, align 4
  %1324 = insertvalue { ptr, i32 } poison, ptr %1322, 0
  %1325 = insertvalue { ptr, i32 } %1324, i32 %1323, 1
  resume { ptr, i32 } %1325
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = mul nsw i32 %22, 3
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 3
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load i32, ptr %18, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c3EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !11
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr %22, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = mul nsw i32 %139, 3
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %142, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %143, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %155

146:                                              ; preds = %11
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %159

149:                                              ; preds = %146
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %212, %149
  %151 = load i32, ptr %33, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %215

155:                                              ; preds = %11
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %29, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %1480

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %29, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %1480

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = load i32, ptr %33, align 4, !tbaa !11
  %168 = sitofp i32 %167 to float
  %169 = fmul fast float %166, %168
  %170 = fmul fast float %169, 1.024000e+03
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = load i32, ptr %33, align 4, !tbaa !11
  %175 = sitofp i32 %174 to float
  %176 = fmul fast float %173, %175
  %177 = fmul fast float %176, 1.024000e+03
  %178 = fcmp fast oge float %177, 0.000000e+00
  %179 = select fast i1 %178, float 5.000000e-01, float -5.000000e-01
  %180 = fadd fast float %170, %179
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -2147483648, ptr %35, align 4, !tbaa !11
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 2147483647, ptr %36, align 4, !tbaa !11
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load i32, ptr %33, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %186) #12
  store i32 %184, ptr %187, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !4
  %191 = load i32, ptr %33, align 4, !tbaa !11
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = getelementptr inbounds float, ptr %195, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = load i32, ptr %33, align 4, !tbaa !11
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %197, %199
  %201 = fmul fast float %200, 1.024000e+03
  %202 = fcmp fast oge float %201, 0.000000e+00
  %203 = select fast i1 %202, float 5.000000e-01, float -5.000000e-01
  %204 = fadd fast float %194, %203
  %205 = fptosi float %204 to i32
  store i32 %205, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 -2147483648, ptr %38, align 4, !tbaa !11
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 2147483647, ptr %39, align 4, !tbaa !11
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = load i32, ptr %33, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %210) #12
  store i32 %208, ptr %211, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %212

212:                                              ; preds = %163
  %213 = load i32, ptr %33, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %33, align 4, !tbaa !11
  br label %150, !llvm.loop !34

215:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %1476, %215
  %217 = load i32, ptr %40, align 4, !tbaa !11
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %1479

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = load i32, ptr %40, align 4, !tbaa !11
  %225 = sitofp i32 %224 to float
  %226 = fmul fast float %223, %225
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  %228 = getelementptr inbounds float, ptr %227, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !4
  %230 = fadd fast float %226, %229
  %231 = fmul fast float %230, 1.024000e+03
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = load i32, ptr %40, align 4, !tbaa !11
  %236 = sitofp i32 %235 to float
  %237 = fmul fast float %234, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fadd fast float %237, %240
  %242 = fmul fast float %241, 1.024000e+03
  %243 = fcmp fast oge float %242, 0.000000e+00
  %244 = select fast i1 %243, float 5.000000e-01, float -5.000000e-01
  %245 = fadd fast float %231, %244
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 -2147483648, ptr %43, align 4, !tbaa !11
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 2147483647, ptr %44, align 4, !tbaa !11
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %249 = load i32, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  store i32 %249, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  %251 = getelementptr inbounds float, ptr %250, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !4
  %253 = load i32, ptr %40, align 4, !tbaa !11
  %254 = sitofp i32 %253 to float
  %255 = fmul fast float %252, %254
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = getelementptr inbounds float, ptr %256, i64 5
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = fadd fast float %255, %258
  %260 = fmul fast float %259, 1.024000e+03
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = getelementptr inbounds float, ptr %261, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !4
  %264 = load i32, ptr %40, align 4, !tbaa !11
  %265 = sitofp i32 %264 to float
  %266 = fmul fast float %263, %265
  %267 = load ptr, ptr %20, align 8, !tbaa !8
  %268 = getelementptr inbounds float, ptr %267, i64 5
  %269 = load float, ptr %268, align 4, !tbaa !4
  %270 = fadd fast float %266, %269
  %271 = fmul fast float %270, 1.024000e+03
  %272 = fcmp fast oge float %271, 0.000000e+00
  %273 = select fast i1 %272, float 5.000000e-01, float -5.000000e-01
  %274 = fadd fast float %260, %273
  %275 = fptosi float %274 to i32
  store i32 %275, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 -2147483648, ptr %47, align 4, !tbaa !11
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 2147483647, ptr %48, align 4, !tbaa !11
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %278 = load i32, ptr %277, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  store i32 %278, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %1085, %220
  %280 = load i32, ptr %49, align 4, !tbaa !11
  %281 = add nsw i32 %280, 7
  %282 = load i32, ptr %17, align 4, !tbaa !11
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %1088

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %285 = load i32, ptr %41, align 4, !tbaa !11
  %286 = load i32, ptr %49, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %287) #12
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = add nsw i32 %285, %289
  store i32 %290, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %291 = load i32, ptr %45, align 4, !tbaa !11
  %292 = load i32, ptr %49, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %293) #12
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = add nsw i32 %291, %295
  store i32 %296, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %297 = load i32, ptr %41, align 4, !tbaa !11
  %298 = load i32, ptr %49, align 4, !tbaa !11
  %299 = add nsw i32 %298, 7
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %300) #12
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = add nsw i32 %297, %302
  store i32 %303, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %304 = load i32, ptr %45, align 4, !tbaa !11
  %305 = load i32, ptr %49, align 4, !tbaa !11
  %306 = add nsw i32 %305, 7
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %307) #12
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = add nsw i32 %304, %309
  store i32 %310, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %311 = load i32, ptr %51, align 4, !tbaa !11
  %312 = ashr i32 %311, 10
  store i32 %312, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 -32768, ptr %57, align 4, !tbaa !11
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 32767, ptr %58, align 4, !tbaa !11
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = trunc i32 %315 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  store i16 %316, ptr %55, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %317 = load i32, ptr %52, align 4, !tbaa !11
  %318 = ashr i32 %317, 10
  store i32 %318, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 -32768, ptr %61, align 4, !tbaa !11
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 32767, ptr %62, align 4, !tbaa !11
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %319, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = trunc i32 %321 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  store i16 %322, ptr %59, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %323 = load i32, ptr %53, align 4, !tbaa !11
  %324 = ashr i32 %323, 10
  store i32 %324, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 -32768, ptr %65, align 4, !tbaa !11
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 32767, ptr %66, align 4, !tbaa !11
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = trunc i32 %327 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  store i16 %328, ptr %63, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %329 = load i32, ptr %54, align 4, !tbaa !11
  %330 = ashr i32 %329, 10
  store i32 %330, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 -32768, ptr %69, align 4, !tbaa !11
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 32767, ptr %70, align 4, !tbaa !11
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = trunc i32 %333 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  store i16 %334, ptr %67, align 2, !tbaa !18
  %335 = load i16, ptr %55, align 2, !tbaa !18
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %13, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %284
  %341 = load i16, ptr %59, align 2, !tbaa !18
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4, !tbaa !11
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = load i16, ptr %63, align 2, !tbaa !18
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %13, align 4, !tbaa !11
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load i16, ptr %67, align 2, !tbaa !18
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %14, align 4, !tbaa !11
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 1, ptr %50, align 4, !tbaa !11
  br label %397

359:                                              ; preds = %352, %346, %340, %284
  %360 = load i16, ptr %55, align 2, !tbaa !18
  %361 = sext i16 %360 to i32
  %362 = icmp slt i32 %361, -1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i16, ptr %63, align 2, !tbaa !18
  %365 = sext i16 %364 to i32
  %366 = icmp slt i32 %365, -1
  br i1 %366, label %395, label %367

367:                                              ; preds = %363, %359
  %368 = load i16, ptr %55, align 2, !tbaa !18
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %13, align 4, !tbaa !11
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load i16, ptr %63, align 2, !tbaa !18
  %374 = sext i16 %373 to i32
  %375 = load i32, ptr %13, align 4, !tbaa !11
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %395, label %377

377:                                              ; preds = %372, %367
  %378 = load i16, ptr %59, align 2, !tbaa !18
  %379 = sext i16 %378 to i32
  %380 = icmp slt i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i16, ptr %67, align 2, !tbaa !18
  %383 = sext i16 %382 to i32
  %384 = icmp slt i32 %383, -1
  br i1 %384, label %395, label %385

385:                                              ; preds = %381, %377
  %386 = load i16, ptr %59, align 2, !tbaa !18
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %14, align 4, !tbaa !11
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load i16, ptr %67, align 2, !tbaa !18
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %381, %372, %363
  store i32 2, ptr %50, align 4, !tbaa !11
  br label %396

396:                                              ; preds = %395, %390, %385
  br label %397

397:                                              ; preds = %396, %358
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %398 = load i32, ptr %50, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %649

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store i32 0, ptr %71, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %645, %400
  %402 = load i32, ptr %71, align 4, !tbaa !11
  %403 = icmp slt i32 %402, 8
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %648

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %406 = load i32, ptr %41, align 4, !tbaa !11
  %407 = load i32, ptr %49, align 4, !tbaa !11
  %408 = load i32, ptr %71, align 4, !tbaa !11
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %410) #12
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = add nsw i32 %406, %412
  store i32 %413, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %414 = load i32, ptr %45, align 4, !tbaa !11
  %415 = load i32, ptr %49, align 4, !tbaa !11
  %416 = load i32, ptr %71, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %418) #12
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = add nsw i32 %414, %420
  store i32 %421, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %422 = load i32, ptr %72, align 4, !tbaa !11
  %423 = ashr i32 %422, 10
  store i32 %423, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 -32768, ptr %76, align 4, !tbaa !11
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 32767, ptr %77, align 4, !tbaa !11
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %424, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = trunc i32 %426 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  store i16 %427, ptr %74, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %428 = load i32, ptr %73, align 4, !tbaa !11
  %429 = ashr i32 %428, 10
  store i32 %429, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 -32768, ptr %80, align 4, !tbaa !11
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 32767, ptr %81, align 4, !tbaa !11
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %430, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = trunc i32 %432 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  store i16 %433, ptr %78, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #12
  %434 = load i32, ptr %72, align 4, !tbaa !11
  %435 = and i32 %434, 1023
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %82, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #12
  %437 = load i32, ptr %73, align 4, !tbaa !11
  %438 = and i32 %437, 1023
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %83, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #12
  %440 = load i16, ptr %82, align 2, !tbaa !18
  %441 = sext i16 %440 to i32
  %442 = sub nsw i32 1024, %441
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %84, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #12
  %444 = load i16, ptr %82, align 2, !tbaa !18
  store i16 %444, ptr %85, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #12
  %445 = load i16, ptr %83, align 2, !tbaa !18
  %446 = sext i16 %445 to i32
  %447 = sub nsw i32 1024, %446
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %86, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #12
  %449 = load i16, ptr %83, align 2, !tbaa !18
  store i16 %449, ptr %87, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %450 = load ptr, ptr %25, align 8, !tbaa !15
  %451 = load i32, ptr %15, align 4, !tbaa !11
  %452 = load i16, ptr %78, align 2, !tbaa !18
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i16, ptr %74, align 2, !tbaa !18
  %458 = sext i16 %457 to i32
  %459 = mul nsw i32 %458, 3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  store ptr %461, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %462 = load ptr, ptr %25, align 8, !tbaa !15
  %463 = load i32, ptr %15, align 4, !tbaa !11
  %464 = load i16, ptr %78, align 2, !tbaa !18
  %465 = sext i16 %464 to i32
  %466 = mul nsw i32 %463, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %462, i64 %467
  %469 = load i16, ptr %74, align 2, !tbaa !18
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 3
  store ptr %474, ptr %89, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %475 = load ptr, ptr %25, align 8, !tbaa !15
  %476 = load i32, ptr %15, align 4, !tbaa !11
  %477 = load i16, ptr %78, align 2, !tbaa !18
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load i16, ptr %74, align 2, !tbaa !18
  %484 = sext i16 %483 to i32
  %485 = mul nsw i32 %484, 3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  store ptr %487, ptr %90, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %488 = load ptr, ptr %25, align 8, !tbaa !15
  %489 = load i32, ptr %15, align 4, !tbaa !11
  %490 = load i16, ptr %78, align 2, !tbaa !18
  %491 = sext i16 %490 to i32
  %492 = add nsw i32 %491, 1
  %493 = mul nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load i16, ptr %74, align 2, !tbaa !18
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %497, 3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 3
  store ptr %501, ptr %91, align 8, !tbaa !15
  %502 = load ptr, ptr %88, align 8, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1, !tbaa !20
  %505 = zext i8 %504 to i32
  %506 = load i16, ptr %84, align 2, !tbaa !18
  %507 = sext i16 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = load ptr, ptr %89, align 8, !tbaa !15
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1, !tbaa !20
  %512 = zext i8 %511 to i32
  %513 = load i16, ptr %85, align 2, !tbaa !18
  %514 = sext i16 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = add nsw i32 %508, %515
  %517 = ashr i32 %516, 5
  %518 = trunc i32 %517 to i16
  %519 = zext i16 %518 to i32
  %520 = load i16, ptr %86, align 2, !tbaa !18
  %521 = sext i16 %520 to i32
  %522 = mul nsw i32 %519, %521
  %523 = load ptr, ptr %90, align 8, !tbaa !15
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = load i16, ptr %84, align 2, !tbaa !18
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %526, %528
  %530 = load ptr, ptr %91, align 8, !tbaa !15
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  %534 = load i16, ptr %85, align 2, !tbaa !18
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = add nsw i32 %529, %536
  %538 = ashr i32 %537, 5
  %539 = trunc i32 %538 to i16
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %87, align 2, !tbaa !18
  %542 = sext i16 %541 to i32
  %543 = mul nsw i32 %540, %542
  %544 = add nsw i32 %522, %543
  %545 = ashr i32 %544, 15
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %26, align 8, !tbaa !15
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  store i8 %546, ptr %548, align 1, !tbaa !20
  %549 = load ptr, ptr %88, align 8, !tbaa !15
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !20
  %552 = zext i8 %551 to i32
  %553 = load i16, ptr %84, align 2, !tbaa !18
  %554 = sext i16 %553 to i32
  %555 = mul nsw i32 %552, %554
  %556 = load ptr, ptr %89, align 8, !tbaa !15
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !20
  %559 = zext i8 %558 to i32
  %560 = load i16, ptr %85, align 2, !tbaa !18
  %561 = sext i16 %560 to i32
  %562 = mul nsw i32 %559, %561
  %563 = add nsw i32 %555, %562
  %564 = ashr i32 %563, 5
  %565 = trunc i32 %564 to i16
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr %86, align 2, !tbaa !18
  %568 = sext i16 %567 to i32
  %569 = mul nsw i32 %566, %568
  %570 = load ptr, ptr %90, align 8, !tbaa !15
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !20
  %573 = zext i8 %572 to i32
  %574 = load i16, ptr %84, align 2, !tbaa !18
  %575 = sext i16 %574 to i32
  %576 = mul nsw i32 %573, %575
  %577 = load ptr, ptr %91, align 8, !tbaa !15
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !20
  %580 = zext i8 %579 to i32
  %581 = load i16, ptr %85, align 2, !tbaa !18
  %582 = sext i16 %581 to i32
  %583 = mul nsw i32 %580, %582
  %584 = add nsw i32 %576, %583
  %585 = ashr i32 %584, 5
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = load i16, ptr %87, align 2, !tbaa !18
  %589 = sext i16 %588 to i32
  %590 = mul nsw i32 %587, %589
  %591 = add nsw i32 %569, %590
  %592 = ashr i32 %591, 15
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %26, align 8, !tbaa !15
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  store i8 %593, ptr %595, align 1, !tbaa !20
  %596 = load ptr, ptr %88, align 8, !tbaa !15
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !20
  %599 = zext i8 %598 to i32
  %600 = load i16, ptr %84, align 2, !tbaa !18
  %601 = sext i16 %600 to i32
  %602 = mul nsw i32 %599, %601
  %603 = load ptr, ptr %89, align 8, !tbaa !15
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !20
  %606 = zext i8 %605 to i32
  %607 = load i16, ptr %85, align 2, !tbaa !18
  %608 = sext i16 %607 to i32
  %609 = mul nsw i32 %606, %608
  %610 = add nsw i32 %602, %609
  %611 = ashr i32 %610, 5
  %612 = trunc i32 %611 to i16
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %86, align 2, !tbaa !18
  %615 = sext i16 %614 to i32
  %616 = mul nsw i32 %613, %615
  %617 = load ptr, ptr %90, align 8, !tbaa !15
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = load i8, ptr %618, align 1, !tbaa !20
  %620 = zext i8 %619 to i32
  %621 = load i16, ptr %84, align 2, !tbaa !18
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %620, %622
  %624 = load ptr, ptr %91, align 8, !tbaa !15
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !20
  %627 = zext i8 %626 to i32
  %628 = load i16, ptr %85, align 2, !tbaa !18
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %627, %629
  %631 = add nsw i32 %623, %630
  %632 = ashr i32 %631, 5
  %633 = trunc i32 %632 to i16
  %634 = zext i16 %633 to i32
  %635 = load i16, ptr %87, align 2, !tbaa !18
  %636 = sext i16 %635 to i32
  %637 = mul nsw i32 %634, %636
  %638 = add nsw i32 %616, %637
  %639 = ashr i32 %638, 15
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %26, align 8, !tbaa !15
  %642 = getelementptr inbounds i8, ptr %641, i64 2
  store i8 %640, ptr %642, align 1, !tbaa !20
  %643 = load ptr, ptr %26, align 8, !tbaa !15
  %644 = getelementptr inbounds i8, ptr %643, i64 3
  store ptr %644, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %645

645:                                              ; preds = %405
  %646 = load i32, ptr %71, align 4, !tbaa !11
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %71, align 4, !tbaa !11
  br label %401, !llvm.loop !35

648:                                              ; preds = %404
  br label %1084

649:                                              ; preds = %397
  %650 = load i32, ptr %50, align 4, !tbaa !11
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %695

652:                                              ; preds = %649
  %653 = load i32, ptr %21, align 4, !tbaa !11
  %654 = icmp ne i32 %653, -233
  br i1 %654, label %655, label %691

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %656

656:                                              ; preds = %687, %655
  %657 = load i32, ptr %92, align 4, !tbaa !11
  %658 = icmp slt i32 %657, 8
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %690

660:                                              ; preds = %656
  %661 = load ptr, ptr %23, align 8, !tbaa !15
  %662 = getelementptr inbounds i8, ptr %661, i64 0
  %663 = load i8, ptr %662, align 1, !tbaa !20
  %664 = load ptr, ptr %26, align 8, !tbaa !15
  %665 = load i32, ptr %92, align 4, !tbaa !11
  %666 = mul nsw i32 %665, 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  store i8 %663, ptr %668, align 1, !tbaa !20
  %669 = load ptr, ptr %23, align 8, !tbaa !15
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !20
  %672 = load ptr, ptr %26, align 8, !tbaa !15
  %673 = load i32, ptr %92, align 4, !tbaa !11
  %674 = mul nsw i32 %673, 3
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %672, i64 %676
  store i8 %671, ptr %677, align 1, !tbaa !20
  %678 = load ptr, ptr %23, align 8, !tbaa !15
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  %680 = load i8, ptr %679, align 1, !tbaa !20
  %681 = load ptr, ptr %26, align 8, !tbaa !15
  %682 = load i32, ptr %92, align 4, !tbaa !11
  %683 = mul nsw i32 %682, 3
  %684 = add nsw i32 %683, 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  store i8 %680, ptr %686, align 1, !tbaa !20
  br label %687

687:                                              ; preds = %660
  %688 = load i32, ptr %92, align 4, !tbaa !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %92, align 4, !tbaa !11
  br label %656, !llvm.loop !36

690:                                              ; preds = %659
  br label %692

691:                                              ; preds = %652
  br label %692

692:                                              ; preds = %691, %690
  %693 = load ptr, ptr %26, align 8, !tbaa !15
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  store ptr %694, ptr %26, align 8, !tbaa !15
  br label %1083

695:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4, !tbaa !11
  br label %696

696:                                              ; preds = %1079, %695
  %697 = load i32, ptr %93, align 4, !tbaa !11
  %698 = icmp slt i32 %697, 8
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %1082

700:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  %701 = load i32, ptr %41, align 4, !tbaa !11
  %702 = load i32, ptr %49, align 4, !tbaa !11
  %703 = load i32, ptr %93, align 4, !tbaa !11
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %705) #12
  %707 = load i32, ptr %706, align 4, !tbaa !11
  %708 = add nsw i32 %701, %707
  store i32 %708, ptr %94, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  %709 = load i32, ptr %45, align 4, !tbaa !11
  %710 = load i32, ptr %49, align 4, !tbaa !11
  %711 = load i32, ptr %93, align 4, !tbaa !11
  %712 = add nsw i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %713) #12
  %715 = load i32, ptr %714, align 4, !tbaa !11
  %716 = add nsw i32 %709, %715
  store i32 %716, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %717 = load i32, ptr %94, align 4, !tbaa !11
  %718 = ashr i32 %717, 10
  store i32 %718, ptr %97, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 -32768, ptr %98, align 4, !tbaa !11
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 32767, ptr %99, align 4, !tbaa !11
  %720 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %719, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %721 = load i32, ptr %720, align 4, !tbaa !11
  %722 = trunc i32 %721 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  store i16 %722, ptr %96, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %723 = load i32, ptr %95, align 4, !tbaa !11
  %724 = ashr i32 %723, 10
  store i32 %724, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 -32768, ptr %102, align 4, !tbaa !11
  %725 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 32767, ptr %103, align 4, !tbaa !11
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %725, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %727 = load i32, ptr %726, align 4, !tbaa !11
  %728 = trunc i32 %727 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  store i16 %728, ptr %100, align 2, !tbaa !18
  %729 = load i32, ptr %21, align 4, !tbaa !11
  %730 = icmp ne i32 %729, -233
  br i1 %730, label %731, label %765

731:                                              ; preds = %700
  %732 = load i16, ptr %96, align 2, !tbaa !18
  %733 = sext i16 %732 to i32
  %734 = icmp slt i32 %733, -1
  br i1 %734, label %749, label %735

735:                                              ; preds = %731
  %736 = load i16, ptr %96, align 2, !tbaa !18
  %737 = sext i16 %736 to i32
  %738 = load i32, ptr %13, align 4, !tbaa !11
  %739 = icmp sge i32 %737, %738
  br i1 %739, label %749, label %740

740:                                              ; preds = %735
  %741 = load i16, ptr %100, align 2, !tbaa !18
  %742 = sext i16 %741 to i32
  %743 = icmp slt i32 %742, -1
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  %745 = load i16, ptr %100, align 2, !tbaa !18
  %746 = sext i16 %745 to i32
  %747 = load i32, ptr %14, align 4, !tbaa !11
  %748 = icmp sge i32 %746, %747
  br i1 %748, label %749, label %765

749:                                              ; preds = %744, %740, %735, %731
  %750 = load ptr, ptr %23, align 8, !tbaa !15
  %751 = getelementptr inbounds i8, ptr %750, i64 0
  %752 = load i8, ptr %751, align 1, !tbaa !20
  %753 = load ptr, ptr %26, align 8, !tbaa !15
  %754 = getelementptr inbounds i8, ptr %753, i64 0
  store i8 %752, ptr %754, align 1, !tbaa !20
  %755 = load ptr, ptr %23, align 8, !tbaa !15
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !20
  %758 = load ptr, ptr %26, align 8, !tbaa !15
  %759 = getelementptr inbounds i8, ptr %758, i64 1
  store i8 %757, ptr %759, align 1, !tbaa !20
  %760 = load ptr, ptr %23, align 8, !tbaa !15
  %761 = getelementptr inbounds i8, ptr %760, i64 2
  %762 = load i8, ptr %761, align 1, !tbaa !20
  %763 = load ptr, ptr %26, align 8, !tbaa !15
  %764 = getelementptr inbounds i8, ptr %763, i64 2
  store i8 %762, ptr %764, align 1, !tbaa !20
  br label %1076

765:                                              ; preds = %744, %700
  %766 = load i32, ptr %21, align 4, !tbaa !11
  %767 = icmp eq i32 %766, -233
  br i1 %767, label %768, label %781

768:                                              ; preds = %765
  %769 = load i16, ptr %96, align 2, !tbaa !18
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr %13, align 4, !tbaa !11
  %772 = sub nsw i32 %771, 1
  %773 = icmp sge i32 %770, %772
  br i1 %773, label %780, label %774

774:                                              ; preds = %768
  %775 = load i16, ptr %100, align 2, !tbaa !18
  %776 = zext i16 %775 to i32
  %777 = load i32, ptr %14, align 4, !tbaa !11
  %778 = sub nsw i32 %777, 1
  %779 = icmp sge i32 %776, %778
  br i1 %779, label %780, label %781

780:                                              ; preds = %774, %768
  br label %1075

781:                                              ; preds = %774, %765
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #12
  %782 = load i32, ptr %94, align 4, !tbaa !11
  %783 = and i32 %782, 1023
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %104, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #12
  %785 = load i32, ptr %95, align 4, !tbaa !11
  %786 = and i32 %785, 1023
  %787 = trunc i32 %786 to i16
  store i16 %787, ptr %105, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #12
  %788 = load i16, ptr %104, align 2, !tbaa !18
  %789 = sext i16 %788 to i32
  %790 = sub nsw i32 1024, %789
  %791 = trunc i32 %790 to i16
  store i16 %791, ptr %106, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #12
  %792 = load i16, ptr %104, align 2, !tbaa !18
  store i16 %792, ptr %107, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #12
  %793 = load i16, ptr %105, align 2, !tbaa !18
  %794 = sext i16 %793 to i32
  %795 = sub nsw i32 1024, %794
  %796 = trunc i32 %795 to i16
  store i16 %796, ptr %108, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %109) #12
  %797 = load i16, ptr %105, align 2, !tbaa !18
  store i16 %797, ptr %109, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #12
  %798 = load i16, ptr %96, align 2, !tbaa !18
  %799 = sext i16 %798 to i32
  %800 = add nsw i32 %799, 1
  %801 = trunc i32 %800 to i16
  store i16 %801, ptr %110, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %111) #12
  %802 = load i16, ptr %100, align 2, !tbaa !18
  %803 = sext i16 %802 to i32
  %804 = add nsw i32 %803, 1
  %805 = trunc i32 %804 to i16
  store i16 %805, ptr %111, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %806 = load ptr, ptr %25, align 8, !tbaa !15
  %807 = load i32, ptr %15, align 4, !tbaa !11
  %808 = load i16, ptr %100, align 2, !tbaa !18
  %809 = sext i16 %808 to i32
  %810 = mul nsw i32 %807, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %806, i64 %811
  %813 = load i16, ptr %96, align 2, !tbaa !18
  %814 = sext i16 %813 to i32
  %815 = mul nsw i32 %814, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %812, i64 %816
  store ptr %817, ptr %112, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %818 = load ptr, ptr %25, align 8, !tbaa !15
  %819 = load i32, ptr %15, align 4, !tbaa !11
  %820 = load i16, ptr %100, align 2, !tbaa !18
  %821 = sext i16 %820 to i32
  %822 = mul nsw i32 %819, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %818, i64 %823
  %825 = load i16, ptr %96, align 2, !tbaa !18
  %826 = sext i16 %825 to i32
  %827 = mul nsw i32 %826, 3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %824, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 3
  store ptr %830, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %831 = load ptr, ptr %25, align 8, !tbaa !15
  %832 = load i32, ptr %15, align 4, !tbaa !11
  %833 = load i16, ptr %100, align 2, !tbaa !18
  %834 = sext i16 %833 to i32
  %835 = add nsw i32 %834, 1
  %836 = mul nsw i32 %832, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %831, i64 %837
  %839 = load i16, ptr %96, align 2, !tbaa !18
  %840 = sext i16 %839 to i32
  %841 = mul nsw i32 %840, 3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  store ptr %843, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %844 = load ptr, ptr %25, align 8, !tbaa !15
  %845 = load i32, ptr %15, align 4, !tbaa !11
  %846 = load i16, ptr %100, align 2, !tbaa !18
  %847 = sext i16 %846 to i32
  %848 = add nsw i32 %847, 1
  %849 = mul nsw i32 %845, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %844, i64 %850
  %852 = load i16, ptr %96, align 2, !tbaa !18
  %853 = sext i16 %852 to i32
  %854 = mul nsw i32 %853, 3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 3
  store ptr %857, ptr %115, align 8, !tbaa !15
  %858 = load i16, ptr %96, align 2, !tbaa !18
  %859 = zext i16 %858 to i32
  %860 = load i32, ptr %13, align 4, !tbaa !11
  %861 = icmp sge i32 %859, %860
  br i1 %861, label %867, label %862

862:                                              ; preds = %781
  %863 = load i16, ptr %100, align 2, !tbaa !18
  %864 = zext i16 %863 to i32
  %865 = load i32, ptr %14, align 4, !tbaa !11
  %866 = icmp sge i32 %864, %865
  br i1 %866, label %867, label %876

867:                                              ; preds = %862, %781
  %868 = load i32, ptr %21, align 4, !tbaa !11
  %869 = icmp ne i32 %868, -233
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = load ptr, ptr %23, align 8, !tbaa !15
  br label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %26, align 8, !tbaa !15
  br label %874

874:                                              ; preds = %872, %870
  %875 = phi ptr [ %871, %870 ], [ %873, %872 ]
  store ptr %875, ptr %112, align 8, !tbaa !15
  br label %876

876:                                              ; preds = %874, %862
  %877 = load i16, ptr %110, align 2, !tbaa !18
  %878 = zext i16 %877 to i32
  %879 = load i32, ptr %13, align 4, !tbaa !11
  %880 = icmp sge i32 %878, %879
  br i1 %880, label %886, label %881

881:                                              ; preds = %876
  %882 = load i16, ptr %100, align 2, !tbaa !18
  %883 = zext i16 %882 to i32
  %884 = load i32, ptr %14, align 4, !tbaa !11
  %885 = icmp sge i32 %883, %884
  br i1 %885, label %886, label %895

886:                                              ; preds = %881, %876
  %887 = load i32, ptr %21, align 4, !tbaa !11
  %888 = icmp ne i32 %887, -233
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = load ptr, ptr %23, align 8, !tbaa !15
  br label %893

891:                                              ; preds = %886
  %892 = load ptr, ptr %26, align 8, !tbaa !15
  br label %893

893:                                              ; preds = %891, %889
  %894 = phi ptr [ %890, %889 ], [ %892, %891 ]
  store ptr %894, ptr %113, align 8, !tbaa !15
  br label %895

895:                                              ; preds = %893, %881
  %896 = load i16, ptr %96, align 2, !tbaa !18
  %897 = zext i16 %896 to i32
  %898 = load i32, ptr %13, align 4, !tbaa !11
  %899 = icmp sge i32 %897, %898
  br i1 %899, label %905, label %900

900:                                              ; preds = %895
  %901 = load i16, ptr %111, align 2, !tbaa !18
  %902 = zext i16 %901 to i32
  %903 = load i32, ptr %14, align 4, !tbaa !11
  %904 = icmp sge i32 %902, %903
  br i1 %904, label %905, label %914

905:                                              ; preds = %900, %895
  %906 = load i32, ptr %21, align 4, !tbaa !11
  %907 = icmp ne i32 %906, -233
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = load ptr, ptr %23, align 8, !tbaa !15
  br label %912

910:                                              ; preds = %905
  %911 = load ptr, ptr %26, align 8, !tbaa !15
  br label %912

912:                                              ; preds = %910, %908
  %913 = phi ptr [ %909, %908 ], [ %911, %910 ]
  store ptr %913, ptr %114, align 8, !tbaa !15
  br label %914

914:                                              ; preds = %912, %900
  %915 = load i16, ptr %110, align 2, !tbaa !18
  %916 = zext i16 %915 to i32
  %917 = load i32, ptr %13, align 4, !tbaa !11
  %918 = icmp sge i32 %916, %917
  br i1 %918, label %924, label %919

919:                                              ; preds = %914
  %920 = load i16, ptr %111, align 2, !tbaa !18
  %921 = zext i16 %920 to i32
  %922 = load i32, ptr %14, align 4, !tbaa !11
  %923 = icmp sge i32 %921, %922
  br i1 %923, label %924, label %933

924:                                              ; preds = %919, %914
  %925 = load i32, ptr %21, align 4, !tbaa !11
  %926 = icmp ne i32 %925, -233
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = load ptr, ptr %23, align 8, !tbaa !15
  br label %931

929:                                              ; preds = %924
  %930 = load ptr, ptr %26, align 8, !tbaa !15
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %932, ptr %115, align 8, !tbaa !15
  br label %933

933:                                              ; preds = %931, %919
  %934 = load ptr, ptr %112, align 8, !tbaa !15
  %935 = getelementptr inbounds i8, ptr %934, i64 0
  %936 = load i8, ptr %935, align 1, !tbaa !20
  %937 = zext i8 %936 to i32
  %938 = load i16, ptr %106, align 2, !tbaa !18
  %939 = sext i16 %938 to i32
  %940 = mul nsw i32 %937, %939
  %941 = load ptr, ptr %113, align 8, !tbaa !15
  %942 = getelementptr inbounds i8, ptr %941, i64 0
  %943 = load i8, ptr %942, align 1, !tbaa !20
  %944 = zext i8 %943 to i32
  %945 = load i16, ptr %107, align 2, !tbaa !18
  %946 = sext i16 %945 to i32
  %947 = mul nsw i32 %944, %946
  %948 = add nsw i32 %940, %947
  %949 = ashr i32 %948, 5
  %950 = trunc i32 %949 to i16
  %951 = zext i16 %950 to i32
  %952 = load i16, ptr %108, align 2, !tbaa !18
  %953 = sext i16 %952 to i32
  %954 = mul nsw i32 %951, %953
  %955 = load ptr, ptr %114, align 8, !tbaa !15
  %956 = getelementptr inbounds i8, ptr %955, i64 0
  %957 = load i8, ptr %956, align 1, !tbaa !20
  %958 = zext i8 %957 to i32
  %959 = load i16, ptr %106, align 2, !tbaa !18
  %960 = sext i16 %959 to i32
  %961 = mul nsw i32 %958, %960
  %962 = load ptr, ptr %115, align 8, !tbaa !15
  %963 = getelementptr inbounds i8, ptr %962, i64 0
  %964 = load i8, ptr %963, align 1, !tbaa !20
  %965 = zext i8 %964 to i32
  %966 = load i16, ptr %107, align 2, !tbaa !18
  %967 = sext i16 %966 to i32
  %968 = mul nsw i32 %965, %967
  %969 = add nsw i32 %961, %968
  %970 = ashr i32 %969, 5
  %971 = trunc i32 %970 to i16
  %972 = zext i16 %971 to i32
  %973 = load i16, ptr %109, align 2, !tbaa !18
  %974 = sext i16 %973 to i32
  %975 = mul nsw i32 %972, %974
  %976 = add nsw i32 %954, %975
  %977 = ashr i32 %976, 15
  %978 = trunc i32 %977 to i8
  %979 = load ptr, ptr %26, align 8, !tbaa !15
  %980 = getelementptr inbounds i8, ptr %979, i64 0
  store i8 %978, ptr %980, align 1, !tbaa !20
  %981 = load ptr, ptr %112, align 8, !tbaa !15
  %982 = getelementptr inbounds i8, ptr %981, i64 1
  %983 = load i8, ptr %982, align 1, !tbaa !20
  %984 = zext i8 %983 to i32
  %985 = load i16, ptr %106, align 2, !tbaa !18
  %986 = sext i16 %985 to i32
  %987 = mul nsw i32 %984, %986
  %988 = load ptr, ptr %113, align 8, !tbaa !15
  %989 = getelementptr inbounds i8, ptr %988, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !20
  %991 = zext i8 %990 to i32
  %992 = load i16, ptr %107, align 2, !tbaa !18
  %993 = sext i16 %992 to i32
  %994 = mul nsw i32 %991, %993
  %995 = add nsw i32 %987, %994
  %996 = ashr i32 %995, 5
  %997 = trunc i32 %996 to i16
  %998 = zext i16 %997 to i32
  %999 = load i16, ptr %108, align 2, !tbaa !18
  %1000 = sext i16 %999 to i32
  %1001 = mul nsw i32 %998, %1000
  %1002 = load ptr, ptr %114, align 8, !tbaa !15
  %1003 = getelementptr inbounds i8, ptr %1002, i64 1
  %1004 = load i8, ptr %1003, align 1, !tbaa !20
  %1005 = zext i8 %1004 to i32
  %1006 = load i16, ptr %106, align 2, !tbaa !18
  %1007 = sext i16 %1006 to i32
  %1008 = mul nsw i32 %1005, %1007
  %1009 = load ptr, ptr %115, align 8, !tbaa !15
  %1010 = getelementptr inbounds i8, ptr %1009, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa !20
  %1012 = zext i8 %1011 to i32
  %1013 = load i16, ptr %107, align 2, !tbaa !18
  %1014 = sext i16 %1013 to i32
  %1015 = mul nsw i32 %1012, %1014
  %1016 = add nsw i32 %1008, %1015
  %1017 = ashr i32 %1016, 5
  %1018 = trunc i32 %1017 to i16
  %1019 = zext i16 %1018 to i32
  %1020 = load i16, ptr %109, align 2, !tbaa !18
  %1021 = sext i16 %1020 to i32
  %1022 = mul nsw i32 %1019, %1021
  %1023 = add nsw i32 %1001, %1022
  %1024 = ashr i32 %1023, 15
  %1025 = trunc i32 %1024 to i8
  %1026 = load ptr, ptr %26, align 8, !tbaa !15
  %1027 = getelementptr inbounds i8, ptr %1026, i64 1
  store i8 %1025, ptr %1027, align 1, !tbaa !20
  %1028 = load ptr, ptr %112, align 8, !tbaa !15
  %1029 = getelementptr inbounds i8, ptr %1028, i64 2
  %1030 = load i8, ptr %1029, align 1, !tbaa !20
  %1031 = zext i8 %1030 to i32
  %1032 = load i16, ptr %106, align 2, !tbaa !18
  %1033 = sext i16 %1032 to i32
  %1034 = mul nsw i32 %1031, %1033
  %1035 = load ptr, ptr %113, align 8, !tbaa !15
  %1036 = getelementptr inbounds i8, ptr %1035, i64 2
  %1037 = load i8, ptr %1036, align 1, !tbaa !20
  %1038 = zext i8 %1037 to i32
  %1039 = load i16, ptr %107, align 2, !tbaa !18
  %1040 = sext i16 %1039 to i32
  %1041 = mul nsw i32 %1038, %1040
  %1042 = add nsw i32 %1034, %1041
  %1043 = ashr i32 %1042, 5
  %1044 = trunc i32 %1043 to i16
  %1045 = zext i16 %1044 to i32
  %1046 = load i16, ptr %108, align 2, !tbaa !18
  %1047 = sext i16 %1046 to i32
  %1048 = mul nsw i32 %1045, %1047
  %1049 = load ptr, ptr %114, align 8, !tbaa !15
  %1050 = getelementptr inbounds i8, ptr %1049, i64 2
  %1051 = load i8, ptr %1050, align 1, !tbaa !20
  %1052 = zext i8 %1051 to i32
  %1053 = load i16, ptr %106, align 2, !tbaa !18
  %1054 = sext i16 %1053 to i32
  %1055 = mul nsw i32 %1052, %1054
  %1056 = load ptr, ptr %115, align 8, !tbaa !15
  %1057 = getelementptr inbounds i8, ptr %1056, i64 2
  %1058 = load i8, ptr %1057, align 1, !tbaa !20
  %1059 = zext i8 %1058 to i32
  %1060 = load i16, ptr %107, align 2, !tbaa !18
  %1061 = sext i16 %1060 to i32
  %1062 = mul nsw i32 %1059, %1061
  %1063 = add nsw i32 %1055, %1062
  %1064 = ashr i32 %1063, 5
  %1065 = trunc i32 %1064 to i16
  %1066 = zext i16 %1065 to i32
  %1067 = load i16, ptr %109, align 2, !tbaa !18
  %1068 = sext i16 %1067 to i32
  %1069 = mul nsw i32 %1066, %1068
  %1070 = add nsw i32 %1048, %1069
  %1071 = ashr i32 %1070, 15
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %26, align 8, !tbaa !15
  %1074 = getelementptr inbounds i8, ptr %1073, i64 2
  store i8 %1072, ptr %1074, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #12
  br label %1075

1075:                                             ; preds = %933, %780
  br label %1076

1076:                                             ; preds = %1075, %749
  %1077 = load ptr, ptr %26, align 8, !tbaa !15
  %1078 = getelementptr inbounds i8, ptr %1077, i64 3
  store ptr %1078, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  br label %1079

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %93, align 4, !tbaa !11
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %93, align 4, !tbaa !11
  br label %696, !llvm.loop !37

1082:                                             ; preds = %699
  br label %1083

1083:                                             ; preds = %1082, %692
  br label %1084

1084:                                             ; preds = %1083, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %49, align 4, !tbaa !11
  %1087 = add nsw i32 %1086, 8
  store i32 %1087, ptr %49, align 4, !tbaa !11
  br label %279, !llvm.loop !38

1088:                                             ; preds = %279
  br label %1089

1089:                                             ; preds = %1468, %1088
  %1090 = load i32, ptr %49, align 4, !tbaa !11
  %1091 = load i32, ptr %17, align 4, !tbaa !11
  %1092 = icmp slt i32 %1090, %1091
  br i1 %1092, label %1093, label %1471

1093:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %1094 = load i32, ptr %41, align 4, !tbaa !11
  %1095 = load i32, ptr %49, align 4, !tbaa !11
  %1096 = sext i32 %1095 to i64
  %1097 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1096) #12
  %1098 = load i32, ptr %1097, align 4, !tbaa !11
  %1099 = add nsw i32 %1094, %1098
  store i32 %1099, ptr %116, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  %1100 = load i32, ptr %45, align 4, !tbaa !11
  %1101 = load i32, ptr %49, align 4, !tbaa !11
  %1102 = sext i32 %1101 to i64
  %1103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1102) #12
  %1104 = load i32, ptr %1103, align 4, !tbaa !11
  %1105 = add nsw i32 %1100, %1104
  store i32 %1105, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %1106 = load i32, ptr %116, align 4, !tbaa !11
  %1107 = ashr i32 %1106, 10
  store i32 %1107, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 -32768, ptr %120, align 4, !tbaa !11
  %1108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 32767, ptr %121, align 4, !tbaa !11
  %1109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1108, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %1110 = load i32, ptr %1109, align 4, !tbaa !11
  %1111 = trunc i32 %1110 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  store i16 %1111, ptr %118, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %1112 = load i32, ptr %117, align 4, !tbaa !11
  %1113 = ashr i32 %1112, 10
  store i32 %1113, ptr %123, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  store i32 -32768, ptr %124, align 4, !tbaa !11
  %1114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 32767, ptr %125, align 4, !tbaa !11
  %1115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1114, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %1116 = load i32, ptr %1115, align 4, !tbaa !11
  %1117 = trunc i32 %1116 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  store i16 %1117, ptr %122, align 2, !tbaa !18
  %1118 = load i32, ptr %21, align 4, !tbaa !11
  %1119 = icmp ne i32 %1118, -233
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1093
  %1121 = load i16, ptr %118, align 2, !tbaa !18
  %1122 = sext i16 %1121 to i32
  %1123 = icmp slt i32 %1122, -1
  br i1 %1123, label %1138, label %1124

1124:                                             ; preds = %1120
  %1125 = load i16, ptr %118, align 2, !tbaa !18
  %1126 = sext i16 %1125 to i32
  %1127 = load i32, ptr %13, align 4, !tbaa !11
  %1128 = icmp sge i32 %1126, %1127
  br i1 %1128, label %1138, label %1129

1129:                                             ; preds = %1124
  %1130 = load i16, ptr %122, align 2, !tbaa !18
  %1131 = sext i16 %1130 to i32
  %1132 = icmp slt i32 %1131, -1
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1129
  %1134 = load i16, ptr %122, align 2, !tbaa !18
  %1135 = sext i16 %1134 to i32
  %1136 = load i32, ptr %14, align 4, !tbaa !11
  %1137 = icmp sge i32 %1135, %1136
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1133, %1129, %1124, %1120
  %1139 = load ptr, ptr %23, align 8, !tbaa !15
  %1140 = getelementptr inbounds i8, ptr %1139, i64 0
  %1141 = load i8, ptr %1140, align 1, !tbaa !20
  %1142 = load ptr, ptr %26, align 8, !tbaa !15
  %1143 = getelementptr inbounds i8, ptr %1142, i64 0
  store i8 %1141, ptr %1143, align 1, !tbaa !20
  %1144 = load ptr, ptr %23, align 8, !tbaa !15
  %1145 = getelementptr inbounds i8, ptr %1144, i64 1
  %1146 = load i8, ptr %1145, align 1, !tbaa !20
  %1147 = load ptr, ptr %26, align 8, !tbaa !15
  %1148 = getelementptr inbounds i8, ptr %1147, i64 1
  store i8 %1146, ptr %1148, align 1, !tbaa !20
  %1149 = load ptr, ptr %23, align 8, !tbaa !15
  %1150 = getelementptr inbounds i8, ptr %1149, i64 2
  %1151 = load i8, ptr %1150, align 1, !tbaa !20
  %1152 = load ptr, ptr %26, align 8, !tbaa !15
  %1153 = getelementptr inbounds i8, ptr %1152, i64 2
  store i8 %1151, ptr %1153, align 1, !tbaa !20
  br label %1465

1154:                                             ; preds = %1133, %1093
  %1155 = load i32, ptr %21, align 4, !tbaa !11
  %1156 = icmp eq i32 %1155, -233
  br i1 %1156, label %1157, label %1170

1157:                                             ; preds = %1154
  %1158 = load i16, ptr %118, align 2, !tbaa !18
  %1159 = zext i16 %1158 to i32
  %1160 = load i32, ptr %13, align 4, !tbaa !11
  %1161 = sub nsw i32 %1160, 1
  %1162 = icmp sge i32 %1159, %1161
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1157
  %1164 = load i16, ptr %122, align 2, !tbaa !18
  %1165 = zext i16 %1164 to i32
  %1166 = load i32, ptr %14, align 4, !tbaa !11
  %1167 = sub nsw i32 %1166, 1
  %1168 = icmp sge i32 %1165, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1163, %1157
  br label %1464

1170:                                             ; preds = %1163, %1154
  call void @llvm.lifetime.start.p0(i64 2, ptr %126) #12
  %1171 = load i32, ptr %116, align 4, !tbaa !11
  %1172 = and i32 %1171, 1023
  %1173 = trunc i32 %1172 to i16
  store i16 %1173, ptr %126, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #12
  %1174 = load i32, ptr %117, align 4, !tbaa !11
  %1175 = and i32 %1174, 1023
  %1176 = trunc i32 %1175 to i16
  store i16 %1176, ptr %127, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #12
  %1177 = load i16, ptr %126, align 2, !tbaa !18
  %1178 = sext i16 %1177 to i32
  %1179 = sub nsw i32 1024, %1178
  %1180 = trunc i32 %1179 to i16
  store i16 %1180, ptr %128, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %129) #12
  %1181 = load i16, ptr %126, align 2, !tbaa !18
  store i16 %1181, ptr %129, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %130) #12
  %1182 = load i16, ptr %127, align 2, !tbaa !18
  %1183 = sext i16 %1182 to i32
  %1184 = sub nsw i32 1024, %1183
  %1185 = trunc i32 %1184 to i16
  store i16 %1185, ptr %130, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %131) #12
  %1186 = load i16, ptr %127, align 2, !tbaa !18
  store i16 %1186, ptr %131, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %132) #12
  %1187 = load i16, ptr %118, align 2, !tbaa !18
  %1188 = sext i16 %1187 to i32
  %1189 = add nsw i32 %1188, 1
  %1190 = trunc i32 %1189 to i16
  store i16 %1190, ptr %132, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #12
  %1191 = load i16, ptr %122, align 2, !tbaa !18
  %1192 = sext i16 %1191 to i32
  %1193 = add nsw i32 %1192, 1
  %1194 = trunc i32 %1193 to i16
  store i16 %1194, ptr %133, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #12
  %1195 = load ptr, ptr %25, align 8, !tbaa !15
  %1196 = load i32, ptr %15, align 4, !tbaa !11
  %1197 = load i16, ptr %122, align 2, !tbaa !18
  %1198 = sext i16 %1197 to i32
  %1199 = mul nsw i32 %1196, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1195, i64 %1200
  %1202 = load i16, ptr %118, align 2, !tbaa !18
  %1203 = sext i16 %1202 to i32
  %1204 = mul nsw i32 %1203, 3
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1201, i64 %1205
  store ptr %1206, ptr %134, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %1207 = load ptr, ptr %25, align 8, !tbaa !15
  %1208 = load i32, ptr %15, align 4, !tbaa !11
  %1209 = load i16, ptr %122, align 2, !tbaa !18
  %1210 = sext i16 %1209 to i32
  %1211 = mul nsw i32 %1208, %1210
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i8, ptr %1207, i64 %1212
  %1214 = load i16, ptr %118, align 2, !tbaa !18
  %1215 = sext i16 %1214 to i32
  %1216 = mul nsw i32 %1215, 3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i8, ptr %1213, i64 %1217
  %1219 = getelementptr inbounds i8, ptr %1218, i64 3
  store ptr %1219, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  %1220 = load ptr, ptr %25, align 8, !tbaa !15
  %1221 = load i32, ptr %15, align 4, !tbaa !11
  %1222 = load i16, ptr %122, align 2, !tbaa !18
  %1223 = sext i16 %1222 to i32
  %1224 = add nsw i32 %1223, 1
  %1225 = mul nsw i32 %1221, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i8, ptr %1220, i64 %1226
  %1228 = load i16, ptr %118, align 2, !tbaa !18
  %1229 = sext i16 %1228 to i32
  %1230 = mul nsw i32 %1229, 3
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1227, i64 %1231
  store ptr %1232, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %1233 = load ptr, ptr %25, align 8, !tbaa !15
  %1234 = load i32, ptr %15, align 4, !tbaa !11
  %1235 = load i16, ptr %122, align 2, !tbaa !18
  %1236 = sext i16 %1235 to i32
  %1237 = add nsw i32 %1236, 1
  %1238 = mul nsw i32 %1234, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1233, i64 %1239
  %1241 = load i16, ptr %118, align 2, !tbaa !18
  %1242 = sext i16 %1241 to i32
  %1243 = mul nsw i32 %1242, 3
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = getelementptr inbounds i8, ptr %1245, i64 3
  store ptr %1246, ptr %137, align 8, !tbaa !15
  %1247 = load i16, ptr %118, align 2, !tbaa !18
  %1248 = zext i16 %1247 to i32
  %1249 = load i32, ptr %13, align 4, !tbaa !11
  %1250 = icmp sge i32 %1248, %1249
  br i1 %1250, label %1256, label %1251

1251:                                             ; preds = %1170
  %1252 = load i16, ptr %122, align 2, !tbaa !18
  %1253 = zext i16 %1252 to i32
  %1254 = load i32, ptr %14, align 4, !tbaa !11
  %1255 = icmp sge i32 %1253, %1254
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1251, %1170
  %1257 = load i32, ptr %21, align 4, !tbaa !11
  %1258 = icmp ne i32 %1257, -233
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1263

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1263

1263:                                             ; preds = %1261, %1259
  %1264 = phi ptr [ %1260, %1259 ], [ %1262, %1261 ]
  store ptr %1264, ptr %134, align 8, !tbaa !15
  br label %1265

1265:                                             ; preds = %1263, %1251
  %1266 = load i16, ptr %132, align 2, !tbaa !18
  %1267 = zext i16 %1266 to i32
  %1268 = load i32, ptr %13, align 4, !tbaa !11
  %1269 = icmp sge i32 %1267, %1268
  br i1 %1269, label %1275, label %1270

1270:                                             ; preds = %1265
  %1271 = load i16, ptr %122, align 2, !tbaa !18
  %1272 = zext i16 %1271 to i32
  %1273 = load i32, ptr %14, align 4, !tbaa !11
  %1274 = icmp sge i32 %1272, %1273
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1270, %1265
  %1276 = load i32, ptr %21, align 4, !tbaa !11
  %1277 = icmp ne i32 %1276, -233
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1282

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = phi ptr [ %1279, %1278 ], [ %1281, %1280 ]
  store ptr %1283, ptr %135, align 8, !tbaa !15
  br label %1284

1284:                                             ; preds = %1282, %1270
  %1285 = load i16, ptr %118, align 2, !tbaa !18
  %1286 = zext i16 %1285 to i32
  %1287 = load i32, ptr %13, align 4, !tbaa !11
  %1288 = icmp sge i32 %1286, %1287
  br i1 %1288, label %1294, label %1289

1289:                                             ; preds = %1284
  %1290 = load i16, ptr %133, align 2, !tbaa !18
  %1291 = zext i16 %1290 to i32
  %1292 = load i32, ptr %14, align 4, !tbaa !11
  %1293 = icmp sge i32 %1291, %1292
  br i1 %1293, label %1294, label %1303

1294:                                             ; preds = %1289, %1284
  %1295 = load i32, ptr %21, align 4, !tbaa !11
  %1296 = icmp ne i32 %1295, -233
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1301

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1301

1301:                                             ; preds = %1299, %1297
  %1302 = phi ptr [ %1298, %1297 ], [ %1300, %1299 ]
  store ptr %1302, ptr %136, align 8, !tbaa !15
  br label %1303

1303:                                             ; preds = %1301, %1289
  %1304 = load i16, ptr %132, align 2, !tbaa !18
  %1305 = zext i16 %1304 to i32
  %1306 = load i32, ptr %13, align 4, !tbaa !11
  %1307 = icmp sge i32 %1305, %1306
  br i1 %1307, label %1313, label %1308

1308:                                             ; preds = %1303
  %1309 = load i16, ptr %133, align 2, !tbaa !18
  %1310 = zext i16 %1309 to i32
  %1311 = load i32, ptr %14, align 4, !tbaa !11
  %1312 = icmp sge i32 %1310, %1311
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1308, %1303
  %1314 = load i32, ptr %21, align 4, !tbaa !11
  %1315 = icmp ne i32 %1314, -233
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1320

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1320

1320:                                             ; preds = %1318, %1316
  %1321 = phi ptr [ %1317, %1316 ], [ %1319, %1318 ]
  store ptr %1321, ptr %137, align 8, !tbaa !15
  br label %1322

1322:                                             ; preds = %1320, %1308
  %1323 = load ptr, ptr %134, align 8, !tbaa !15
  %1324 = getelementptr inbounds i8, ptr %1323, i64 0
  %1325 = load i8, ptr %1324, align 1, !tbaa !20
  %1326 = zext i8 %1325 to i32
  %1327 = load i16, ptr %128, align 2, !tbaa !18
  %1328 = sext i16 %1327 to i32
  %1329 = mul nsw i32 %1326, %1328
  %1330 = load ptr, ptr %135, align 8, !tbaa !15
  %1331 = getelementptr inbounds i8, ptr %1330, i64 0
  %1332 = load i8, ptr %1331, align 1, !tbaa !20
  %1333 = zext i8 %1332 to i32
  %1334 = load i16, ptr %129, align 2, !tbaa !18
  %1335 = sext i16 %1334 to i32
  %1336 = mul nsw i32 %1333, %1335
  %1337 = add nsw i32 %1329, %1336
  %1338 = ashr i32 %1337, 5
  %1339 = trunc i32 %1338 to i16
  %1340 = zext i16 %1339 to i32
  %1341 = load i16, ptr %130, align 2, !tbaa !18
  %1342 = sext i16 %1341 to i32
  %1343 = mul nsw i32 %1340, %1342
  %1344 = load ptr, ptr %136, align 8, !tbaa !15
  %1345 = getelementptr inbounds i8, ptr %1344, i64 0
  %1346 = load i8, ptr %1345, align 1, !tbaa !20
  %1347 = zext i8 %1346 to i32
  %1348 = load i16, ptr %128, align 2, !tbaa !18
  %1349 = sext i16 %1348 to i32
  %1350 = mul nsw i32 %1347, %1349
  %1351 = load ptr, ptr %137, align 8, !tbaa !15
  %1352 = getelementptr inbounds i8, ptr %1351, i64 0
  %1353 = load i8, ptr %1352, align 1, !tbaa !20
  %1354 = zext i8 %1353 to i32
  %1355 = load i16, ptr %129, align 2, !tbaa !18
  %1356 = sext i16 %1355 to i32
  %1357 = mul nsw i32 %1354, %1356
  %1358 = add nsw i32 %1350, %1357
  %1359 = ashr i32 %1358, 5
  %1360 = trunc i32 %1359 to i16
  %1361 = zext i16 %1360 to i32
  %1362 = load i16, ptr %131, align 2, !tbaa !18
  %1363 = sext i16 %1362 to i32
  %1364 = mul nsw i32 %1361, %1363
  %1365 = add nsw i32 %1343, %1364
  %1366 = ashr i32 %1365, 15
  %1367 = trunc i32 %1366 to i8
  %1368 = load ptr, ptr %26, align 8, !tbaa !15
  %1369 = getelementptr inbounds i8, ptr %1368, i64 0
  store i8 %1367, ptr %1369, align 1, !tbaa !20
  %1370 = load ptr, ptr %134, align 8, !tbaa !15
  %1371 = getelementptr inbounds i8, ptr %1370, i64 1
  %1372 = load i8, ptr %1371, align 1, !tbaa !20
  %1373 = zext i8 %1372 to i32
  %1374 = load i16, ptr %128, align 2, !tbaa !18
  %1375 = sext i16 %1374 to i32
  %1376 = mul nsw i32 %1373, %1375
  %1377 = load ptr, ptr %135, align 8, !tbaa !15
  %1378 = getelementptr inbounds i8, ptr %1377, i64 1
  %1379 = load i8, ptr %1378, align 1, !tbaa !20
  %1380 = zext i8 %1379 to i32
  %1381 = load i16, ptr %129, align 2, !tbaa !18
  %1382 = sext i16 %1381 to i32
  %1383 = mul nsw i32 %1380, %1382
  %1384 = add nsw i32 %1376, %1383
  %1385 = ashr i32 %1384, 5
  %1386 = trunc i32 %1385 to i16
  %1387 = zext i16 %1386 to i32
  %1388 = load i16, ptr %130, align 2, !tbaa !18
  %1389 = sext i16 %1388 to i32
  %1390 = mul nsw i32 %1387, %1389
  %1391 = load ptr, ptr %136, align 8, !tbaa !15
  %1392 = getelementptr inbounds i8, ptr %1391, i64 1
  %1393 = load i8, ptr %1392, align 1, !tbaa !20
  %1394 = zext i8 %1393 to i32
  %1395 = load i16, ptr %128, align 2, !tbaa !18
  %1396 = sext i16 %1395 to i32
  %1397 = mul nsw i32 %1394, %1396
  %1398 = load ptr, ptr %137, align 8, !tbaa !15
  %1399 = getelementptr inbounds i8, ptr %1398, i64 1
  %1400 = load i8, ptr %1399, align 1, !tbaa !20
  %1401 = zext i8 %1400 to i32
  %1402 = load i16, ptr %129, align 2, !tbaa !18
  %1403 = sext i16 %1402 to i32
  %1404 = mul nsw i32 %1401, %1403
  %1405 = add nsw i32 %1397, %1404
  %1406 = ashr i32 %1405, 5
  %1407 = trunc i32 %1406 to i16
  %1408 = zext i16 %1407 to i32
  %1409 = load i16, ptr %131, align 2, !tbaa !18
  %1410 = sext i16 %1409 to i32
  %1411 = mul nsw i32 %1408, %1410
  %1412 = add nsw i32 %1390, %1411
  %1413 = ashr i32 %1412, 15
  %1414 = trunc i32 %1413 to i8
  %1415 = load ptr, ptr %26, align 8, !tbaa !15
  %1416 = getelementptr inbounds i8, ptr %1415, i64 1
  store i8 %1414, ptr %1416, align 1, !tbaa !20
  %1417 = load ptr, ptr %134, align 8, !tbaa !15
  %1418 = getelementptr inbounds i8, ptr %1417, i64 2
  %1419 = load i8, ptr %1418, align 1, !tbaa !20
  %1420 = zext i8 %1419 to i32
  %1421 = load i16, ptr %128, align 2, !tbaa !18
  %1422 = sext i16 %1421 to i32
  %1423 = mul nsw i32 %1420, %1422
  %1424 = load ptr, ptr %135, align 8, !tbaa !15
  %1425 = getelementptr inbounds i8, ptr %1424, i64 2
  %1426 = load i8, ptr %1425, align 1, !tbaa !20
  %1427 = zext i8 %1426 to i32
  %1428 = load i16, ptr %129, align 2, !tbaa !18
  %1429 = sext i16 %1428 to i32
  %1430 = mul nsw i32 %1427, %1429
  %1431 = add nsw i32 %1423, %1430
  %1432 = ashr i32 %1431, 5
  %1433 = trunc i32 %1432 to i16
  %1434 = zext i16 %1433 to i32
  %1435 = load i16, ptr %130, align 2, !tbaa !18
  %1436 = sext i16 %1435 to i32
  %1437 = mul nsw i32 %1434, %1436
  %1438 = load ptr, ptr %136, align 8, !tbaa !15
  %1439 = getelementptr inbounds i8, ptr %1438, i64 2
  %1440 = load i8, ptr %1439, align 1, !tbaa !20
  %1441 = zext i8 %1440 to i32
  %1442 = load i16, ptr %128, align 2, !tbaa !18
  %1443 = sext i16 %1442 to i32
  %1444 = mul nsw i32 %1441, %1443
  %1445 = load ptr, ptr %137, align 8, !tbaa !15
  %1446 = getelementptr inbounds i8, ptr %1445, i64 2
  %1447 = load i8, ptr %1446, align 1, !tbaa !20
  %1448 = zext i8 %1447 to i32
  %1449 = load i16, ptr %129, align 2, !tbaa !18
  %1450 = sext i16 %1449 to i32
  %1451 = mul nsw i32 %1448, %1450
  %1452 = add nsw i32 %1444, %1451
  %1453 = ashr i32 %1452, 5
  %1454 = trunc i32 %1453 to i16
  %1455 = zext i16 %1454 to i32
  %1456 = load i16, ptr %131, align 2, !tbaa !18
  %1457 = sext i16 %1456 to i32
  %1458 = mul nsw i32 %1455, %1457
  %1459 = add nsw i32 %1437, %1458
  %1460 = ashr i32 %1459, 15
  %1461 = trunc i32 %1460 to i8
  %1462 = load ptr, ptr %26, align 8, !tbaa !15
  %1463 = getelementptr inbounds i8, ptr %1462, i64 2
  store i8 %1461, ptr %1463, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %126) #12
  br label %1464

1464:                                             ; preds = %1322, %1169
  br label %1465

1465:                                             ; preds = %1464, %1138
  %1466 = load ptr, ptr %26, align 8, !tbaa !15
  %1467 = getelementptr inbounds i8, ptr %1466, i64 3
  store ptr %1467, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1468

1468:                                             ; preds = %1465
  %1469 = load i32, ptr %49, align 4, !tbaa !11
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %49, align 4, !tbaa !11
  br label %1089, !llvm.loop !39

1471:                                             ; preds = %1089
  %1472 = load i32, ptr %24, align 4, !tbaa !11
  %1473 = load ptr, ptr %26, align 8, !tbaa !15
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds i8, ptr %1473, i64 %1474
  store ptr %1475, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1476

1476:                                             ; preds = %1471
  %1477 = load i32, ptr %40, align 4, !tbaa !11
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %40, align 4, !tbaa !11
  br label %216, !llvm.loop !40

1479:                                             ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void

1480:                                             ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %29, align 8
  %1483 = load i32, ptr %30, align 4
  %1484 = insertvalue { ptr, i32 } poison, ptr %1482, 0
  %1485 = insertvalue { ptr, i32 } %1484, i32 %1483, 1
  resume { ptr, i32 } %1485
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = mul nsw i32 %22, 4
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 4
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load i32, ptr %18, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22warpaffine_bilinear_c4EPKhiiiPhiiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !11
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr %22, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = mul nsw i32 %139, 4
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %142, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %143 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %143, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %146 unwind label %155

146:                                              ; preds = %11
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %149 unwind label %159

149:                                              ; preds = %146
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %212, %149
  %151 = load i32, ptr %33, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %215

155:                                              ; preds = %11
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %29, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %1640

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %29, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %30, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %1640

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = load i32, ptr %33, align 4, !tbaa !11
  %168 = sitofp i32 %167 to float
  %169 = fmul fast float %166, %168
  %170 = fmul fast float %169, 1.024000e+03
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !4
  %174 = load i32, ptr %33, align 4, !tbaa !11
  %175 = sitofp i32 %174 to float
  %176 = fmul fast float %173, %175
  %177 = fmul fast float %176, 1.024000e+03
  %178 = fcmp fast oge float %177, 0.000000e+00
  %179 = select fast i1 %178, float 5.000000e-01, float -5.000000e-01
  %180 = fadd fast float %170, %179
  %181 = fptosi float %180 to i32
  store i32 %181, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -2147483648, ptr %35, align 4, !tbaa !11
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 2147483647, ptr %36, align 4, !tbaa !11
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load i32, ptr %33, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %186) #12
  store i32 %184, ptr %187, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !4
  %191 = load i32, ptr %33, align 4, !tbaa !11
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %190, %192
  %194 = fmul fast float %193, 1.024000e+03
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = getelementptr inbounds float, ptr %195, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = load i32, ptr %33, align 4, !tbaa !11
  %199 = sitofp i32 %198 to float
  %200 = fmul fast float %197, %199
  %201 = fmul fast float %200, 1.024000e+03
  %202 = fcmp fast oge float %201, 0.000000e+00
  %203 = select fast i1 %202, float 5.000000e-01, float -5.000000e-01
  %204 = fadd fast float %194, %203
  %205 = fptosi float %204 to i32
  store i32 %205, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 -2147483648, ptr %38, align 4, !tbaa !11
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 2147483647, ptr %39, align 4, !tbaa !11
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %206, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = load i32, ptr %33, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %210) #12
  store i32 %208, ptr %211, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %212

212:                                              ; preds = %163
  %213 = load i32, ptr %33, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %33, align 4, !tbaa !11
  br label %150, !llvm.loop !41

215:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %1636, %215
  %217 = load i32, ptr %40, align 4, !tbaa !11
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %1639

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !4
  %224 = load i32, ptr %40, align 4, !tbaa !11
  %225 = sitofp i32 %224 to float
  %226 = fmul fast float %223, %225
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  %228 = getelementptr inbounds float, ptr %227, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !4
  %230 = fadd fast float %226, %229
  %231 = fmul fast float %230, 1.024000e+03
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = load i32, ptr %40, align 4, !tbaa !11
  %236 = sitofp i32 %235 to float
  %237 = fmul fast float %234, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !4
  %241 = fadd fast float %237, %240
  %242 = fmul fast float %241, 1.024000e+03
  %243 = fcmp fast oge float %242, 0.000000e+00
  %244 = select fast i1 %243, float 5.000000e-01, float -5.000000e-01
  %245 = fadd fast float %231, %244
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 -2147483648, ptr %43, align 4, !tbaa !11
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 2147483647, ptr %44, align 4, !tbaa !11
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %249 = load i32, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  store i32 %249, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  %251 = getelementptr inbounds float, ptr %250, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !4
  %253 = load i32, ptr %40, align 4, !tbaa !11
  %254 = sitofp i32 %253 to float
  %255 = fmul fast float %252, %254
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = getelementptr inbounds float, ptr %256, i64 5
  %258 = load float, ptr %257, align 4, !tbaa !4
  %259 = fadd fast float %255, %258
  %260 = fmul fast float %259, 1.024000e+03
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = getelementptr inbounds float, ptr %261, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !4
  %264 = load i32, ptr %40, align 4, !tbaa !11
  %265 = sitofp i32 %264 to float
  %266 = fmul fast float %263, %265
  %267 = load ptr, ptr %20, align 8, !tbaa !8
  %268 = getelementptr inbounds float, ptr %267, i64 5
  %269 = load float, ptr %268, align 4, !tbaa !4
  %270 = fadd fast float %266, %269
  %271 = fmul fast float %270, 1.024000e+03
  %272 = fcmp fast oge float %271, 0.000000e+00
  %273 = select fast i1 %272, float 5.000000e-01, float -5.000000e-01
  %274 = fadd fast float %260, %273
  %275 = fptosi float %274 to i32
  store i32 %275, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 -2147483648, ptr %47, align 4, !tbaa !11
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 2147483647, ptr %48, align 4, !tbaa !11
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %278 = load i32, ptr %277, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  store i32 %278, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %1193, %220
  %280 = load i32, ptr %49, align 4, !tbaa !11
  %281 = add nsw i32 %280, 7
  %282 = load i32, ptr %17, align 4, !tbaa !11
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %1196

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %285 = load i32, ptr %41, align 4, !tbaa !11
  %286 = load i32, ptr %49, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %287) #12
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = add nsw i32 %285, %289
  store i32 %290, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %291 = load i32, ptr %45, align 4, !tbaa !11
  %292 = load i32, ptr %49, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %293) #12
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = add nsw i32 %291, %295
  store i32 %296, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %297 = load i32, ptr %41, align 4, !tbaa !11
  %298 = load i32, ptr %49, align 4, !tbaa !11
  %299 = add nsw i32 %298, 7
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %300) #12
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = add nsw i32 %297, %302
  store i32 %303, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %304 = load i32, ptr %45, align 4, !tbaa !11
  %305 = load i32, ptr %49, align 4, !tbaa !11
  %306 = add nsw i32 %305, 7
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %307) #12
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = add nsw i32 %304, %309
  store i32 %310, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %311 = load i32, ptr %51, align 4, !tbaa !11
  %312 = ashr i32 %311, 10
  store i32 %312, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 -32768, ptr %57, align 4, !tbaa !11
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 32767, ptr %58, align 4, !tbaa !11
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = trunc i32 %315 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  store i16 %316, ptr %55, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %317 = load i32, ptr %52, align 4, !tbaa !11
  %318 = ashr i32 %317, 10
  store i32 %318, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 -32768, ptr %61, align 4, !tbaa !11
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 32767, ptr %62, align 4, !tbaa !11
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %319, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = trunc i32 %321 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  store i16 %322, ptr %59, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %323 = load i32, ptr %53, align 4, !tbaa !11
  %324 = ashr i32 %323, 10
  store i32 %324, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 -32768, ptr %65, align 4, !tbaa !11
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 32767, ptr %66, align 4, !tbaa !11
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = trunc i32 %327 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  store i16 %328, ptr %63, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %329 = load i32, ptr %54, align 4, !tbaa !11
  %330 = ashr i32 %329, 10
  store i32 %330, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 -32768, ptr %69, align 4, !tbaa !11
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 32767, ptr %70, align 4, !tbaa !11
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = trunc i32 %333 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  store i16 %334, ptr %67, align 2, !tbaa !18
  %335 = load i16, ptr %55, align 2, !tbaa !18
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr %13, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %284
  %341 = load i16, ptr %59, align 2, !tbaa !18
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4, !tbaa !11
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = load i16, ptr %63, align 2, !tbaa !18
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %13, align 4, !tbaa !11
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load i16, ptr %67, align 2, !tbaa !18
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %14, align 4, !tbaa !11
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 1, ptr %50, align 4, !tbaa !11
  br label %397

359:                                              ; preds = %352, %346, %340, %284
  %360 = load i16, ptr %55, align 2, !tbaa !18
  %361 = sext i16 %360 to i32
  %362 = icmp slt i32 %361, -1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i16, ptr %63, align 2, !tbaa !18
  %365 = sext i16 %364 to i32
  %366 = icmp slt i32 %365, -1
  br i1 %366, label %395, label %367

367:                                              ; preds = %363, %359
  %368 = load i16, ptr %55, align 2, !tbaa !18
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %13, align 4, !tbaa !11
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load i16, ptr %63, align 2, !tbaa !18
  %374 = sext i16 %373 to i32
  %375 = load i32, ptr %13, align 4, !tbaa !11
  %376 = icmp sge i32 %374, %375
  br i1 %376, label %395, label %377

377:                                              ; preds = %372, %367
  %378 = load i16, ptr %59, align 2, !tbaa !18
  %379 = sext i16 %378 to i32
  %380 = icmp slt i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i16, ptr %67, align 2, !tbaa !18
  %383 = sext i16 %382 to i32
  %384 = icmp slt i32 %383, -1
  br i1 %384, label %395, label %385

385:                                              ; preds = %381, %377
  %386 = load i16, ptr %59, align 2, !tbaa !18
  %387 = sext i16 %386 to i32
  %388 = load i32, ptr %14, align 4, !tbaa !11
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load i16, ptr %67, align 2, !tbaa !18
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %381, %372, %363
  store i32 2, ptr %50, align 4, !tbaa !11
  br label %396

396:                                              ; preds = %395, %390, %385
  br label %397

397:                                              ; preds = %396, %358
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %398 = load i32, ptr %50, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %696

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store i32 0, ptr %71, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %692, %400
  %402 = load i32, ptr %71, align 4, !tbaa !11
  %403 = icmp slt i32 %402, 8
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %695

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %406 = load i32, ptr %41, align 4, !tbaa !11
  %407 = load i32, ptr %49, align 4, !tbaa !11
  %408 = load i32, ptr %71, align 4, !tbaa !11
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %410) #12
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = add nsw i32 %406, %412
  store i32 %413, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %414 = load i32, ptr %45, align 4, !tbaa !11
  %415 = load i32, ptr %49, align 4, !tbaa !11
  %416 = load i32, ptr %71, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %418) #12
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = add nsw i32 %414, %420
  store i32 %421, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %422 = load i32, ptr %72, align 4, !tbaa !11
  %423 = ashr i32 %422, 10
  store i32 %423, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 -32768, ptr %76, align 4, !tbaa !11
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 32767, ptr %77, align 4, !tbaa !11
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %424, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = trunc i32 %426 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  store i16 %427, ptr %74, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %428 = load i32, ptr %73, align 4, !tbaa !11
  %429 = ashr i32 %428, 10
  store i32 %429, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 -32768, ptr %80, align 4, !tbaa !11
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 32767, ptr %81, align 4, !tbaa !11
  %431 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %430, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = trunc i32 %432 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  store i16 %433, ptr %78, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #12
  %434 = load i32, ptr %72, align 4, !tbaa !11
  %435 = and i32 %434, 1023
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %82, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #12
  %437 = load i32, ptr %73, align 4, !tbaa !11
  %438 = and i32 %437, 1023
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %83, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #12
  %440 = load i16, ptr %82, align 2, !tbaa !18
  %441 = sext i16 %440 to i32
  %442 = sub nsw i32 1024, %441
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %84, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #12
  %444 = load i16, ptr %82, align 2, !tbaa !18
  store i16 %444, ptr %85, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #12
  %445 = load i16, ptr %83, align 2, !tbaa !18
  %446 = sext i16 %445 to i32
  %447 = sub nsw i32 1024, %446
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %86, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #12
  %449 = load i16, ptr %83, align 2, !tbaa !18
  store i16 %449, ptr %87, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %450 = load ptr, ptr %25, align 8, !tbaa !15
  %451 = load i32, ptr %15, align 4, !tbaa !11
  %452 = load i16, ptr %78, align 2, !tbaa !18
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i16, ptr %74, align 2, !tbaa !18
  %458 = sext i16 %457 to i32
  %459 = mul nsw i32 %458, 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  store ptr %461, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %462 = load ptr, ptr %25, align 8, !tbaa !15
  %463 = load i32, ptr %15, align 4, !tbaa !11
  %464 = load i16, ptr %78, align 2, !tbaa !18
  %465 = sext i16 %464 to i32
  %466 = mul nsw i32 %463, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %462, i64 %467
  %469 = load i16, ptr %74, align 2, !tbaa !18
  %470 = sext i16 %469 to i32
  %471 = mul nsw i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  store ptr %474, ptr %89, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %475 = load ptr, ptr %25, align 8, !tbaa !15
  %476 = load i32, ptr %15, align 4, !tbaa !11
  %477 = load i16, ptr %78, align 2, !tbaa !18
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load i16, ptr %74, align 2, !tbaa !18
  %484 = sext i16 %483 to i32
  %485 = mul nsw i32 %484, 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  store ptr %487, ptr %90, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %488 = load ptr, ptr %25, align 8, !tbaa !15
  %489 = load i32, ptr %15, align 4, !tbaa !11
  %490 = load i16, ptr %78, align 2, !tbaa !18
  %491 = sext i16 %490 to i32
  %492 = add nsw i32 %491, 1
  %493 = mul nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load i16, ptr %74, align 2, !tbaa !18
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %497, 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  store ptr %501, ptr %91, align 8, !tbaa !15
  %502 = load ptr, ptr %88, align 8, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1, !tbaa !20
  %505 = zext i8 %504 to i32
  %506 = load i16, ptr %84, align 2, !tbaa !18
  %507 = sext i16 %506 to i32
  %508 = mul nsw i32 %505, %507
  %509 = load ptr, ptr %89, align 8, !tbaa !15
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1, !tbaa !20
  %512 = zext i8 %511 to i32
  %513 = load i16, ptr %85, align 2, !tbaa !18
  %514 = sext i16 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = add nsw i32 %508, %515
  %517 = ashr i32 %516, 5
  %518 = trunc i32 %517 to i16
  %519 = zext i16 %518 to i32
  %520 = load i16, ptr %86, align 2, !tbaa !18
  %521 = sext i16 %520 to i32
  %522 = mul nsw i32 %519, %521
  %523 = load ptr, ptr %90, align 8, !tbaa !15
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = load i16, ptr %84, align 2, !tbaa !18
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %526, %528
  %530 = load ptr, ptr %91, align 8, !tbaa !15
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  %534 = load i16, ptr %85, align 2, !tbaa !18
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = add nsw i32 %529, %536
  %538 = ashr i32 %537, 5
  %539 = trunc i32 %538 to i16
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %87, align 2, !tbaa !18
  %542 = sext i16 %541 to i32
  %543 = mul nsw i32 %540, %542
  %544 = add nsw i32 %522, %543
  %545 = ashr i32 %544, 15
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %26, align 8, !tbaa !15
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  store i8 %546, ptr %548, align 1, !tbaa !20
  %549 = load ptr, ptr %88, align 8, !tbaa !15
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !20
  %552 = zext i8 %551 to i32
  %553 = load i16, ptr %84, align 2, !tbaa !18
  %554 = sext i16 %553 to i32
  %555 = mul nsw i32 %552, %554
  %556 = load ptr, ptr %89, align 8, !tbaa !15
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !20
  %559 = zext i8 %558 to i32
  %560 = load i16, ptr %85, align 2, !tbaa !18
  %561 = sext i16 %560 to i32
  %562 = mul nsw i32 %559, %561
  %563 = add nsw i32 %555, %562
  %564 = ashr i32 %563, 5
  %565 = trunc i32 %564 to i16
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr %86, align 2, !tbaa !18
  %568 = sext i16 %567 to i32
  %569 = mul nsw i32 %566, %568
  %570 = load ptr, ptr %90, align 8, !tbaa !15
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !20
  %573 = zext i8 %572 to i32
  %574 = load i16, ptr %84, align 2, !tbaa !18
  %575 = sext i16 %574 to i32
  %576 = mul nsw i32 %573, %575
  %577 = load ptr, ptr %91, align 8, !tbaa !15
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !20
  %580 = zext i8 %579 to i32
  %581 = load i16, ptr %85, align 2, !tbaa !18
  %582 = sext i16 %581 to i32
  %583 = mul nsw i32 %580, %582
  %584 = add nsw i32 %576, %583
  %585 = ashr i32 %584, 5
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = load i16, ptr %87, align 2, !tbaa !18
  %589 = sext i16 %588 to i32
  %590 = mul nsw i32 %587, %589
  %591 = add nsw i32 %569, %590
  %592 = ashr i32 %591, 15
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %26, align 8, !tbaa !15
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  store i8 %593, ptr %595, align 1, !tbaa !20
  %596 = load ptr, ptr %88, align 8, !tbaa !15
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !20
  %599 = zext i8 %598 to i32
  %600 = load i16, ptr %84, align 2, !tbaa !18
  %601 = sext i16 %600 to i32
  %602 = mul nsw i32 %599, %601
  %603 = load ptr, ptr %89, align 8, !tbaa !15
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !20
  %606 = zext i8 %605 to i32
  %607 = load i16, ptr %85, align 2, !tbaa !18
  %608 = sext i16 %607 to i32
  %609 = mul nsw i32 %606, %608
  %610 = add nsw i32 %602, %609
  %611 = ashr i32 %610, 5
  %612 = trunc i32 %611 to i16
  %613 = zext i16 %612 to i32
  %614 = load i16, ptr %86, align 2, !tbaa !18
  %615 = sext i16 %614 to i32
  %616 = mul nsw i32 %613, %615
  %617 = load ptr, ptr %90, align 8, !tbaa !15
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = load i8, ptr %618, align 1, !tbaa !20
  %620 = zext i8 %619 to i32
  %621 = load i16, ptr %84, align 2, !tbaa !18
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %620, %622
  %624 = load ptr, ptr %91, align 8, !tbaa !15
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !20
  %627 = zext i8 %626 to i32
  %628 = load i16, ptr %85, align 2, !tbaa !18
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %627, %629
  %631 = add nsw i32 %623, %630
  %632 = ashr i32 %631, 5
  %633 = trunc i32 %632 to i16
  %634 = zext i16 %633 to i32
  %635 = load i16, ptr %87, align 2, !tbaa !18
  %636 = sext i16 %635 to i32
  %637 = mul nsw i32 %634, %636
  %638 = add nsw i32 %616, %637
  %639 = ashr i32 %638, 15
  %640 = trunc i32 %639 to i8
  %641 = load ptr, ptr %26, align 8, !tbaa !15
  %642 = getelementptr inbounds i8, ptr %641, i64 2
  store i8 %640, ptr %642, align 1, !tbaa !20
  %643 = load ptr, ptr %88, align 8, !tbaa !15
  %644 = getelementptr inbounds i8, ptr %643, i64 3
  %645 = load i8, ptr %644, align 1, !tbaa !20
  %646 = zext i8 %645 to i32
  %647 = load i16, ptr %84, align 2, !tbaa !18
  %648 = sext i16 %647 to i32
  %649 = mul nsw i32 %646, %648
  %650 = load ptr, ptr %89, align 8, !tbaa !15
  %651 = getelementptr inbounds i8, ptr %650, i64 3
  %652 = load i8, ptr %651, align 1, !tbaa !20
  %653 = zext i8 %652 to i32
  %654 = load i16, ptr %85, align 2, !tbaa !18
  %655 = sext i16 %654 to i32
  %656 = mul nsw i32 %653, %655
  %657 = add nsw i32 %649, %656
  %658 = ashr i32 %657, 5
  %659 = trunc i32 %658 to i16
  %660 = zext i16 %659 to i32
  %661 = load i16, ptr %86, align 2, !tbaa !18
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %660, %662
  %664 = load ptr, ptr %90, align 8, !tbaa !15
  %665 = getelementptr inbounds i8, ptr %664, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !20
  %667 = zext i8 %666 to i32
  %668 = load i16, ptr %84, align 2, !tbaa !18
  %669 = sext i16 %668 to i32
  %670 = mul nsw i32 %667, %669
  %671 = load ptr, ptr %91, align 8, !tbaa !15
  %672 = getelementptr inbounds i8, ptr %671, i64 3
  %673 = load i8, ptr %672, align 1, !tbaa !20
  %674 = zext i8 %673 to i32
  %675 = load i16, ptr %85, align 2, !tbaa !18
  %676 = sext i16 %675 to i32
  %677 = mul nsw i32 %674, %676
  %678 = add nsw i32 %670, %677
  %679 = ashr i32 %678, 5
  %680 = trunc i32 %679 to i16
  %681 = zext i16 %680 to i32
  %682 = load i16, ptr %87, align 2, !tbaa !18
  %683 = sext i16 %682 to i32
  %684 = mul nsw i32 %681, %683
  %685 = add nsw i32 %663, %684
  %686 = ashr i32 %685, 15
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %26, align 8, !tbaa !15
  %689 = getelementptr inbounds i8, ptr %688, i64 3
  store i8 %687, ptr %689, align 1, !tbaa !20
  %690 = load ptr, ptr %26, align 8, !tbaa !15
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store ptr %691, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %692

692:                                              ; preds = %405
  %693 = load i32, ptr %71, align 4, !tbaa !11
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %71, align 4, !tbaa !11
  br label %401, !llvm.loop !42

695:                                              ; preds = %404
  br label %1192

696:                                              ; preds = %397
  %697 = load i32, ptr %50, align 4, !tbaa !11
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %751

699:                                              ; preds = %696
  %700 = load i32, ptr %21, align 4, !tbaa !11
  %701 = icmp ne i32 %700, -233
  br i1 %701, label %702, label %747

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %703

703:                                              ; preds = %743, %702
  %704 = load i32, ptr %92, align 4, !tbaa !11
  %705 = icmp slt i32 %704, 8
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %746

707:                                              ; preds = %703
  %708 = load ptr, ptr %23, align 8, !tbaa !15
  %709 = getelementptr inbounds i8, ptr %708, i64 0
  %710 = load i8, ptr %709, align 1, !tbaa !20
  %711 = load ptr, ptr %26, align 8, !tbaa !15
  %712 = load i32, ptr %92, align 4, !tbaa !11
  %713 = mul nsw i32 %712, 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  store i8 %710, ptr %715, align 1, !tbaa !20
  %716 = load ptr, ptr %23, align 8, !tbaa !15
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %718 = load i8, ptr %717, align 1, !tbaa !20
  %719 = load ptr, ptr %26, align 8, !tbaa !15
  %720 = load i32, ptr %92, align 4, !tbaa !11
  %721 = mul nsw i32 %720, 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %719, i64 %723
  store i8 %718, ptr %724, align 1, !tbaa !20
  %725 = load ptr, ptr %23, align 8, !tbaa !15
  %726 = getelementptr inbounds i8, ptr %725, i64 2
  %727 = load i8, ptr %726, align 1, !tbaa !20
  %728 = load ptr, ptr %26, align 8, !tbaa !15
  %729 = load i32, ptr %92, align 4, !tbaa !11
  %730 = mul nsw i32 %729, 4
  %731 = add nsw i32 %730, 2
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %728, i64 %732
  store i8 %727, ptr %733, align 1, !tbaa !20
  %734 = load ptr, ptr %23, align 8, !tbaa !15
  %735 = getelementptr inbounds i8, ptr %734, i64 3
  %736 = load i8, ptr %735, align 1, !tbaa !20
  %737 = load ptr, ptr %26, align 8, !tbaa !15
  %738 = load i32, ptr %92, align 4, !tbaa !11
  %739 = mul nsw i32 %738, 4
  %740 = add nsw i32 %739, 3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %737, i64 %741
  store i8 %736, ptr %742, align 1, !tbaa !20
  br label %743

743:                                              ; preds = %707
  %744 = load i32, ptr %92, align 4, !tbaa !11
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %92, align 4, !tbaa !11
  br label %703, !llvm.loop !43

746:                                              ; preds = %706
  br label %748

747:                                              ; preds = %699
  br label %748

748:                                              ; preds = %747, %746
  %749 = load ptr, ptr %26, align 8, !tbaa !15
  %750 = getelementptr inbounds i8, ptr %749, i64 32
  store ptr %750, ptr %26, align 8, !tbaa !15
  br label %1191

751:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4, !tbaa !11
  br label %752

752:                                              ; preds = %1187, %751
  %753 = load i32, ptr %93, align 4, !tbaa !11
  %754 = icmp slt i32 %753, 8
  br i1 %754, label %756, label %755

755:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %1190

756:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  %757 = load i32, ptr %41, align 4, !tbaa !11
  %758 = load i32, ptr %49, align 4, !tbaa !11
  %759 = load i32, ptr %93, align 4, !tbaa !11
  %760 = add nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %761) #12
  %763 = load i32, ptr %762, align 4, !tbaa !11
  %764 = add nsw i32 %757, %763
  store i32 %764, ptr %94, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  %765 = load i32, ptr %45, align 4, !tbaa !11
  %766 = load i32, ptr %49, align 4, !tbaa !11
  %767 = load i32, ptr %93, align 4, !tbaa !11
  %768 = add nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %769) #12
  %771 = load i32, ptr %770, align 4, !tbaa !11
  %772 = add nsw i32 %765, %771
  store i32 %772, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %773 = load i32, ptr %94, align 4, !tbaa !11
  %774 = ashr i32 %773, 10
  store i32 %774, ptr %97, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 -32768, ptr %98, align 4, !tbaa !11
  %775 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 32767, ptr %99, align 4, !tbaa !11
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %775, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %777 = load i32, ptr %776, align 4, !tbaa !11
  %778 = trunc i32 %777 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  store i16 %778, ptr %96, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %779 = load i32, ptr %95, align 4, !tbaa !11
  %780 = ashr i32 %779, 10
  store i32 %780, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 -32768, ptr %102, align 4, !tbaa !11
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 32767, ptr %103, align 4, !tbaa !11
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %781, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %783 = load i32, ptr %782, align 4, !tbaa !11
  %784 = trunc i32 %783 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  store i16 %784, ptr %100, align 2, !tbaa !18
  %785 = load i32, ptr %21, align 4, !tbaa !11
  %786 = icmp ne i32 %785, -233
  br i1 %786, label %787, label %826

787:                                              ; preds = %756
  %788 = load i16, ptr %96, align 2, !tbaa !18
  %789 = sext i16 %788 to i32
  %790 = icmp slt i32 %789, -1
  br i1 %790, label %805, label %791

791:                                              ; preds = %787
  %792 = load i16, ptr %96, align 2, !tbaa !18
  %793 = sext i16 %792 to i32
  %794 = load i32, ptr %13, align 4, !tbaa !11
  %795 = icmp sge i32 %793, %794
  br i1 %795, label %805, label %796

796:                                              ; preds = %791
  %797 = load i16, ptr %100, align 2, !tbaa !18
  %798 = sext i16 %797 to i32
  %799 = icmp slt i32 %798, -1
  br i1 %799, label %805, label %800

800:                                              ; preds = %796
  %801 = load i16, ptr %100, align 2, !tbaa !18
  %802 = sext i16 %801 to i32
  %803 = load i32, ptr %14, align 4, !tbaa !11
  %804 = icmp sge i32 %802, %803
  br i1 %804, label %805, label %826

805:                                              ; preds = %800, %796, %791, %787
  %806 = load ptr, ptr %23, align 8, !tbaa !15
  %807 = getelementptr inbounds i8, ptr %806, i64 0
  %808 = load i8, ptr %807, align 1, !tbaa !20
  %809 = load ptr, ptr %26, align 8, !tbaa !15
  %810 = getelementptr inbounds i8, ptr %809, i64 0
  store i8 %808, ptr %810, align 1, !tbaa !20
  %811 = load ptr, ptr %23, align 8, !tbaa !15
  %812 = getelementptr inbounds i8, ptr %811, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !20
  %814 = load ptr, ptr %26, align 8, !tbaa !15
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  store i8 %813, ptr %815, align 1, !tbaa !20
  %816 = load ptr, ptr %23, align 8, !tbaa !15
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !20
  %819 = load ptr, ptr %26, align 8, !tbaa !15
  %820 = getelementptr inbounds i8, ptr %819, i64 2
  store i8 %818, ptr %820, align 1, !tbaa !20
  %821 = load ptr, ptr %23, align 8, !tbaa !15
  %822 = getelementptr inbounds i8, ptr %821, i64 3
  %823 = load i8, ptr %822, align 1, !tbaa !20
  %824 = load ptr, ptr %26, align 8, !tbaa !15
  %825 = getelementptr inbounds i8, ptr %824, i64 3
  store i8 %823, ptr %825, align 1, !tbaa !20
  br label %1184

826:                                              ; preds = %800, %756
  %827 = load i32, ptr %21, align 4, !tbaa !11
  %828 = icmp eq i32 %827, -233
  br i1 %828, label %829, label %842

829:                                              ; preds = %826
  %830 = load i16, ptr %96, align 2, !tbaa !18
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %13, align 4, !tbaa !11
  %833 = sub nsw i32 %832, 1
  %834 = icmp sge i32 %831, %833
  br i1 %834, label %841, label %835

835:                                              ; preds = %829
  %836 = load i16, ptr %100, align 2, !tbaa !18
  %837 = zext i16 %836 to i32
  %838 = load i32, ptr %14, align 4, !tbaa !11
  %839 = sub nsw i32 %838, 1
  %840 = icmp sge i32 %837, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %835, %829
  br label %1183

842:                                              ; preds = %835, %826
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #12
  %843 = load i32, ptr %94, align 4, !tbaa !11
  %844 = and i32 %843, 1023
  %845 = trunc i32 %844 to i16
  store i16 %845, ptr %104, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #12
  %846 = load i32, ptr %95, align 4, !tbaa !11
  %847 = and i32 %846, 1023
  %848 = trunc i32 %847 to i16
  store i16 %848, ptr %105, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #12
  %849 = load i16, ptr %104, align 2, !tbaa !18
  %850 = sext i16 %849 to i32
  %851 = sub nsw i32 1024, %850
  %852 = trunc i32 %851 to i16
  store i16 %852, ptr %106, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #12
  %853 = load i16, ptr %104, align 2, !tbaa !18
  store i16 %853, ptr %107, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #12
  %854 = load i16, ptr %105, align 2, !tbaa !18
  %855 = sext i16 %854 to i32
  %856 = sub nsw i32 1024, %855
  %857 = trunc i32 %856 to i16
  store i16 %857, ptr %108, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %109) #12
  %858 = load i16, ptr %105, align 2, !tbaa !18
  store i16 %858, ptr %109, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #12
  %859 = load i16, ptr %96, align 2, !tbaa !18
  %860 = sext i16 %859 to i32
  %861 = add nsw i32 %860, 1
  %862 = trunc i32 %861 to i16
  store i16 %862, ptr %110, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %111) #12
  %863 = load i16, ptr %100, align 2, !tbaa !18
  %864 = sext i16 %863 to i32
  %865 = add nsw i32 %864, 1
  %866 = trunc i32 %865 to i16
  store i16 %866, ptr %111, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %867 = load ptr, ptr %25, align 8, !tbaa !15
  %868 = load i32, ptr %15, align 4, !tbaa !11
  %869 = load i16, ptr %100, align 2, !tbaa !18
  %870 = sext i16 %869 to i32
  %871 = mul nsw i32 %868, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %867, i64 %872
  %874 = load i16, ptr %96, align 2, !tbaa !18
  %875 = sext i16 %874 to i32
  %876 = mul nsw i32 %875, 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %873, i64 %877
  store ptr %878, ptr %112, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %879 = load ptr, ptr %25, align 8, !tbaa !15
  %880 = load i32, ptr %15, align 4, !tbaa !11
  %881 = load i16, ptr %100, align 2, !tbaa !18
  %882 = sext i16 %881 to i32
  %883 = mul nsw i32 %880, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %879, i64 %884
  %886 = load i16, ptr %96, align 2, !tbaa !18
  %887 = sext i16 %886 to i32
  %888 = mul nsw i32 %887, 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %885, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 4
  store ptr %891, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %892 = load ptr, ptr %25, align 8, !tbaa !15
  %893 = load i32, ptr %15, align 4, !tbaa !11
  %894 = load i16, ptr %100, align 2, !tbaa !18
  %895 = sext i16 %894 to i32
  %896 = add nsw i32 %895, 1
  %897 = mul nsw i32 %893, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %892, i64 %898
  %900 = load i16, ptr %96, align 2, !tbaa !18
  %901 = sext i16 %900 to i32
  %902 = mul nsw i32 %901, 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  store ptr %904, ptr %114, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %905 = load ptr, ptr %25, align 8, !tbaa !15
  %906 = load i32, ptr %15, align 4, !tbaa !11
  %907 = load i16, ptr %100, align 2, !tbaa !18
  %908 = sext i16 %907 to i32
  %909 = add nsw i32 %908, 1
  %910 = mul nsw i32 %906, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %905, i64 %911
  %913 = load i16, ptr %96, align 2, !tbaa !18
  %914 = sext i16 %913 to i32
  %915 = mul nsw i32 %914, 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %912, i64 %916
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  store ptr %918, ptr %115, align 8, !tbaa !15
  %919 = load i16, ptr %96, align 2, !tbaa !18
  %920 = zext i16 %919 to i32
  %921 = load i32, ptr %13, align 4, !tbaa !11
  %922 = icmp sge i32 %920, %921
  br i1 %922, label %928, label %923

923:                                              ; preds = %842
  %924 = load i16, ptr %100, align 2, !tbaa !18
  %925 = zext i16 %924 to i32
  %926 = load i32, ptr %14, align 4, !tbaa !11
  %927 = icmp sge i32 %925, %926
  br i1 %927, label %928, label %937

928:                                              ; preds = %923, %842
  %929 = load i32, ptr %21, align 4, !tbaa !11
  %930 = icmp ne i32 %929, -233
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = load ptr, ptr %23, align 8, !tbaa !15
  br label %935

933:                                              ; preds = %928
  %934 = load ptr, ptr %26, align 8, !tbaa !15
  br label %935

935:                                              ; preds = %933, %931
  %936 = phi ptr [ %932, %931 ], [ %934, %933 ]
  store ptr %936, ptr %112, align 8, !tbaa !15
  br label %937

937:                                              ; preds = %935, %923
  %938 = load i16, ptr %110, align 2, !tbaa !18
  %939 = zext i16 %938 to i32
  %940 = load i32, ptr %13, align 4, !tbaa !11
  %941 = icmp sge i32 %939, %940
  br i1 %941, label %947, label %942

942:                                              ; preds = %937
  %943 = load i16, ptr %100, align 2, !tbaa !18
  %944 = zext i16 %943 to i32
  %945 = load i32, ptr %14, align 4, !tbaa !11
  %946 = icmp sge i32 %944, %945
  br i1 %946, label %947, label %956

947:                                              ; preds = %942, %937
  %948 = load i32, ptr %21, align 4, !tbaa !11
  %949 = icmp ne i32 %948, -233
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = load ptr, ptr %23, align 8, !tbaa !15
  br label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %26, align 8, !tbaa !15
  br label %954

954:                                              ; preds = %952, %950
  %955 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store ptr %955, ptr %113, align 8, !tbaa !15
  br label %956

956:                                              ; preds = %954, %942
  %957 = load i16, ptr %96, align 2, !tbaa !18
  %958 = zext i16 %957 to i32
  %959 = load i32, ptr %13, align 4, !tbaa !11
  %960 = icmp sge i32 %958, %959
  br i1 %960, label %966, label %961

961:                                              ; preds = %956
  %962 = load i16, ptr %111, align 2, !tbaa !18
  %963 = zext i16 %962 to i32
  %964 = load i32, ptr %14, align 4, !tbaa !11
  %965 = icmp sge i32 %963, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %961, %956
  %967 = load i32, ptr %21, align 4, !tbaa !11
  %968 = icmp ne i32 %967, -233
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = load ptr, ptr %23, align 8, !tbaa !15
  br label %973

971:                                              ; preds = %966
  %972 = load ptr, ptr %26, align 8, !tbaa !15
  br label %973

973:                                              ; preds = %971, %969
  %974 = phi ptr [ %970, %969 ], [ %972, %971 ]
  store ptr %974, ptr %114, align 8, !tbaa !15
  br label %975

975:                                              ; preds = %973, %961
  %976 = load i16, ptr %110, align 2, !tbaa !18
  %977 = zext i16 %976 to i32
  %978 = load i32, ptr %13, align 4, !tbaa !11
  %979 = icmp sge i32 %977, %978
  br i1 %979, label %985, label %980

980:                                              ; preds = %975
  %981 = load i16, ptr %111, align 2, !tbaa !18
  %982 = zext i16 %981 to i32
  %983 = load i32, ptr %14, align 4, !tbaa !11
  %984 = icmp sge i32 %982, %983
  br i1 %984, label %985, label %994

985:                                              ; preds = %980, %975
  %986 = load i32, ptr %21, align 4, !tbaa !11
  %987 = icmp ne i32 %986, -233
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = load ptr, ptr %23, align 8, !tbaa !15
  br label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr %26, align 8, !tbaa !15
  br label %992

992:                                              ; preds = %990, %988
  %993 = phi ptr [ %989, %988 ], [ %991, %990 ]
  store ptr %993, ptr %115, align 8, !tbaa !15
  br label %994

994:                                              ; preds = %992, %980
  %995 = load ptr, ptr %112, align 8, !tbaa !15
  %996 = getelementptr inbounds i8, ptr %995, i64 0
  %997 = load i8, ptr %996, align 1, !tbaa !20
  %998 = zext i8 %997 to i32
  %999 = load i16, ptr %106, align 2, !tbaa !18
  %1000 = sext i16 %999 to i32
  %1001 = mul nsw i32 %998, %1000
  %1002 = load ptr, ptr %113, align 8, !tbaa !15
  %1003 = getelementptr inbounds i8, ptr %1002, i64 0
  %1004 = load i8, ptr %1003, align 1, !tbaa !20
  %1005 = zext i8 %1004 to i32
  %1006 = load i16, ptr %107, align 2, !tbaa !18
  %1007 = sext i16 %1006 to i32
  %1008 = mul nsw i32 %1005, %1007
  %1009 = add nsw i32 %1001, %1008
  %1010 = ashr i32 %1009, 5
  %1011 = trunc i32 %1010 to i16
  %1012 = zext i16 %1011 to i32
  %1013 = load i16, ptr %108, align 2, !tbaa !18
  %1014 = sext i16 %1013 to i32
  %1015 = mul nsw i32 %1012, %1014
  %1016 = load ptr, ptr %114, align 8, !tbaa !15
  %1017 = getelementptr inbounds i8, ptr %1016, i64 0
  %1018 = load i8, ptr %1017, align 1, !tbaa !20
  %1019 = zext i8 %1018 to i32
  %1020 = load i16, ptr %106, align 2, !tbaa !18
  %1021 = sext i16 %1020 to i32
  %1022 = mul nsw i32 %1019, %1021
  %1023 = load ptr, ptr %115, align 8, !tbaa !15
  %1024 = getelementptr inbounds i8, ptr %1023, i64 0
  %1025 = load i8, ptr %1024, align 1, !tbaa !20
  %1026 = zext i8 %1025 to i32
  %1027 = load i16, ptr %107, align 2, !tbaa !18
  %1028 = sext i16 %1027 to i32
  %1029 = mul nsw i32 %1026, %1028
  %1030 = add nsw i32 %1022, %1029
  %1031 = ashr i32 %1030, 5
  %1032 = trunc i32 %1031 to i16
  %1033 = zext i16 %1032 to i32
  %1034 = load i16, ptr %109, align 2, !tbaa !18
  %1035 = sext i16 %1034 to i32
  %1036 = mul nsw i32 %1033, %1035
  %1037 = add nsw i32 %1015, %1036
  %1038 = ashr i32 %1037, 15
  %1039 = trunc i32 %1038 to i8
  %1040 = load ptr, ptr %26, align 8, !tbaa !15
  %1041 = getelementptr inbounds i8, ptr %1040, i64 0
  store i8 %1039, ptr %1041, align 1, !tbaa !20
  %1042 = load ptr, ptr %112, align 8, !tbaa !15
  %1043 = getelementptr inbounds i8, ptr %1042, i64 1
  %1044 = load i8, ptr %1043, align 1, !tbaa !20
  %1045 = zext i8 %1044 to i32
  %1046 = load i16, ptr %106, align 2, !tbaa !18
  %1047 = sext i16 %1046 to i32
  %1048 = mul nsw i32 %1045, %1047
  %1049 = load ptr, ptr %113, align 8, !tbaa !15
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !20
  %1052 = zext i8 %1051 to i32
  %1053 = load i16, ptr %107, align 2, !tbaa !18
  %1054 = sext i16 %1053 to i32
  %1055 = mul nsw i32 %1052, %1054
  %1056 = add nsw i32 %1048, %1055
  %1057 = ashr i32 %1056, 5
  %1058 = trunc i32 %1057 to i16
  %1059 = zext i16 %1058 to i32
  %1060 = load i16, ptr %108, align 2, !tbaa !18
  %1061 = sext i16 %1060 to i32
  %1062 = mul nsw i32 %1059, %1061
  %1063 = load ptr, ptr %114, align 8, !tbaa !15
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1
  %1065 = load i8, ptr %1064, align 1, !tbaa !20
  %1066 = zext i8 %1065 to i32
  %1067 = load i16, ptr %106, align 2, !tbaa !18
  %1068 = sext i16 %1067 to i32
  %1069 = mul nsw i32 %1066, %1068
  %1070 = load ptr, ptr %115, align 8, !tbaa !15
  %1071 = getelementptr inbounds i8, ptr %1070, i64 1
  %1072 = load i8, ptr %1071, align 1, !tbaa !20
  %1073 = zext i8 %1072 to i32
  %1074 = load i16, ptr %107, align 2, !tbaa !18
  %1075 = sext i16 %1074 to i32
  %1076 = mul nsw i32 %1073, %1075
  %1077 = add nsw i32 %1069, %1076
  %1078 = ashr i32 %1077, 5
  %1079 = trunc i32 %1078 to i16
  %1080 = zext i16 %1079 to i32
  %1081 = load i16, ptr %109, align 2, !tbaa !18
  %1082 = sext i16 %1081 to i32
  %1083 = mul nsw i32 %1080, %1082
  %1084 = add nsw i32 %1062, %1083
  %1085 = ashr i32 %1084, 15
  %1086 = trunc i32 %1085 to i8
  %1087 = load ptr, ptr %26, align 8, !tbaa !15
  %1088 = getelementptr inbounds i8, ptr %1087, i64 1
  store i8 %1086, ptr %1088, align 1, !tbaa !20
  %1089 = load ptr, ptr %112, align 8, !tbaa !15
  %1090 = getelementptr inbounds i8, ptr %1089, i64 2
  %1091 = load i8, ptr %1090, align 1, !tbaa !20
  %1092 = zext i8 %1091 to i32
  %1093 = load i16, ptr %106, align 2, !tbaa !18
  %1094 = sext i16 %1093 to i32
  %1095 = mul nsw i32 %1092, %1094
  %1096 = load ptr, ptr %113, align 8, !tbaa !15
  %1097 = getelementptr inbounds i8, ptr %1096, i64 2
  %1098 = load i8, ptr %1097, align 1, !tbaa !20
  %1099 = zext i8 %1098 to i32
  %1100 = load i16, ptr %107, align 2, !tbaa !18
  %1101 = sext i16 %1100 to i32
  %1102 = mul nsw i32 %1099, %1101
  %1103 = add nsw i32 %1095, %1102
  %1104 = ashr i32 %1103, 5
  %1105 = trunc i32 %1104 to i16
  %1106 = zext i16 %1105 to i32
  %1107 = load i16, ptr %108, align 2, !tbaa !18
  %1108 = sext i16 %1107 to i32
  %1109 = mul nsw i32 %1106, %1108
  %1110 = load ptr, ptr %114, align 8, !tbaa !15
  %1111 = getelementptr inbounds i8, ptr %1110, i64 2
  %1112 = load i8, ptr %1111, align 1, !tbaa !20
  %1113 = zext i8 %1112 to i32
  %1114 = load i16, ptr %106, align 2, !tbaa !18
  %1115 = sext i16 %1114 to i32
  %1116 = mul nsw i32 %1113, %1115
  %1117 = load ptr, ptr %115, align 8, !tbaa !15
  %1118 = getelementptr inbounds i8, ptr %1117, i64 2
  %1119 = load i8, ptr %1118, align 1, !tbaa !20
  %1120 = zext i8 %1119 to i32
  %1121 = load i16, ptr %107, align 2, !tbaa !18
  %1122 = sext i16 %1121 to i32
  %1123 = mul nsw i32 %1120, %1122
  %1124 = add nsw i32 %1116, %1123
  %1125 = ashr i32 %1124, 5
  %1126 = trunc i32 %1125 to i16
  %1127 = zext i16 %1126 to i32
  %1128 = load i16, ptr %109, align 2, !tbaa !18
  %1129 = sext i16 %1128 to i32
  %1130 = mul nsw i32 %1127, %1129
  %1131 = add nsw i32 %1109, %1130
  %1132 = ashr i32 %1131, 15
  %1133 = trunc i32 %1132 to i8
  %1134 = load ptr, ptr %26, align 8, !tbaa !15
  %1135 = getelementptr inbounds i8, ptr %1134, i64 2
  store i8 %1133, ptr %1135, align 1, !tbaa !20
  %1136 = load ptr, ptr %112, align 8, !tbaa !15
  %1137 = getelementptr inbounds i8, ptr %1136, i64 3
  %1138 = load i8, ptr %1137, align 1, !tbaa !20
  %1139 = zext i8 %1138 to i32
  %1140 = load i16, ptr %106, align 2, !tbaa !18
  %1141 = sext i16 %1140 to i32
  %1142 = mul nsw i32 %1139, %1141
  %1143 = load ptr, ptr %113, align 8, !tbaa !15
  %1144 = getelementptr inbounds i8, ptr %1143, i64 3
  %1145 = load i8, ptr %1144, align 1, !tbaa !20
  %1146 = zext i8 %1145 to i32
  %1147 = load i16, ptr %107, align 2, !tbaa !18
  %1148 = sext i16 %1147 to i32
  %1149 = mul nsw i32 %1146, %1148
  %1150 = add nsw i32 %1142, %1149
  %1151 = ashr i32 %1150, 5
  %1152 = trunc i32 %1151 to i16
  %1153 = zext i16 %1152 to i32
  %1154 = load i16, ptr %108, align 2, !tbaa !18
  %1155 = sext i16 %1154 to i32
  %1156 = mul nsw i32 %1153, %1155
  %1157 = load ptr, ptr %114, align 8, !tbaa !15
  %1158 = getelementptr inbounds i8, ptr %1157, i64 3
  %1159 = load i8, ptr %1158, align 1, !tbaa !20
  %1160 = zext i8 %1159 to i32
  %1161 = load i16, ptr %106, align 2, !tbaa !18
  %1162 = sext i16 %1161 to i32
  %1163 = mul nsw i32 %1160, %1162
  %1164 = load ptr, ptr %115, align 8, !tbaa !15
  %1165 = getelementptr inbounds i8, ptr %1164, i64 3
  %1166 = load i8, ptr %1165, align 1, !tbaa !20
  %1167 = zext i8 %1166 to i32
  %1168 = load i16, ptr %107, align 2, !tbaa !18
  %1169 = sext i16 %1168 to i32
  %1170 = mul nsw i32 %1167, %1169
  %1171 = add nsw i32 %1163, %1170
  %1172 = ashr i32 %1171, 5
  %1173 = trunc i32 %1172 to i16
  %1174 = zext i16 %1173 to i32
  %1175 = load i16, ptr %109, align 2, !tbaa !18
  %1176 = sext i16 %1175 to i32
  %1177 = mul nsw i32 %1174, %1176
  %1178 = add nsw i32 %1156, %1177
  %1179 = ashr i32 %1178, 15
  %1180 = trunc i32 %1179 to i8
  %1181 = load ptr, ptr %26, align 8, !tbaa !15
  %1182 = getelementptr inbounds i8, ptr %1181, i64 3
  store i8 %1180, ptr %1182, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #12
  br label %1183

1183:                                             ; preds = %994, %841
  br label %1184

1184:                                             ; preds = %1183, %805
  %1185 = load ptr, ptr %26, align 8, !tbaa !15
  %1186 = getelementptr inbounds i8, ptr %1185, i64 4
  store ptr %1186, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  br label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %93, align 4, !tbaa !11
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %93, align 4, !tbaa !11
  br label %752, !llvm.loop !44

1190:                                             ; preds = %755
  br label %1191

1191:                                             ; preds = %1190, %748
  br label %1192

1192:                                             ; preds = %1191, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %49, align 4, !tbaa !11
  %1195 = add nsw i32 %1194, 8
  store i32 %1195, ptr %49, align 4, !tbaa !11
  br label %279, !llvm.loop !45

1196:                                             ; preds = %279
  br label %1197

1197:                                             ; preds = %1628, %1196
  %1198 = load i32, ptr %49, align 4, !tbaa !11
  %1199 = load i32, ptr %17, align 4, !tbaa !11
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1631

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %1202 = load i32, ptr %41, align 4, !tbaa !11
  %1203 = load i32, ptr %49, align 4, !tbaa !11
  %1204 = sext i32 %1203 to i64
  %1205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1204) #12
  %1206 = load i32, ptr %1205, align 4, !tbaa !11
  %1207 = add nsw i32 %1202, %1206
  store i32 %1207, ptr %116, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  %1208 = load i32, ptr %45, align 4, !tbaa !11
  %1209 = load i32, ptr %49, align 4, !tbaa !11
  %1210 = sext i32 %1209 to i64
  %1211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1210) #12
  %1212 = load i32, ptr %1211, align 4, !tbaa !11
  %1213 = add nsw i32 %1208, %1212
  store i32 %1213, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %1214 = load i32, ptr %116, align 4, !tbaa !11
  %1215 = ashr i32 %1214, 10
  store i32 %1215, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 -32768, ptr %120, align 4, !tbaa !11
  %1216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 32767, ptr %121, align 4, !tbaa !11
  %1217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1216, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %1218 = load i32, ptr %1217, align 4, !tbaa !11
  %1219 = trunc i32 %1218 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  store i16 %1219, ptr %118, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %1220 = load i32, ptr %117, align 4, !tbaa !11
  %1221 = ashr i32 %1220, 10
  store i32 %1221, ptr %123, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  store i32 -32768, ptr %124, align 4, !tbaa !11
  %1222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  store i32 32767, ptr %125, align 4, !tbaa !11
  %1223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1222, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %1224 = load i32, ptr %1223, align 4, !tbaa !11
  %1225 = trunc i32 %1224 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  store i16 %1225, ptr %122, align 2, !tbaa !18
  %1226 = load i32, ptr %21, align 4, !tbaa !11
  %1227 = icmp ne i32 %1226, -233
  br i1 %1227, label %1228, label %1267

1228:                                             ; preds = %1201
  %1229 = load i16, ptr %118, align 2, !tbaa !18
  %1230 = sext i16 %1229 to i32
  %1231 = icmp slt i32 %1230, -1
  br i1 %1231, label %1246, label %1232

1232:                                             ; preds = %1228
  %1233 = load i16, ptr %118, align 2, !tbaa !18
  %1234 = sext i16 %1233 to i32
  %1235 = load i32, ptr %13, align 4, !tbaa !11
  %1236 = icmp sge i32 %1234, %1235
  br i1 %1236, label %1246, label %1237

1237:                                             ; preds = %1232
  %1238 = load i16, ptr %122, align 2, !tbaa !18
  %1239 = sext i16 %1238 to i32
  %1240 = icmp slt i32 %1239, -1
  br i1 %1240, label %1246, label %1241

1241:                                             ; preds = %1237
  %1242 = load i16, ptr %122, align 2, !tbaa !18
  %1243 = sext i16 %1242 to i32
  %1244 = load i32, ptr %14, align 4, !tbaa !11
  %1245 = icmp sge i32 %1243, %1244
  br i1 %1245, label %1246, label %1267

1246:                                             ; preds = %1241, %1237, %1232, %1228
  %1247 = load ptr, ptr %23, align 8, !tbaa !15
  %1248 = getelementptr inbounds i8, ptr %1247, i64 0
  %1249 = load i8, ptr %1248, align 1, !tbaa !20
  %1250 = load ptr, ptr %26, align 8, !tbaa !15
  %1251 = getelementptr inbounds i8, ptr %1250, i64 0
  store i8 %1249, ptr %1251, align 1, !tbaa !20
  %1252 = load ptr, ptr %23, align 8, !tbaa !15
  %1253 = getelementptr inbounds i8, ptr %1252, i64 1
  %1254 = load i8, ptr %1253, align 1, !tbaa !20
  %1255 = load ptr, ptr %26, align 8, !tbaa !15
  %1256 = getelementptr inbounds i8, ptr %1255, i64 1
  store i8 %1254, ptr %1256, align 1, !tbaa !20
  %1257 = load ptr, ptr %23, align 8, !tbaa !15
  %1258 = getelementptr inbounds i8, ptr %1257, i64 2
  %1259 = load i8, ptr %1258, align 1, !tbaa !20
  %1260 = load ptr, ptr %26, align 8, !tbaa !15
  %1261 = getelementptr inbounds i8, ptr %1260, i64 2
  store i8 %1259, ptr %1261, align 1, !tbaa !20
  %1262 = load ptr, ptr %23, align 8, !tbaa !15
  %1263 = getelementptr inbounds i8, ptr %1262, i64 3
  %1264 = load i8, ptr %1263, align 1, !tbaa !20
  %1265 = load ptr, ptr %26, align 8, !tbaa !15
  %1266 = getelementptr inbounds i8, ptr %1265, i64 3
  store i8 %1264, ptr %1266, align 1, !tbaa !20
  br label %1625

1267:                                             ; preds = %1241, %1201
  %1268 = load i32, ptr %21, align 4, !tbaa !11
  %1269 = icmp eq i32 %1268, -233
  br i1 %1269, label %1270, label %1283

1270:                                             ; preds = %1267
  %1271 = load i16, ptr %118, align 2, !tbaa !18
  %1272 = zext i16 %1271 to i32
  %1273 = load i32, ptr %13, align 4, !tbaa !11
  %1274 = sub nsw i32 %1273, 1
  %1275 = icmp sge i32 %1272, %1274
  br i1 %1275, label %1282, label %1276

1276:                                             ; preds = %1270
  %1277 = load i16, ptr %122, align 2, !tbaa !18
  %1278 = zext i16 %1277 to i32
  %1279 = load i32, ptr %14, align 4, !tbaa !11
  %1280 = sub nsw i32 %1279, 1
  %1281 = icmp sge i32 %1278, %1280
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276, %1270
  br label %1624

1283:                                             ; preds = %1276, %1267
  call void @llvm.lifetime.start.p0(i64 2, ptr %126) #12
  %1284 = load i32, ptr %116, align 4, !tbaa !11
  %1285 = and i32 %1284, 1023
  %1286 = trunc i32 %1285 to i16
  store i16 %1286, ptr %126, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #12
  %1287 = load i32, ptr %117, align 4, !tbaa !11
  %1288 = and i32 %1287, 1023
  %1289 = trunc i32 %1288 to i16
  store i16 %1289, ptr %127, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #12
  %1290 = load i16, ptr %126, align 2, !tbaa !18
  %1291 = sext i16 %1290 to i32
  %1292 = sub nsw i32 1024, %1291
  %1293 = trunc i32 %1292 to i16
  store i16 %1293, ptr %128, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %129) #12
  %1294 = load i16, ptr %126, align 2, !tbaa !18
  store i16 %1294, ptr %129, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %130) #12
  %1295 = load i16, ptr %127, align 2, !tbaa !18
  %1296 = sext i16 %1295 to i32
  %1297 = sub nsw i32 1024, %1296
  %1298 = trunc i32 %1297 to i16
  store i16 %1298, ptr %130, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %131) #12
  %1299 = load i16, ptr %127, align 2, !tbaa !18
  store i16 %1299, ptr %131, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %132) #12
  %1300 = load i16, ptr %118, align 2, !tbaa !18
  %1301 = sext i16 %1300 to i32
  %1302 = add nsw i32 %1301, 1
  %1303 = trunc i32 %1302 to i16
  store i16 %1303, ptr %132, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #12
  %1304 = load i16, ptr %122, align 2, !tbaa !18
  %1305 = sext i16 %1304 to i32
  %1306 = add nsw i32 %1305, 1
  %1307 = trunc i32 %1306 to i16
  store i16 %1307, ptr %133, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #12
  %1308 = load ptr, ptr %25, align 8, !tbaa !15
  %1309 = load i32, ptr %15, align 4, !tbaa !11
  %1310 = load i16, ptr %122, align 2, !tbaa !18
  %1311 = sext i16 %1310 to i32
  %1312 = mul nsw i32 %1309, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1308, i64 %1313
  %1315 = load i16, ptr %118, align 2, !tbaa !18
  %1316 = sext i16 %1315 to i32
  %1317 = mul nsw i32 %1316, 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1314, i64 %1318
  store ptr %1319, ptr %134, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #12
  %1320 = load ptr, ptr %25, align 8, !tbaa !15
  %1321 = load i32, ptr %15, align 4, !tbaa !11
  %1322 = load i16, ptr %122, align 2, !tbaa !18
  %1323 = sext i16 %1322 to i32
  %1324 = mul nsw i32 %1321, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1320, i64 %1325
  %1327 = load i16, ptr %118, align 2, !tbaa !18
  %1328 = sext i16 %1327 to i32
  %1329 = mul nsw i32 %1328, 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  %1332 = getelementptr inbounds i8, ptr %1331, i64 4
  store ptr %1332, ptr %135, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  %1333 = load ptr, ptr %25, align 8, !tbaa !15
  %1334 = load i32, ptr %15, align 4, !tbaa !11
  %1335 = load i16, ptr %122, align 2, !tbaa !18
  %1336 = sext i16 %1335 to i32
  %1337 = add nsw i32 %1336, 1
  %1338 = mul nsw i32 %1334, %1337
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1333, i64 %1339
  %1341 = load i16, ptr %118, align 2, !tbaa !18
  %1342 = sext i16 %1341 to i32
  %1343 = mul nsw i32 %1342, 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i8, ptr %1340, i64 %1344
  store ptr %1345, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %1346 = load ptr, ptr %25, align 8, !tbaa !15
  %1347 = load i32, ptr %15, align 4, !tbaa !11
  %1348 = load i16, ptr %122, align 2, !tbaa !18
  %1349 = sext i16 %1348 to i32
  %1350 = add nsw i32 %1349, 1
  %1351 = mul nsw i32 %1347, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1346, i64 %1352
  %1354 = load i16, ptr %118, align 2, !tbaa !18
  %1355 = sext i16 %1354 to i32
  %1356 = mul nsw i32 %1355, 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, ptr %1353, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %1358, i64 4
  store ptr %1359, ptr %137, align 8, !tbaa !15
  %1360 = load i16, ptr %118, align 2, !tbaa !18
  %1361 = zext i16 %1360 to i32
  %1362 = load i32, ptr %13, align 4, !tbaa !11
  %1363 = icmp sge i32 %1361, %1362
  br i1 %1363, label %1369, label %1364

1364:                                             ; preds = %1283
  %1365 = load i16, ptr %122, align 2, !tbaa !18
  %1366 = zext i16 %1365 to i32
  %1367 = load i32, ptr %14, align 4, !tbaa !11
  %1368 = icmp sge i32 %1366, %1367
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %1364, %1283
  %1370 = load i32, ptr %21, align 4, !tbaa !11
  %1371 = icmp ne i32 %1370, -233
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1376

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1376

1376:                                             ; preds = %1374, %1372
  %1377 = phi ptr [ %1373, %1372 ], [ %1375, %1374 ]
  store ptr %1377, ptr %134, align 8, !tbaa !15
  br label %1378

1378:                                             ; preds = %1376, %1364
  %1379 = load i16, ptr %132, align 2, !tbaa !18
  %1380 = zext i16 %1379 to i32
  %1381 = load i32, ptr %13, align 4, !tbaa !11
  %1382 = icmp sge i32 %1380, %1381
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1378
  %1384 = load i16, ptr %122, align 2, !tbaa !18
  %1385 = zext i16 %1384 to i32
  %1386 = load i32, ptr %14, align 4, !tbaa !11
  %1387 = icmp sge i32 %1385, %1386
  br i1 %1387, label %1388, label %1397

1388:                                             ; preds = %1383, %1378
  %1389 = load i32, ptr %21, align 4, !tbaa !11
  %1390 = icmp ne i32 %1389, -233
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1395

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1395

1395:                                             ; preds = %1393, %1391
  %1396 = phi ptr [ %1392, %1391 ], [ %1394, %1393 ]
  store ptr %1396, ptr %135, align 8, !tbaa !15
  br label %1397

1397:                                             ; preds = %1395, %1383
  %1398 = load i16, ptr %118, align 2, !tbaa !18
  %1399 = zext i16 %1398 to i32
  %1400 = load i32, ptr %13, align 4, !tbaa !11
  %1401 = icmp sge i32 %1399, %1400
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1397
  %1403 = load i16, ptr %133, align 2, !tbaa !18
  %1404 = zext i16 %1403 to i32
  %1405 = load i32, ptr %14, align 4, !tbaa !11
  %1406 = icmp sge i32 %1404, %1405
  br i1 %1406, label %1407, label %1416

1407:                                             ; preds = %1402, %1397
  %1408 = load i32, ptr %21, align 4, !tbaa !11
  %1409 = icmp ne i32 %1408, -233
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1414

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1414

1414:                                             ; preds = %1412, %1410
  %1415 = phi ptr [ %1411, %1410 ], [ %1413, %1412 ]
  store ptr %1415, ptr %136, align 8, !tbaa !15
  br label %1416

1416:                                             ; preds = %1414, %1402
  %1417 = load i16, ptr %132, align 2, !tbaa !18
  %1418 = zext i16 %1417 to i32
  %1419 = load i32, ptr %13, align 4, !tbaa !11
  %1420 = icmp sge i32 %1418, %1419
  br i1 %1420, label %1426, label %1421

1421:                                             ; preds = %1416
  %1422 = load i16, ptr %133, align 2, !tbaa !18
  %1423 = zext i16 %1422 to i32
  %1424 = load i32, ptr %14, align 4, !tbaa !11
  %1425 = icmp sge i32 %1423, %1424
  br i1 %1425, label %1426, label %1435

1426:                                             ; preds = %1421, %1416
  %1427 = load i32, ptr %21, align 4, !tbaa !11
  %1428 = icmp ne i32 %1427, -233
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %23, align 8, !tbaa !15
  br label %1433

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %26, align 8, !tbaa !15
  br label %1433

1433:                                             ; preds = %1431, %1429
  %1434 = phi ptr [ %1430, %1429 ], [ %1432, %1431 ]
  store ptr %1434, ptr %137, align 8, !tbaa !15
  br label %1435

1435:                                             ; preds = %1433, %1421
  %1436 = load ptr, ptr %134, align 8, !tbaa !15
  %1437 = getelementptr inbounds i8, ptr %1436, i64 0
  %1438 = load i8, ptr %1437, align 1, !tbaa !20
  %1439 = zext i8 %1438 to i32
  %1440 = load i16, ptr %128, align 2, !tbaa !18
  %1441 = sext i16 %1440 to i32
  %1442 = mul nsw i32 %1439, %1441
  %1443 = load ptr, ptr %135, align 8, !tbaa !15
  %1444 = getelementptr inbounds i8, ptr %1443, i64 0
  %1445 = load i8, ptr %1444, align 1, !tbaa !20
  %1446 = zext i8 %1445 to i32
  %1447 = load i16, ptr %129, align 2, !tbaa !18
  %1448 = sext i16 %1447 to i32
  %1449 = mul nsw i32 %1446, %1448
  %1450 = add nsw i32 %1442, %1449
  %1451 = ashr i32 %1450, 5
  %1452 = trunc i32 %1451 to i16
  %1453 = zext i16 %1452 to i32
  %1454 = load i16, ptr %130, align 2, !tbaa !18
  %1455 = sext i16 %1454 to i32
  %1456 = mul nsw i32 %1453, %1455
  %1457 = load ptr, ptr %136, align 8, !tbaa !15
  %1458 = getelementptr inbounds i8, ptr %1457, i64 0
  %1459 = load i8, ptr %1458, align 1, !tbaa !20
  %1460 = zext i8 %1459 to i32
  %1461 = load i16, ptr %128, align 2, !tbaa !18
  %1462 = sext i16 %1461 to i32
  %1463 = mul nsw i32 %1460, %1462
  %1464 = load ptr, ptr %137, align 8, !tbaa !15
  %1465 = getelementptr inbounds i8, ptr %1464, i64 0
  %1466 = load i8, ptr %1465, align 1, !tbaa !20
  %1467 = zext i8 %1466 to i32
  %1468 = load i16, ptr %129, align 2, !tbaa !18
  %1469 = sext i16 %1468 to i32
  %1470 = mul nsw i32 %1467, %1469
  %1471 = add nsw i32 %1463, %1470
  %1472 = ashr i32 %1471, 5
  %1473 = trunc i32 %1472 to i16
  %1474 = zext i16 %1473 to i32
  %1475 = load i16, ptr %131, align 2, !tbaa !18
  %1476 = sext i16 %1475 to i32
  %1477 = mul nsw i32 %1474, %1476
  %1478 = add nsw i32 %1456, %1477
  %1479 = ashr i32 %1478, 15
  %1480 = trunc i32 %1479 to i8
  %1481 = load ptr, ptr %26, align 8, !tbaa !15
  %1482 = getelementptr inbounds i8, ptr %1481, i64 0
  store i8 %1480, ptr %1482, align 1, !tbaa !20
  %1483 = load ptr, ptr %134, align 8, !tbaa !15
  %1484 = getelementptr inbounds i8, ptr %1483, i64 1
  %1485 = load i8, ptr %1484, align 1, !tbaa !20
  %1486 = zext i8 %1485 to i32
  %1487 = load i16, ptr %128, align 2, !tbaa !18
  %1488 = sext i16 %1487 to i32
  %1489 = mul nsw i32 %1486, %1488
  %1490 = load ptr, ptr %135, align 8, !tbaa !15
  %1491 = getelementptr inbounds i8, ptr %1490, i64 1
  %1492 = load i8, ptr %1491, align 1, !tbaa !20
  %1493 = zext i8 %1492 to i32
  %1494 = load i16, ptr %129, align 2, !tbaa !18
  %1495 = sext i16 %1494 to i32
  %1496 = mul nsw i32 %1493, %1495
  %1497 = add nsw i32 %1489, %1496
  %1498 = ashr i32 %1497, 5
  %1499 = trunc i32 %1498 to i16
  %1500 = zext i16 %1499 to i32
  %1501 = load i16, ptr %130, align 2, !tbaa !18
  %1502 = sext i16 %1501 to i32
  %1503 = mul nsw i32 %1500, %1502
  %1504 = load ptr, ptr %136, align 8, !tbaa !15
  %1505 = getelementptr inbounds i8, ptr %1504, i64 1
  %1506 = load i8, ptr %1505, align 1, !tbaa !20
  %1507 = zext i8 %1506 to i32
  %1508 = load i16, ptr %128, align 2, !tbaa !18
  %1509 = sext i16 %1508 to i32
  %1510 = mul nsw i32 %1507, %1509
  %1511 = load ptr, ptr %137, align 8, !tbaa !15
  %1512 = getelementptr inbounds i8, ptr %1511, i64 1
  %1513 = load i8, ptr %1512, align 1, !tbaa !20
  %1514 = zext i8 %1513 to i32
  %1515 = load i16, ptr %129, align 2, !tbaa !18
  %1516 = sext i16 %1515 to i32
  %1517 = mul nsw i32 %1514, %1516
  %1518 = add nsw i32 %1510, %1517
  %1519 = ashr i32 %1518, 5
  %1520 = trunc i32 %1519 to i16
  %1521 = zext i16 %1520 to i32
  %1522 = load i16, ptr %131, align 2, !tbaa !18
  %1523 = sext i16 %1522 to i32
  %1524 = mul nsw i32 %1521, %1523
  %1525 = add nsw i32 %1503, %1524
  %1526 = ashr i32 %1525, 15
  %1527 = trunc i32 %1526 to i8
  %1528 = load ptr, ptr %26, align 8, !tbaa !15
  %1529 = getelementptr inbounds i8, ptr %1528, i64 1
  store i8 %1527, ptr %1529, align 1, !tbaa !20
  %1530 = load ptr, ptr %134, align 8, !tbaa !15
  %1531 = getelementptr inbounds i8, ptr %1530, i64 2
  %1532 = load i8, ptr %1531, align 1, !tbaa !20
  %1533 = zext i8 %1532 to i32
  %1534 = load i16, ptr %128, align 2, !tbaa !18
  %1535 = sext i16 %1534 to i32
  %1536 = mul nsw i32 %1533, %1535
  %1537 = load ptr, ptr %135, align 8, !tbaa !15
  %1538 = getelementptr inbounds i8, ptr %1537, i64 2
  %1539 = load i8, ptr %1538, align 1, !tbaa !20
  %1540 = zext i8 %1539 to i32
  %1541 = load i16, ptr %129, align 2, !tbaa !18
  %1542 = sext i16 %1541 to i32
  %1543 = mul nsw i32 %1540, %1542
  %1544 = add nsw i32 %1536, %1543
  %1545 = ashr i32 %1544, 5
  %1546 = trunc i32 %1545 to i16
  %1547 = zext i16 %1546 to i32
  %1548 = load i16, ptr %130, align 2, !tbaa !18
  %1549 = sext i16 %1548 to i32
  %1550 = mul nsw i32 %1547, %1549
  %1551 = load ptr, ptr %136, align 8, !tbaa !15
  %1552 = getelementptr inbounds i8, ptr %1551, i64 2
  %1553 = load i8, ptr %1552, align 1, !tbaa !20
  %1554 = zext i8 %1553 to i32
  %1555 = load i16, ptr %128, align 2, !tbaa !18
  %1556 = sext i16 %1555 to i32
  %1557 = mul nsw i32 %1554, %1556
  %1558 = load ptr, ptr %137, align 8, !tbaa !15
  %1559 = getelementptr inbounds i8, ptr %1558, i64 2
  %1560 = load i8, ptr %1559, align 1, !tbaa !20
  %1561 = zext i8 %1560 to i32
  %1562 = load i16, ptr %129, align 2, !tbaa !18
  %1563 = sext i16 %1562 to i32
  %1564 = mul nsw i32 %1561, %1563
  %1565 = add nsw i32 %1557, %1564
  %1566 = ashr i32 %1565, 5
  %1567 = trunc i32 %1566 to i16
  %1568 = zext i16 %1567 to i32
  %1569 = load i16, ptr %131, align 2, !tbaa !18
  %1570 = sext i16 %1569 to i32
  %1571 = mul nsw i32 %1568, %1570
  %1572 = add nsw i32 %1550, %1571
  %1573 = ashr i32 %1572, 15
  %1574 = trunc i32 %1573 to i8
  %1575 = load ptr, ptr %26, align 8, !tbaa !15
  %1576 = getelementptr inbounds i8, ptr %1575, i64 2
  store i8 %1574, ptr %1576, align 1, !tbaa !20
  %1577 = load ptr, ptr %134, align 8, !tbaa !15
  %1578 = getelementptr inbounds i8, ptr %1577, i64 3
  %1579 = load i8, ptr %1578, align 1, !tbaa !20
  %1580 = zext i8 %1579 to i32
  %1581 = load i16, ptr %128, align 2, !tbaa !18
  %1582 = sext i16 %1581 to i32
  %1583 = mul nsw i32 %1580, %1582
  %1584 = load ptr, ptr %135, align 8, !tbaa !15
  %1585 = getelementptr inbounds i8, ptr %1584, i64 3
  %1586 = load i8, ptr %1585, align 1, !tbaa !20
  %1587 = zext i8 %1586 to i32
  %1588 = load i16, ptr %129, align 2, !tbaa !18
  %1589 = sext i16 %1588 to i32
  %1590 = mul nsw i32 %1587, %1589
  %1591 = add nsw i32 %1583, %1590
  %1592 = ashr i32 %1591, 5
  %1593 = trunc i32 %1592 to i16
  %1594 = zext i16 %1593 to i32
  %1595 = load i16, ptr %130, align 2, !tbaa !18
  %1596 = sext i16 %1595 to i32
  %1597 = mul nsw i32 %1594, %1596
  %1598 = load ptr, ptr %136, align 8, !tbaa !15
  %1599 = getelementptr inbounds i8, ptr %1598, i64 3
  %1600 = load i8, ptr %1599, align 1, !tbaa !20
  %1601 = zext i8 %1600 to i32
  %1602 = load i16, ptr %128, align 2, !tbaa !18
  %1603 = sext i16 %1602 to i32
  %1604 = mul nsw i32 %1601, %1603
  %1605 = load ptr, ptr %137, align 8, !tbaa !15
  %1606 = getelementptr inbounds i8, ptr %1605, i64 3
  %1607 = load i8, ptr %1606, align 1, !tbaa !20
  %1608 = zext i8 %1607 to i32
  %1609 = load i16, ptr %129, align 2, !tbaa !18
  %1610 = sext i16 %1609 to i32
  %1611 = mul nsw i32 %1608, %1610
  %1612 = add nsw i32 %1604, %1611
  %1613 = ashr i32 %1612, 5
  %1614 = trunc i32 %1613 to i16
  %1615 = zext i16 %1614 to i32
  %1616 = load i16, ptr %131, align 2, !tbaa !18
  %1617 = sext i16 %1616 to i32
  %1618 = mul nsw i32 %1615, %1617
  %1619 = add nsw i32 %1597, %1618
  %1620 = ashr i32 %1619, 15
  %1621 = trunc i32 %1620 to i8
  %1622 = load ptr, ptr %26, align 8, !tbaa !15
  %1623 = getelementptr inbounds i8, ptr %1622, i64 3
  store i8 %1621, ptr %1623, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %132) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %126) #12
  br label %1624

1624:                                             ; preds = %1435, %1282
  br label %1625

1625:                                             ; preds = %1624, %1246
  %1626 = load ptr, ptr %26, align 8, !tbaa !15
  %1627 = getelementptr inbounds i8, ptr %1626, i64 4
  store ptr %1627, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1628

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %49, align 4, !tbaa !11
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %49, align 4, !tbaa !11
  br label %1197, !llvm.loop !46

1631:                                             ; preds = %1197
  %1632 = load i32, ptr %24, align 4, !tbaa !11
  %1633 = load ptr, ptr %26, align 8, !tbaa !15
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds i8, ptr %1633, i64 %1634
  store ptr %1635, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1636

1636:                                             ; preds = %1631
  %1637 = load i32, ptr %40, align 4, !tbaa !11
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %40, align 4, !tbaa !11
  br label %216, !llvm.loop !47

1639:                                             ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void

1640:                                             ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %29, align 8
  %1643 = load i32, ptr %30, align 4
  %1644 = insertvalue { ptr, i32 } poison, ptr %1642, 0
  %1645 = insertvalue { ptr, i32 } %1644, i32 %1643, 1
  resume { ptr, i32 } %1645
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !52
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !52
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8, !tbaa !52
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !52
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !52
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i64 %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !56
  br label %10, !llvm.loop !76

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn28warpaffine_bilinear_yuv420spEPKhiiPhiiPKfij(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #4 {
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
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !15
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr %18, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %20, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr %21, ptr %23, align 8, !tbaa !15
  %29 = load ptr, ptr %19, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = load ptr, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !20
  %34 = load ptr, ptr %19, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = load ptr, ptr %23, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !20
  %39 = load ptr, ptr %19, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %23, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %44, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %45, ptr %25, align 8, !tbaa !15
  %46 = load ptr, ptr %24, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load ptr, ptr %25, align 8, !tbaa !15
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = load i32, ptr %20, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c1EPKhiiPhiiPKfij(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !4
  store float %57, ptr %26, align 4, !tbaa !4
  %58 = getelementptr inbounds float, ptr %26, i64 1
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !4
  store float %61, ptr %58, align 4, !tbaa !4
  %62 = getelementptr inbounds float, ptr %26, i64 2
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = fdiv fast float %65, 2.000000e+00
  store float %66, ptr %62, align 4, !tbaa !4
  %67 = getelementptr inbounds float, ptr %26, i64 3
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = getelementptr inbounds float, ptr %68, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !4
  store float %70, ptr %67, align 4, !tbaa !4
  %71 = getelementptr inbounds float, ptr %26, i64 4
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !4
  store float %74, ptr %71, align 4, !tbaa !4
  %75 = getelementptr inbounds float, ptr %26, i64 5
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = fdiv fast float %78, 2.000000e+00
  store float %79, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %28, align 8, !tbaa !15
  %92 = load ptr, ptr %27, align 8, !tbaa !15
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = sdiv i32 %93, 2
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = sdiv i32 %95, 2
  %97 = load ptr, ptr %28, align 8, !tbaa !15
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = sdiv i32 %100, 2
  %102 = getelementptr inbounds [6 x float], ptr %26, i64 0, i64 0
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %21, align 4, !tbaa !11
  call void @_ZN4ncnn22warpaffine_bilinear_c2EPKhiiPhiiPKfij(ptr noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIiE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIiE", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!60 = !{!59, !57, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !10, i64 0}
!63 = !{!59, !57, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 int", !75, i64 0}
!75 = !{!"any p2 pointer", !10, i64 0}
!76 = distinct !{!76, !14}
