target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { float, float, float }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv = comdat any

$_ZN6aiMeshC2Ev = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZdvIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZN6Assimp11integer_powEjj = comdat any

$_ZSt4fabsf = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_ = comdat any

$_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_ = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRffEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfffEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKffEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_S5_EEEvPT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9SubdivideERSt6vectorI10aiVector3tIfESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca %class.aiVector3t, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #16
  %23 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  store float %23, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %116, %1
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %119

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #16
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #16
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #16
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  %48 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %48, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #16
  %49 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %49, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %54, float noundef %59, float noundef %64)
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %66 = load float, ptr %3, align 4
  %67 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %65, float noundef %66)
  store { <2 x float>, float } %67, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #16
  %68 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fadd float %74, %76
  %78 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %81 = load float, ptr %80, align 4
  %82 = fadd float %79, %81
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %72, float noundef %77, float noundef %82)
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %84 = load float, ptr %3, align 4
  %85 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %83, float noundef %84)
  store { <2 x float>, float } %85, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  %86 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  %91 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = fadd float %92, %94
  %96 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 2
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %90, float noundef %95, float noundef %100)
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %102 = load float, ptr %3, align 4
  %103 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %101, float noundef %102)
  store { <2 x float>, float } %103, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  %104 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %12, i64 12, i1 false)
  %105 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %18, i64 12, i1 false)
  %106 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %15, i64 12, i1 false)
  %107 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %108 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %109 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %110 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %111 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %112 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %113 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %114 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %115 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %116

116:                                              ; preds = %32
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, 3
  store i32 %118, ptr %5, align 4
  br label %27, !llvm.loop !3

119:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #3 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load float, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %11, float noundef %16, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %22 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %12)
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %149

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #17
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %19) #16
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %30 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aiMesh, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aiMesh, ptr %25, i32 0, i32 0
  store i32 2, ptr %26, align 8
  br label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiMesh, ptr %28, i32 0, i32 0
  store i32 4, ptr %29, align 8
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiMesh, ptr %31, i32 0, i32 0
  store i32 8, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %24, %21
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %5, align 4
  %38 = udiv i32 %36, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiMesh, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiMesh, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 16)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 8)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = or i1 %46, %49
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
  store i64 %44, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %33
  %57 = getelementptr inbounds %struct.aiFace, ptr %54, i64 %44
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %54, %56 ], [ %60, %58 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  %60 = getelementptr inbounds %struct.aiFace, ptr %59, i64 1
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %62, label %58

62:                                               ; preds = %33, %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aiMesh, ptr %63, i32 0, i32 10
  store ptr %54, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %110, %62
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.aiMesh, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %113

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.aiMesh, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.aiFace, ptr %75, i64 %77
  store ptr %78, ptr %10, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.aiFace, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 4)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #17
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.aiFace, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %104, %72
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %109

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.aiFace, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %91, !llvm.loop !5

109:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %65, !llvm.loop !6

113:                                              ; preds = %71
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aiMesh, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.aiMesh, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 12)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #17
  %128 = icmp eq i64 %122, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %113
  %130 = getelementptr inbounds %class.aiVector3t, ptr %127, i64 %122
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi ptr [ %127, %129 ], [ %133, %131 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %132) #16
  %133 = getelementptr inbounds %class.aiVector3t, ptr %132, i64 1
  %134 = icmp eq ptr %133, %130
  br i1 %134, label %135, label %131

135:                                              ; preds = %113, %131
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.aiMesh, ptr %136, i32 0, i32 3
  store ptr %127, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.aiMesh, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #16
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.aiMesh, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %142, i64 %147, i1 false)
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %149

149:                                              ; preds = %135, %17
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %18) #16
  %19 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 17
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 24, i1 false)
  call void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 19
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEPFjRSt6vectorI10aiVector3tIfESaIS3_EEE(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %13

9:                                                ; preds = %1
  store i32 %8, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret ptr %11

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEPFjRSt6vectorI10aiVector3tIfESaIS3_EEbE(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %9 unwind label %13

9:                                                ; preds = %1
  store i32 %8, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret ptr %11

13:                                               ; preds = %9, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEjPFvjRSt6vectorI10aiVector3tIfESaIS3_EEE(i32 noundef %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  invoke void %8(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret ptr %11

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes15MakeIcosahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %class.aiVector3t, align 4
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %class.aiVector3t, align 4
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca %class.aiVector3t, align 4
  %24 = alloca %class.aiVector3t, align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca %class.aiVector3t, align 4
  %27 = alloca %class.aiVector3t, align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %class.aiVector3t, align 4
  %30 = alloca %class.aiVector3t, align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %class.aiVector3t, align 4
  %33 = alloca %class.aiVector3t, align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %class.aiVector3t, align 4
  %36 = alloca %class.aiVector3t, align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca %class.aiVector3t, align 4
  %39 = alloca %class.aiVector3t, align 4
  %40 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %44 = add i64 %43, 60
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0x3FF9E377A0000000, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %45 = call noundef float @_ZSt4sqrtf(float noundef 0x400CF1BBE0000000)
  store float %45, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0x3FF9E377A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %46 = load float, ptr %4, align 4
  %47 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %46)
  store { <2 x float>, float } %47, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 0xBFF9E377A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %48 = load float, ptr %4, align 4
  %49 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %48)
  store { <2 x float>, float } %49, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0x3FF9E377A0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %50 = load float, ptr %4, align 4
  %51 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %50)
  store { <2 x float>, float } %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0xBFF9E377A0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %52 = load float, ptr %4, align 4
  %53 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %52)
  store { <2 x float>, float } %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000)
  %54 = load float, ptr %4, align 4
  %55 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %54)
  store { <2 x float>, float } %55, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000)
  %56 = load float, ptr %4, align 4
  %57 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %56)
  store { <2 x float>, float } %57, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000)
  %58 = load float, ptr %4, align 4
  %59 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %58)
  store { <2 x float>, float } %59, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000)
  %60 = load float, ptr %4, align 4
  %61 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %60)
  store { <2 x float>, float } %61, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000, float noundef 1.000000e+00)
  %62 = load float, ptr %4, align 4
  %63 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %62)
  store { <2 x float>, float } %63, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000, float noundef 1.000000e+00)
  %64 = load float, ptr %4, align 4
  %65 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef %64)
  store { <2 x float>, float } %65, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000, float noundef -1.000000e+00)
  %66 = load float, ptr %4, align 4
  %67 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %66)
  store { <2 x float>, float } %67, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %39, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000, float noundef -1.000000e+00)
  %68 = load float, ptr %4, align 4
  %69 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %39, float noundef %68)
  store { <2 x float>, float } %69, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #16
  %70 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %71 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %72 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %73 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %74 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %75 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %76 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %77 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %78 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %79 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %80 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %81 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %82 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %83 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %84 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %85 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %86 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %87 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %88 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %89 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %90 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %91 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %92 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %93 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %94 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %95 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %96 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %97 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %98 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %99 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %100 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %101 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %102 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %103 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %104 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %105 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %106 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %107 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %108 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %109 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %110 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %111 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %112 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %113 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %114 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %115 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %116 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %117 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %118 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %119 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %120 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %121 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %122 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %123 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %124 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %125 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %126 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %127 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %128 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %129 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw %class.aiVector3t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #9 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = fdiv float 1.000000e+00, %9
  %11 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %10)
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes16MakeDodecahedronERSt6vectorI10aiVector3tIfESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca %class.aiVector3t, align 4
  %17 = alloca %class.aiVector3t, align 4
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca %class.aiVector3t, align 4
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca %class.aiVector3t, align 4
  %23 = alloca %class.aiVector3t, align 4
  %24 = alloca %class.aiVector3t, align 4
  %25 = alloca %class.aiVector3t, align 4
  %26 = alloca %class.aiVector3t, align 4
  %27 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %3, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = add i64 %31, 108
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0x3FE279A740000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %33 = call noundef float @_ZSt4sqrtf(float noundef 0x3FC04C1660000000)
  store float %33, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %34 = call noundef float @_ZSt4sqrtf(float noundef 0x3FEBECFA60000000)
  store float %34, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #16
  %35 = load float, ptr %6, align 4
  %36 = load float, ptr %7, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %35, float noundef %36, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #16
  %37 = load float, ptr %6, align 4
  %38 = fneg float %37
  %39 = load float, ptr %7, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %38, float noundef %39, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  %40 = load float, ptr %6, align 4
  %41 = load float, ptr %7, align 4
  %42 = fneg float %41
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %40, float noundef %42, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  %43 = load float, ptr %6, align 4
  %44 = fneg float %43
  %45 = load float, ptr %7, align 4
  %46 = fneg float %45
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %44, float noundef %46, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #16
  %47 = load float, ptr %7, align 4
  %48 = load float, ptr %6, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef %47, float noundef 0.000000e+00, float noundef %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #16
  %49 = load float, ptr %7, align 4
  %50 = load float, ptr %6, align 4
  %51 = fneg float %50
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %49, float noundef 0.000000e+00, float noundef %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #16
  %52 = load float, ptr %7, align 4
  %53 = fneg float %52
  %54 = load float, ptr %6, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef %53, float noundef 0.000000e+00, float noundef %54)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #16
  %55 = load float, ptr %7, align 4
  %56 = fneg float %55
  %57 = load float, ptr %6, align 4
  %58 = fneg float %57
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef %56, float noundef 0.000000e+00, float noundef %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  %59 = load float, ptr %6, align 4
  %60 = load float, ptr %7, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef 0.000000e+00, float noundef %59, float noundef %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #16
  %61 = load float, ptr %6, align 4
  %62 = fneg float %61
  %63 = load float, ptr %7, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 0.000000e+00, float noundef %62, float noundef %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #16
  %64 = load float, ptr %6, align 4
  %65 = load float, ptr %7, align 4
  %66 = fneg float %65
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef 0.000000e+00, float noundef %64, float noundef %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #16
  %67 = load float, ptr %6, align 4
  %68 = fneg float %67
  %69 = load float, ptr %7, align 4
  %70 = fneg float %69
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 0.000000e+00, float noundef %68, float noundef %70)
  %71 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %75 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %76 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %77 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %78 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(12) %24)
  br label %89

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %81 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %82 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %83 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %84 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %85 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %86 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %87 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %88 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(12) %24)
  br label %89

89:                                               ; preds = %79, %73
  %90 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %94 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %95 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %96 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %97 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %100 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %101 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %102 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %103 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %104 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %105 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %106 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %107 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %108

108:                                              ; preds = %98, %92
  %109 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %113 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %114 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %115 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %116 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(12) %20)
  br label %127

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %119 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %120 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %121 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %122 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %123 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %124 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %125 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %126 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 4 dereferenceable(12) %20)
  br label %127

127:                                              ; preds = %117, %111
  %128 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %132 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %133 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %134 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %135 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %138 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %139 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %140 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %141 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %142 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %143 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %144 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %145 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 4 dereferenceable(12) %17)
  br label %146

146:                                              ; preds = %136, %130
  %147 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %151 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %152 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %153 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %154 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %165

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %157 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %158 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %159 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %160 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %161 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %162 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %163 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %164 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %165

165:                                              ; preds = %155, %149
  %166 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %170 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %171 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %172 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %173 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %184

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %176 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %177 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %178 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %179 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %180 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %181 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %182 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %183 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %184

184:                                              ; preds = %174, %168
  %185 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %189 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %190 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %191 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %192 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %203

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %195 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %196 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %197 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %198 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %199 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %200 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %201 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %202 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %203

203:                                              ; preds = %193, %187
  %204 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %208 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %209 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %210 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %211 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %222

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %214 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %215 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %216 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %217 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %218 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %219 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %220 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %221 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %222

222:                                              ; preds = %212, %206
  %223 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %227 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %228 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %229 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %230 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %241

231:                                              ; preds = %222
  %232 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %233 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %234 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %235 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %236 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %237 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %238 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %239 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %240 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %241

241:                                              ; preds = %231, %225
  %242 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %246 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %247 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %248 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %249 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %260

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %252 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %253 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %254 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %255 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %256 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %257 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %258 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %259 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %260

260:                                              ; preds = %250, %244
  %261 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %265 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %266 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %267 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %268 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 4 dereferenceable(12) %23)
  br label %279

269:                                              ; preds = %260
  %270 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %271 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %272 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %273 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %274 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %275 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %276 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %277 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %278 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 4 dereferenceable(12) %23)
  br label %279

279:                                              ; preds = %269, %263
  %280 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %284 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %285 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %286 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %287 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %298

288:                                              ; preds = %279
  %289 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %290 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %291 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %292 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %293 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %294 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %295 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %296 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %297 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %298

298:                                              ; preds = %288, %282
  %299 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i32 5, i32 3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %301
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes14MakeOctahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = add i64 %11, 24
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  %13 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %15 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %16 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %17 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %18 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %19 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %21 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %24 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %25 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %26 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %27 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %28 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %29 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %30 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %31 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %32 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %33 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %34 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %35 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %36 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #16
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes15MakeTetrahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = add i64 %12, 9
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0x3FD5555560000000, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0x3FDE2B78E0000000, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0x3FEA207EC0000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0x3FEE2B78E0000000, float noundef 0.000000e+00, float noundef 0xBFD5555560000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0xBFDE2B78E0000000, float noundef 0x3FEA207EC0000000, float noundef 0xBFD5555560000000)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 0xBFDE2B78E0000000, float noundef 0xBFEA207EC0000000, float noundef 0xBFD5555560000000)
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %15 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %16 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %17 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %18 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %19 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %20 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %21 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %22 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %24 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %25 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes14MakeHexahedronERSt6vectorI10aiVector3tIfESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %class.aiVector3t, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca %class.aiVector3t, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca %class.aiVector3t, align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %class.aiVector3t, align 4
  %25 = alloca %class.aiVector3t, align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %class.aiVector3t, align 4
  %28 = alloca %class.aiVector3t, align 4
  %29 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %34 = add i64 %33, 36
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0x3FE279A740000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %35 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %35, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %36 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %36, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %37 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %38 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %39 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %39, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %40 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %40, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %41 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %41, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %42 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %42, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #16
  %43 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %47 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %48 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %49 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(12) %9)
  br label %57

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %52 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %53 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %54 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %55 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %56 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(12) %9)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %62 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %63 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %64 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %67 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %68 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %69 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %70 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %71 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br label %72

72:                                               ; preds = %65, %60
  %73 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %77 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %78 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %79 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(12) %15)
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %82 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %83 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %84 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %85 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %86 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(12) %15)
  br label %87

87:                                               ; preds = %80, %75
  %88 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %92 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %93 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %94 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %97 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %98 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %99 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %100 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %101 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %102

102:                                              ; preds = %95, %90
  %103 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %107 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %108 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %109 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %112 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %113 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %114 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %115 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %116 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %117

117:                                              ; preds = %110, %105
  %118 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %122 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %123 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %124 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %127 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %128 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %129 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %130 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %131 = load ptr, ptr %3, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br label %132

132:                                              ; preds = %125, %120
  %133 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 4, i32 3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZN6Assimp11integer_powEjj(i32 noundef 4, i32 noundef %9)
  %11 = mul i32 60, %10
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN6Assimp14StandardShapes15MakeIcosahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %23, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9SubdivideERSt6vectorI10aiVector3tIfESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %16, !llvm.loop !9

26:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp11integer_powEjj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %19

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %14, %13
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %7, !llvm.loop !10

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) #5 align 2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.aiVector3t, align 4
  %22 = alloca %class.aiVector3t, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.aiVector3t, align 4
  %27 = alloca %class.aiVector3t, align 4
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
  %40 = alloca i64, align 8
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %47, label %44

44:                                               ; preds = %6
  %45 = load float, ptr %7, align 4
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %6
  br label %224

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  store i64 %50, ptr %13, align 8
  %51 = load float, ptr %8, align 4
  %52 = call noundef float @_ZSt4fabsf(float noundef %51)
  store float %52, ptr %8, align 4
  %53 = load float, ptr %9, align 4
  %54 = call noundef float @_ZSt4fabsf(float noundef %53)
  store float %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %55 = load float, ptr %7, align 4
  %56 = fdiv float %55, 2.000000e+00
  store float %56, ptr %14, align 4
  %57 = load float, ptr %9, align 4
  %58 = load float, ptr %8, align 4
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  %61 = load float, ptr %14, align 4
  %62 = fneg float %61
  store float %62, ptr %14, align 4
  br label %64

63:                                               ; preds = %48
  store i64 -1, ptr %13, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load float, ptr %8, align 4
  %66 = fpext float %65 to double
  %67 = load float, ptr %9, align 4
  %68 = load float, ptr %8, align 4
  %69 = fsub float %67, %68
  %70 = fpext float %69 to double
  %71 = fmul double %70, 1.000000e-02
  %72 = fcmp olt double %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store float 0.000000e+00, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %75 = load i32, ptr %10, align 4
  %76 = mul i32 %75, 6
  %77 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  %81 = mul i32 %80, 3
  %82 = load float, ptr %8, align 4
  %83 = fcmp une float %82, 0.000000e+00
  %84 = select i1 %83, i32 2, i32 1
  %85 = mul i32 %81, %84
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi i32 [ %85, %79 ], [ 0, %86 ]
  %89 = add i32 %76, %88
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %96 = load i32, ptr %10, align 4
  %97 = uitofp i32 %96 to float
  %98 = fdiv float 0x401921FB60000000, %97
  store float %98, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 0x401921FB60000000, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store float 1.000000e+00, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store float 0.000000e+00, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store float 0.000000e+00, ptr %20, align 4
  br label %99

99:                                               ; preds = %196, %87
  %100 = load float, ptr %20, align 4
  %101 = fcmp olt float %100, 0x401921FB60000000
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %200

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #16
  %104 = load float, ptr %18, align 4
  %105 = load float, ptr %8, align 4
  %106 = fmul float %104, %105
  %107 = load float, ptr %14, align 4
  %108 = fneg float %107
  %109 = load float, ptr %19, align 4
  %110 = load float, ptr %8, align 4
  %111 = fmul float %109, %110
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %106, float noundef %108, float noundef %111)
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #16
  %112 = load float, ptr %18, align 4
  %113 = load float, ptr %9, align 4
  %114 = fmul float %112, %113
  %115 = load float, ptr %14, align 4
  %116 = load float, ptr %19, align 4
  %117 = load float, ptr %9, align 4
  %118 = fmul float %116, %117
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef %114, float noundef %115, float noundef %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %119 = load float, ptr %20, align 4
  %120 = load float, ptr %16, align 4
  %121 = fadd float %119, %120
  store float %121, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %122 = load float, ptr %23, align 4
  %123 = call noundef float @_ZSt3cosf(float noundef %122)
  store float %123, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %124 = load float, ptr %23, align 4
  %125 = call noundef float @_ZSt3sinf(float noundef %124)
  store float %125, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #16
  %126 = load float, ptr %24, align 4
  %127 = load float, ptr %9, align 4
  %128 = fmul float %126, %127
  %129 = load float, ptr %14, align 4
  %130 = load float, ptr %25, align 4
  %131 = load float, ptr %9, align 4
  %132 = fmul float %130, %131
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %128, float noundef %129, float noundef %132)
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #16
  %133 = load float, ptr %24, align 4
  %134 = load float, ptr %8, align 4
  %135 = fmul float %133, %134
  %136 = load float, ptr %14, align 4
  %137 = fneg float %136
  %138 = load float, ptr %25, align 4
  %139 = load float, ptr %8, align 4
  %140 = fmul float %138, %139
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef %135, float noundef %137, float noundef %140)
  %141 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %142 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %143 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %144 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %145 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %146 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %147 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %196, label %149

149:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store float 0.000000e+00, ptr %28, align 4
  %150 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %151 = load float, ptr %18, align 4
  %152 = load float, ptr %9, align 4
  %153 = fmul float %151, %152
  store float %153, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %154 = load float, ptr %19, align 4
  %155 = load float, ptr %9, align 4
  %156 = fmul float %154, %155
  store float %156, ptr %30, align 4
  %157 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %158 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %159 = load float, ptr %24, align 4
  %160 = load float, ptr %9, align 4
  %161 = fmul float %159, %160
  store float %161, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %162 = load float, ptr %25, align 4
  %163 = load float, ptr %9, align 4
  %164 = fmul float %162, %163
  store float %164, ptr %32, align 4
  %165 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %168 = load float, ptr %8, align 4
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %170, label %195

170:                                              ; preds = %149
  %171 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %172 = load float, ptr %18, align 4
  %173 = load float, ptr %8, align 4
  %174 = fmul float %172, %173
  store float %174, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %175 = load float, ptr %14, align 4
  %176 = fneg float %175
  store float %176, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %177 = load float, ptr %19, align 4
  %178 = load float, ptr %8, align 4
  %179 = fmul float %177, %178
  store float %179, ptr %35, align 4
  %180 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  %181 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %182 = load float, ptr %24, align 4
  %183 = load float, ptr %8, align 4
  %184 = fmul float %182, %183
  store float %184, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %185 = load float, ptr %14, align 4
  %186 = fneg float %185
  store float %186, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %187 = load float, ptr %25, align 4
  %188 = load float, ptr %8, align 4
  %189 = fmul float %187, %188
  store float %189, ptr %38, align 4
  %190 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  %191 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %192 = load float, ptr %14, align 4
  %193 = fneg float %192
  store float %193, ptr %39, align 4
  %194 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %195

195:                                              ; preds = %170, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %196

196:                                              ; preds = %195, %103
  %197 = load float, ptr %24, align 4
  store float %197, ptr %18, align 4
  %198 = load float, ptr %25, align 4
  store float %198, ptr %19, align 4
  %199 = load float, ptr %23, align 4
  store float %199, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #16
  br label %99, !llvm.loop !11

200:                                              ; preds = %102
  %201 = load i64, ptr %13, align 8
  %202 = icmp ne i64 -1, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %204 = load i64, ptr %13, align 8
  store i64 %204, ptr %40, align 8
  br label %205

205:                                              ; preds = %219, %203
  %206 = load i64, ptr %40, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #16
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %222

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %40, align 8
  %214 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %213) #16
  %215 = load ptr, ptr %11, align 8
  %216 = load i64, ptr %40, align 8
  %217 = add i64 %216, 1
  %218 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217) #16
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %214, ptr noundef nonnull align 4 dereferenceable(12) %218) #16
  br label %219

219:                                              ; preds = %211
  %220 = load i64, ptr %40, align 8
  %221 = add i64 %220, 3
  store i64 %221, ptr %40, align 8
  br label %205, !llvm.loop !12

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %224

224:                                              ; preds = %223, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #16
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load float, ptr %4, align 4
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  br label %67

23:                                               ; preds = %19
  %24 = load float, ptr %4, align 4
  %25 = call noundef float @_ZSt4fabsf(float noundef %24)
  store float %25, ptr %4, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = load i32, ptr %5, align 4
  %30 = mul i32 %29, 3
  %31 = zext i32 %30 to i64
  %32 = add i64 %28, %31
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %33 = load i32, ptr %5, align 4
  %34 = uitofp i32 %33 to float
  %35 = fdiv float 0x401921FB60000000, %34
  store float %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0x401921FB60000000, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 1.000000e+00, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4
  br label %36

36:                                               ; preds = %40, %23
  %37 = load float, ptr %11, align 4
  %38 = fcmp olt float %37, 0x401921FB60000000
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %66

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %42 = load float, ptr %9, align 4
  %43 = load float, ptr %4, align 4
  %44 = fmul float %42, %43
  store float %44, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %45 = load float, ptr %10, align 4
  %46 = load float, ptr %4, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %49 = load float, ptr %7, align 4
  %50 = load float, ptr %11, align 4
  %51 = fadd float %50, %49
  store float %51, ptr %11, align 4
  %52 = load float, ptr %11, align 4
  %53 = call noundef float @_ZSt3cosf(float noundef %52)
  store float %53, ptr %9, align 4
  %54 = load float, ptr %11, align 4
  %55 = call noundef float @_ZSt3sinf(float noundef %54)
  store float %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %57 = load float, ptr %9, align 4
  %58 = load float, ptr %4, align 4
  %59 = fmul float %57, %58
  store float %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %4, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %16, align 4
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %36, !llvm.loop !13

66:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %67

67:                                               ; preds = %66, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.aiVector3t, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #16
  %5 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #11

; Function Attrs: nounwind
declare float @sinf(float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = call float @llvm.fmuladd.f32(float %5, float %7, float %12)
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load float, ptr %5, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %18
  store float %21, ptr %19, align 4
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %22
  store float %25, ptr %23, align 4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %class.aiVector3t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 768614336404564650, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !14

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %48 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %56 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #16
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #19
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load float, ptr %16, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %13, float noundef %15, float noundef %17)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
