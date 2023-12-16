target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$__clang_call_terminate = comdat any

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

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI10aiVector3tIfEED2Ev = comdat any

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
define hidden void @_ZN6Assimp9SubdivideERSt6vectorI10aiVector3tIfESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %positions) #0 {
entry:
  %positions.addr = alloca ptr, align 8
  %fl1 = alloca float, align 4
  %origSize = alloca i32, align 4
  %i = alloca i32, align 4
  %tv0 = alloca ptr, align 8
  %tv1 = alloca ptr, align 8
  %tv2 = alloca ptr, align 8
  %a = alloca %class.aiVector3t, align 4
  %b = alloca %class.aiVector3t, align 4
  %c = alloca %class.aiVector3t, align 4
  %v1 = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %v2 = alloca %class.aiVector3t, align 4
  %ref.tmp18 = alloca %class.aiVector3t, align 4
  %tmp.coerce30 = alloca { <2 x float>, float }, align 8
  %v3 = alloca %class.aiVector3t, align 4
  %ref.tmp31 = alloca %class.aiVector3t, align 4
  %tmp.coerce43 = alloca { <2 x float>, float }, align 8
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load ptr, ptr %positions.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #11
  %call1 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %call)
  store float %call1, ptr %fl1, align 4
  %1 = load ptr, ptr %positions.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %origSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %origSize, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %positions.addr, align 8
  %5 = load i32, ptr %i, align 4
  %conv3 = zext i32 %5 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %conv3) #11
  store ptr %call4, ptr %tv0, align 8
  %6 = load ptr, ptr %positions.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %conv5 = zext i32 %add to i64
  %call6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %conv5) #11
  store ptr %call6, ptr %tv1, align 8
  %8 = load ptr, ptr %positions.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 2
  %conv8 = zext i32 %add7 to i64
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %conv8) #11
  store ptr %call9, ptr %tv2, align 8
  %10 = load ptr, ptr %tv0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %a, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr %tv1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b, ptr align 4 %11, i64 12, i1 false)
  %12 = load ptr, ptr %tv2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %12, i64 12, i1 false)
  %x = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 0
  %13 = load float, ptr %x, align 4
  %x10 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 0
  %14 = load float, ptr %x10, align 4
  %add11 = fadd float %13, %14
  %y = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 1
  %15 = load float, ptr %y, align 4
  %y12 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 1
  %16 = load float, ptr %y12, align 4
  %add13 = fadd float %15, %16
  %z = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 2
  %17 = load float, ptr %z, align 4
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 2
  %18 = load float, ptr %z14, align 4
  %add15 = fadd float %17, %18
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %add11, float noundef %add13, float noundef %add15)
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  %19 = load float, ptr %fl1, align 4
  %call17 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %call16, float noundef %19)
  store { <2 x float>, float } %call17, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %x19 = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 0
  %20 = load float, ptr %x19, align 4
  %x20 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 0
  %21 = load float, ptr %x20, align 4
  %add21 = fadd float %20, %21
  %y22 = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 1
  %22 = load float, ptr %y22, align 4
  %y23 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 1
  %23 = load float, ptr %y23, align 4
  %add24 = fadd float %22, %23
  %z25 = getelementptr inbounds %class.aiVector3t, ptr %a, i32 0, i32 2
  %24 = load float, ptr %z25, align 4
  %z26 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 2
  %25 = load float, ptr %z26, align 4
  %add27 = fadd float %24, %25
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, float noundef %add21, float noundef %add24, float noundef %add27)
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18)
  %26 = load float, ptr %fl1, align 4
  %call29 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %call28, float noundef %26)
  store { <2 x float>, float } %call29, ptr %tmp.coerce30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 8 %tmp.coerce30, i64 12, i1 false)
  %x32 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 0
  %27 = load float, ptr %x32, align 4
  %x33 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 0
  %28 = load float, ptr %x33, align 4
  %add34 = fadd float %27, %28
  %y35 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 1
  %29 = load float, ptr %y35, align 4
  %y36 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 1
  %30 = load float, ptr %y36, align 4
  %add37 = fadd float %29, %30
  %z38 = getelementptr inbounds %class.aiVector3t, ptr %b, i32 0, i32 2
  %31 = load float, ptr %z38, align 4
  %z39 = getelementptr inbounds %class.aiVector3t, ptr %c, i32 0, i32 2
  %32 = load float, ptr %z39, align 4
  %add40 = fadd float %31, %32
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp31, float noundef %add34, float noundef %add37, float noundef %add40)
  %call41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp31)
  %33 = load float, ptr %fl1, align 4
  %call42 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %call41, float noundef %33)
  store { <2 x float>, float } %call42, ptr %tmp.coerce43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v3, ptr align 8 %tmp.coerce43, i64 12, i1 false)
  %34 = load ptr, ptr %tv0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %v1, i64 12, i1 false)
  %35 = load ptr, ptr %tv1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %v3, i64 12, i1 false)
  %36 = load ptr, ptr %tv2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %v2, i64 12, i1 false)
  %37 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %38 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %39 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(12) %a)
  %40 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %41 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %42 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %c)
  %43 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %44 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %45 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %b)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %add44 = add i32 %46, 3
  store i32 %add44, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %f.addr, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %f.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #11
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %positions, i32 noundef %numIndices) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %positions.addr = alloca ptr, align 8
  %numIndices.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %positions, ptr %positions.addr, align 8
  store i32 %numIndices, ptr %numIndices.addr, align 4
  %0 = load ptr, ptr %positions.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %numIndices.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #12
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call1) #11
  store ptr %call1, ptr %out, align 8
  %2 = load i32, ptr %numIndices.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %out, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 0
  store i32 1, ptr %mPrimitiveTypes, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %4 = load ptr, ptr %out, align 8
  %mPrimitiveTypes3 = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 0
  store i32 2, ptr %mPrimitiveTypes3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  %mPrimitiveTypes5 = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 0
  store i32 4, ptr %mPrimitiveTypes5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %out, align 8
  %mPrimitiveTypes6 = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 0
  store i32 8, ptr %mPrimitiveTypes6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %7 = load ptr, ptr %positions.addr, align 8
  %call7 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %conv = trunc i64 %call7 to i32
  %8 = load i32, ptr %numIndices.addr, align 4
  %div = udiv i32 %conv, %8
  %9 = load ptr, ptr %out, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %9, i32 0, i32 2
  store i32 %div, ptr %mNumFaces, align 8
  %10 = load ptr, ptr %out, align 8
  %mNumFaces8 = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mNumFaces8, align 8
  %conv9 = zext i32 %11 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv9, i64 16)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = or i1 %13, %16
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  store i64 %conv9, ptr %call10, align 16
  %20 = getelementptr inbounds i8, ptr %call10, i64 8
  %isempty = icmp eq i64 %conv9, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %sw.epilog
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %20, i64 %conv9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %20, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #11
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %sw.epilog
  %21 = load ptr, ptr %out, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %21, i32 0, i32 10
  store ptr %20, ptr %mFaces, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %arrayctor.cont
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %out, align 8
  %mNumFaces11 = getelementptr inbounds %struct.aiMesh, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %mNumFaces11, align 8
  %cmp = icmp ult i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %out, align 8
  %mFaces12 = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %mFaces12, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %26, i64 %idxprom
  store ptr %arrayidx, ptr %f, align 8
  %28 = load i32, ptr %numIndices.addr, align 4
  %29 = load ptr, ptr %f, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %29, i32 0, i32 0
  store i32 %28, ptr %mNumIndices, align 8
  %30 = load i32, ptr %numIndices.addr, align 4
  %conv13 = zext i32 %30 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv13, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #12
  %35 = load ptr, ptr %f, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %35, i32 0, i32 1
  store ptr %call14, ptr %mIndices, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %numIndices.addr, align 4
  %cmp16 = icmp ult i32 %36, %37
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %38 = load i32, ptr %a, align 4
  %39 = load ptr, ptr %f, align 8
  %mIndices18 = getelementptr inbounds %struct.aiFace, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %mIndices18, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom19 = zext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %40, i64 %idxprom19
  store i32 %38, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %42 = load i32, ptr %j, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %j, align 4
  %43 = load i32, ptr %a, align 4
  %inc21 = add i32 %43, 1
  store i32 %inc21, ptr %a, align 4
  br label %for.cond15, !llvm.loop !6

for.end:                                          ; preds = %for.cond15
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %44 = load i32, ptr %i, align 4
  %inc23 = add i32 %44, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end24:                                        ; preds = %for.cond
  %45 = load ptr, ptr %positions.addr, align 8
  %call25 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %conv26 = trunc i64 %call25 to i32
  %46 = load ptr, ptr %out, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %46, i32 0, i32 1
  store i32 %conv26, ptr %mNumVertices, align 4
  %47 = load ptr, ptr %out, align 8
  %mNumVertices27 = getelementptr inbounds %struct.aiMesh, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %mNumVertices27, align 4
  %conv28 = zext i32 %48 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv28, i64 12)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = select i1 %50, i64 -1, i64 %51
  %call29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #12
  %isempty30 = icmp eq i64 %conv28, 0
  br i1 %isempty30, label %arrayctor.cont37, label %new.ctorloop31

new.ctorloop31:                                   ; preds = %for.end24
  %arrayctor.end32 = getelementptr inbounds %class.aiVector3t, ptr %call29, i64 %conv28
  br label %arrayctor.loop33

arrayctor.loop33:                                 ; preds = %arrayctor.loop33, %new.ctorloop31
  %arrayctor.cur34 = phi ptr [ %call29, %new.ctorloop31 ], [ %arrayctor.next35, %arrayctor.loop33 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur34) #11
  %arrayctor.next35 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur34, i64 1
  %arrayctor.done36 = icmp eq ptr %arrayctor.next35, %arrayctor.end32
  br i1 %arrayctor.done36, label %arrayctor.cont37, label %arrayctor.loop33

arrayctor.cont37:                                 ; preds = %arrayctor.loop33, %for.end24
  %53 = load ptr, ptr %out, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %53, i32 0, i32 3
  store ptr %call29, ptr %mVertices, align 8
  %54 = load ptr, ptr %out, align 8
  %mVertices38 = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %mVertices38, align 8
  %56 = load ptr, ptr %positions.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0) #11
  %57 = load ptr, ptr %out, align 8
  %mNumVertices40 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %mNumVertices40, align 4
  %conv41 = zext i32 %58 to i64
  %mul = mul i64 %conv41, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %call39, i64 %mul, i1 false)
  %59 = load ptr, ptr %out, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arrayctor.cont37, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mPrimitiveTypes, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mNumFaces, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %mNumUVComponents, i8 0, i64 32, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  store ptr null, ptr %mFaces, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  store ptr null, ptr %mBones, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #11
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  store i32 0, ptr %mNumAnimMeshes, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  store ptr null, ptr %mAnimMeshes, align 8
  %mMethod = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 17
  store i32 0, ptr %mMethod, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 18
  invoke void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %mAABB)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  store ptr null, ptr %mTextureCoordsNames, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEPFjRSt6vectorI10aiVector3tIfESaIS3_EEE(ptr noundef %GenerateFunc) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %GenerateFunc.addr = alloca ptr, align 8
  %temp = alloca %"class.std::vector", align 8
  %num = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %GenerateFunc, ptr %GenerateFunc.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  %0 = load ptr, ptr %GenerateFunc.addr, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %num, align 4
  %1 = load i32, ptr %num, align 4
  %call2 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %temp, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  ret ptr %call2

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEPFjRSt6vectorI10aiVector3tIfESaIS3_EEbE(ptr noundef %GenerateFunc) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %GenerateFunc.addr = alloca ptr, align 8
  %temp = alloca %"class.std::vector", align 8
  %num = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %GenerateFunc, ptr %GenerateFunc.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  %0 = load ptr, ptr %GenerateFunc.addr, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %temp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %num, align 4
  %1 = load i32, ptr %num, align 4
  %call2 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %temp, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  ret ptr %call2

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshEjPFvjRSt6vectorI10aiVector3tIfESaIS3_EEE(i32 noundef %num, ptr noundef %GenerateFunc) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num.addr = alloca i32, align 4
  %GenerateFunc.addr = alloca ptr, align 8
  %temp = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %GenerateFunc, ptr %GenerateFunc.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  %0 = load ptr, ptr %GenerateFunc.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  invoke void %0(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %temp, i32 noundef 3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes15MakeIcosahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %positions) #0 align 2 {
entry:
  %positions.addr = alloca ptr, align 8
  %t = alloca float, align 4
  %s = alloca float, align 4
  %v0 = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %v1 = alloca %class.aiVector3t, align 4
  %ref.tmp3 = alloca %class.aiVector3t, align 4
  %tmp.coerce5 = alloca { <2 x float>, float }, align 8
  %v2 = alloca %class.aiVector3t, align 4
  %ref.tmp6 = alloca %class.aiVector3t, align 4
  %tmp.coerce8 = alloca { <2 x float>, float }, align 8
  %v3 = alloca %class.aiVector3t, align 4
  %ref.tmp9 = alloca %class.aiVector3t, align 4
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  %v4 = alloca %class.aiVector3t, align 4
  %ref.tmp12 = alloca %class.aiVector3t, align 4
  %tmp.coerce14 = alloca { <2 x float>, float }, align 8
  %v5 = alloca %class.aiVector3t, align 4
  %ref.tmp15 = alloca %class.aiVector3t, align 4
  %tmp.coerce17 = alloca { <2 x float>, float }, align 8
  %v6 = alloca %class.aiVector3t, align 4
  %ref.tmp18 = alloca %class.aiVector3t, align 4
  %tmp.coerce20 = alloca { <2 x float>, float }, align 8
  %v7 = alloca %class.aiVector3t, align 4
  %ref.tmp21 = alloca %class.aiVector3t, align 4
  %tmp.coerce23 = alloca { <2 x float>, float }, align 8
  %v8 = alloca %class.aiVector3t, align 4
  %ref.tmp24 = alloca %class.aiVector3t, align 4
  %tmp.coerce26 = alloca { <2 x float>, float }, align 8
  %v9 = alloca %class.aiVector3t, align 4
  %ref.tmp27 = alloca %class.aiVector3t, align 4
  %tmp.coerce29 = alloca { <2 x float>, float }, align 8
  %v10 = alloca %class.aiVector3t, align 4
  %ref.tmp30 = alloca %class.aiVector3t, align 4
  %tmp.coerce32 = alloca { <2 x float>, float }, align 8
  %v11 = alloca %class.aiVector3t, align 4
  %ref.tmp33 = alloca %class.aiVector3t, align 4
  %tmp.coerce35 = alloca { <2 x float>, float }, align 8
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %add = add i64 %call, 60
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  store float 0x3FF9E377A0000000, ptr %t, align 4
  %call1 = call noundef float @_ZSt4sqrtf(float noundef 0x400CF1BBE0000000)
  store float %call1, ptr %s, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef 0x3FF9E377A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %2 = load float, ptr %s, align 4
  %call2 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %2)
  store { <2 x float>, float } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v0, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3, float noundef 0xBFF9E377A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %3 = load float, ptr %s, align 4
  %call4 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3, float noundef %3)
  store { <2 x float>, float } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, float noundef 0x3FF9E377A0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %4 = load float, ptr %s, align 4
  %call7 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6, float noundef %4)
  store { <2 x float>, float } %call7, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9, float noundef 0xBFF9E377A0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %5 = load float, ptr %s, align 4
  %call10 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp9, float noundef %5)
  store { <2 x float>, float } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v3, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000)
  %6 = load float, ptr %s, align 4
  %call13 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, float noundef %6)
  store { <2 x float>, float } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v4, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp15, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000)
  %7 = load float, ptr %s, align 4
  %call16 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp15, float noundef %7)
  store { <2 x float>, float } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v5, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000)
  %8 = load float, ptr %s, align 4
  %call19 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, float noundef %8)
  store { <2 x float>, float } %call19, ptr %tmp.coerce20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v6, ptr align 8 %tmp.coerce20, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp21, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000)
  %9 = load float, ptr %s, align 4
  %call22 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp21, float noundef %9)
  store { <2 x float>, float } %call22, ptr %tmp.coerce23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v7, ptr align 8 %tmp.coerce23, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp24, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000, float noundef 1.000000e+00)
  %10 = load float, ptr %s, align 4
  %call25 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp24, float noundef %10)
  store { <2 x float>, float } %call25, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v8, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp27, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000, float noundef 1.000000e+00)
  %11 = load float, ptr %s, align 4
  %call28 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp27, float noundef %11)
  store { <2 x float>, float } %call28, ptr %tmp.coerce29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v9, ptr align 8 %tmp.coerce29, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30, float noundef 0.000000e+00, float noundef 0x3FF9E377A0000000, float noundef -1.000000e+00)
  %12 = load float, ptr %s, align 4
  %call31 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp30, float noundef %12)
  store { <2 x float>, float } %call31, ptr %tmp.coerce32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v10, ptr align 8 %tmp.coerce32, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp33, float noundef 0.000000e+00, float noundef 0xBFF9E377A0000000, float noundef -1.000000e+00)
  %13 = load float, ptr %s, align 4
  %call34 = call { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp33, float noundef %13)
  store { <2 x float>, float } %call34, ptr %tmp.coerce35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v11, ptr align 8 %tmp.coerce35, i64 12, i1 false)
  %14 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %15 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %16 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %17 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %18 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %19 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %20 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %21 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %22 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %23 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %24 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %25 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %26 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %27 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %28 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %29 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %30 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %31 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %32 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %33 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %34 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %35 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %36 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %37 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %38 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %39 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %40 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %41 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %42 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %43 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %44 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %45 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %46 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %47 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %48 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %49 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %50 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %51 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %52 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %53 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %54 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %55 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %56 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %57 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %58 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %59 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %60 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %61 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %62 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %63 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %64 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %65 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %66 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %67 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %68 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %69 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %70 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %71 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %72 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %73 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call9 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #11
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %class.aiVector3t, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZdvIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  %call = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %div)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes16MakeDodecahedronERSt6vectorI10aiVector3tIfESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %positions, i1 noundef zeroext %polygons) #2 align 2 {
entry:
  %positions.addr = alloca ptr, align 8
  %polygons.addr = alloca i8, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %v0 = alloca %class.aiVector3t, align 4
  %v1 = alloca %class.aiVector3t, align 4
  %v2 = alloca %class.aiVector3t, align 4
  %v3 = alloca %class.aiVector3t, align 4
  %v4 = alloca %class.aiVector3t, align 4
  %v5 = alloca %class.aiVector3t, align 4
  %v6 = alloca %class.aiVector3t, align 4
  %v7 = alloca %class.aiVector3t, align 4
  %v8 = alloca %class.aiVector3t, align 4
  %v9 = alloca %class.aiVector3t, align 4
  %v10 = alloca %class.aiVector3t, align 4
  %v11 = alloca %class.aiVector3t, align 4
  %v12 = alloca %class.aiVector3t, align 4
  %v13 = alloca %class.aiVector3t, align 4
  %v14 = alloca %class.aiVector3t, align 4
  %v15 = alloca %class.aiVector3t, align 4
  %v16 = alloca %class.aiVector3t, align 4
  %v17 = alloca %class.aiVector3t, align 4
  %v18 = alloca %class.aiVector3t, align 4
  %v19 = alloca %class.aiVector3t, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %frombool = zext i1 %polygons to i8
  store i8 %frombool, ptr %polygons.addr, align 1
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %add = add i64 %call, 108
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  store float 0x3FE279A740000000, ptr %a, align 4
  %call1 = call noundef float @_ZSt4sqrtf(float noundef 0x3FC04C1660000000)
  store float %call1, ptr %b, align 4
  %call2 = call noundef float @_ZSt4sqrtf(float noundef 0x3FEBECFA60000000)
  store float %call2, ptr %c, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v0, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v1, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v2, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v3, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v4, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000, float noundef 0x3FE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v5, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000, float noundef 0xBFE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v6, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000, float noundef 0x3FE279A740000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v7, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000, float noundef 0xBFE279A740000000)
  %2 = load float, ptr %b, align 4
  %3 = load float, ptr %c, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v8, float noundef %2, float noundef %3, float noundef 0.000000e+00)
  %4 = load float, ptr %b, align 4
  %fneg = fneg float %4
  %5 = load float, ptr %c, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v9, float noundef %fneg, float noundef %5, float noundef 0.000000e+00)
  %6 = load float, ptr %b, align 4
  %7 = load float, ptr %c, align 4
  %fneg3 = fneg float %7
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v10, float noundef %6, float noundef %fneg3, float noundef 0.000000e+00)
  %8 = load float, ptr %b, align 4
  %fneg4 = fneg float %8
  %9 = load float, ptr %c, align 4
  %fneg5 = fneg float %9
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v11, float noundef %fneg4, float noundef %fneg5, float noundef 0.000000e+00)
  %10 = load float, ptr %c, align 4
  %11 = load float, ptr %b, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v12, float noundef %10, float noundef 0.000000e+00, float noundef %11)
  %12 = load float, ptr %c, align 4
  %13 = load float, ptr %b, align 4
  %fneg6 = fneg float %13
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v13, float noundef %12, float noundef 0.000000e+00, float noundef %fneg6)
  %14 = load float, ptr %c, align 4
  %fneg7 = fneg float %14
  %15 = load float, ptr %b, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v14, float noundef %fneg7, float noundef 0.000000e+00, float noundef %15)
  %16 = load float, ptr %c, align 4
  %fneg8 = fneg float %16
  %17 = load float, ptr %b, align 4
  %fneg9 = fneg float %17
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v15, float noundef %fneg8, float noundef 0.000000e+00, float noundef %fneg9)
  %18 = load float, ptr %b, align 4
  %19 = load float, ptr %c, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v16, float noundef 0.000000e+00, float noundef %18, float noundef %19)
  %20 = load float, ptr %b, align 4
  %fneg10 = fneg float %20
  %21 = load float, ptr %c, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v17, float noundef 0.000000e+00, float noundef %fneg10, float noundef %21)
  %22 = load float, ptr %b, align 4
  %23 = load float, ptr %c, align 4
  %fneg11 = fneg float %23
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v18, float noundef 0.000000e+00, float noundef %22, float noundef %fneg11)
  %24 = load float, ptr %b, align 4
  %fneg12 = fneg float %24
  %25 = load float, ptr %c, align 4
  %fneg13 = fneg float %25
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v19, float noundef 0.000000e+00, float noundef %fneg12, float noundef %fneg13)
  %26 = load i8, ptr %polygons.addr, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %27 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %28 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %29 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %30 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %31 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %33 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %34 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %35 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %36 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %37 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %38 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %39 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %40 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i8, ptr %polygons.addr, align 1
  %tobool14 = trunc i8 %41 to i1
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end
  %42 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %43 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %44 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  %45 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %46 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  br label %if.end17

if.else16:                                        ; preds = %if.end
  %47 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %48 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %49 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  %50 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %51 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  %52 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %53 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %54 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %55 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %56 = load i8, ptr %polygons.addr, align 1
  %tobool18 = trunc i8 %56 to i1
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  %57 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %58 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %59 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  %60 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %61 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  br label %if.end21

if.else20:                                        ; preds = %if.end17
  %62 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %63 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %64 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  %65 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %66 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  %67 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %68 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %69 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %70 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  %71 = load i8, ptr %polygons.addr, align 1
  %tobool22 = trunc i8 %71 to i1
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %72 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %73 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %74 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %75 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %76 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  br label %if.end25

if.else24:                                        ; preds = %if.end21
  %77 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %78 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %79 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %80 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %81 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %82 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %83 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(12) %v8)
  %84 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %85 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %86 = load i8, ptr %polygons.addr, align 1
  %tobool26 = trunc i8 %86 to i1
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %87 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %88 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %89 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %90 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %91 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  br label %if.end29

if.else28:                                        ; preds = %if.end25
  %92 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %93 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %94 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %95 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %96 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %97 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %98 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(12) %v12)
  %99 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %100 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  %101 = load i8, ptr %polygons.addr, align 1
  %tobool30 = trunc i8 %101 to i1
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end29
  %102 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %103 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %104 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %105 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %106 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  br label %if.end33

if.else32:                                        ; preds = %if.end29
  %107 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %108 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %109 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %110 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %111 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %112 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %113 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 4 dereferenceable(12) %v16)
  %114 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %115 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %116 = load i8, ptr %polygons.addr, align 1
  %tobool34 = trunc i8 %116 to i1
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end33
  %117 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %118 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %119 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  %120 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %121 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  br label %if.end37

if.else36:                                        ; preds = %if.end33
  %122 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %123 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %124 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  %125 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %126 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  %127 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %128 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 4 dereferenceable(12) %v9)
  %129 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %130 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %131 = load i8, ptr %polygons.addr, align 1
  %tobool38 = trunc i8 %131 to i1
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end37
  %132 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %133 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %134 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %135 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %136 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  br label %if.end41

if.else40:                                        ; preds = %if.end37
  %137 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %138 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %139 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %140 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %141 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %142 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %143 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %144 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %145 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 4 dereferenceable(12) %v17)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %146 = load i8, ptr %polygons.addr, align 1
  %tobool42 = trunc i8 %146 to i1
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %147 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %148 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  %149 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %150 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %151 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  br label %if.end45

if.else44:                                        ; preds = %if.end41
  %152 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %153 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  %154 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %155 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %156 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %157 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %158 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %159 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %160 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(12) %v13)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  %161 = load i8, ptr %polygons.addr, align 1
  %tobool46 = trunc i8 %161 to i1
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end45
  %162 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %163 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  %164 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %165 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %166 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  br label %if.end49

if.else48:                                        ; preds = %if.end45
  %167 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %168 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  %169 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %170 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %171 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %172 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %173 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %174 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 4 dereferenceable(12) %v18)
  %175 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  %176 = load i8, ptr %polygons.addr, align 1
  %tobool50 = trunc i8 %176 to i1
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end49
  %177 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %178 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %179 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %180 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %181 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  br label %if.end53

if.else52:                                        ; preds = %if.end49
  %182 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %183 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  %184 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %185 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %186 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %187 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %188 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %189 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(12) %v14)
  %190 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 4 dereferenceable(12) %v15)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  %191 = load i8, ptr %polygons.addr, align 1
  %tobool54 = trunc i8 %191 to i1
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.end53
  %192 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %193 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  %194 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %195 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %196 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  br label %if.end57

if.else56:                                        ; preds = %if.end53
  %197 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %198 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 4 dereferenceable(12) %v19)
  %199 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %200 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %201 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %202 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %203 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %204 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 4 dereferenceable(12) %v10)
  %205 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 4 dereferenceable(12) %v11)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  %206 = load i8, ptr %polygons.addr, align 1
  %tobool58 = trunc i8 %206 to i1
  %cond = select i1 %tobool58, i32 5, i32 3
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes14MakeOctahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %positions) #2 align 2 {
entry:
  %positions.addr = alloca ptr, align 8
  %v0 = alloca %class.aiVector3t, align 4
  %v1 = alloca %class.aiVector3t, align 4
  %v2 = alloca %class.aiVector3t, align 4
  %v3 = alloca %class.aiVector3t, align 4
  %v4 = alloca %class.aiVector3t, align 4
  %v5 = alloca %class.aiVector3t, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %add = add i64 %call, 24
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v1, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v2, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v3, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
  %2 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %3 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %4 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %5 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %6 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %7 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %8 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %9 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %10 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %11 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %12 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %13 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %14 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %15 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %16 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %17 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %18 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %19 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %20 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %21 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %22 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %23 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %24 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %25 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes15MakeTetrahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %positions) #2 align 2 {
entry:
  %positions.addr = alloca ptr, align 8
  %invThree = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %v0 = alloca %class.aiVector3t, align 4
  %v1 = alloca %class.aiVector3t, align 4
  %v2 = alloca %class.aiVector3t, align 4
  %v3 = alloca %class.aiVector3t, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %add = add i64 %call, 9
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  store float 0x3FD5555560000000, ptr %invThree, align 4
  store float 0x3FDE2B78E0000000, ptr %a, align 4
  store float 0x3FEA207EC0000000, ptr %b, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v0, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v1, float noundef 0x3FEE2B78E0000000, float noundef 0.000000e+00, float noundef 0xBFD5555560000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v2, float noundef 0xBFDE2B78E0000000, float noundef 0x3FEA207EC0000000, float noundef 0xBFD5555560000000)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v3, float noundef 0xBFDE2B78E0000000, float noundef 0xBFEA207EC0000000, float noundef 0xBFD5555560000000)
  %2 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %3 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %4 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %5 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %6 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %7 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %8 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %9 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %10 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %11 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %12 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %13 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp14StandardShapes14MakeHexahedronERSt6vectorI10aiVector3tIfESaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(24) %positions, i1 noundef zeroext %polygons) #0 align 2 {
entry:
  %positions.addr = alloca ptr, align 8
  %polygons.addr = alloca i8, align 1
  %length = alloca float, align 4
  %v0 = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %v1 = alloca %class.aiVector3t, align 4
  %ref.tmp2 = alloca %class.aiVector3t, align 4
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  %v2 = alloca %class.aiVector3t, align 4
  %ref.tmp5 = alloca %class.aiVector3t, align 4
  %tmp.coerce7 = alloca { <2 x float>, float }, align 8
  %v3 = alloca %class.aiVector3t, align 4
  %ref.tmp8 = alloca %class.aiVector3t, align 4
  %tmp.coerce10 = alloca { <2 x float>, float }, align 8
  %v4 = alloca %class.aiVector3t, align 4
  %ref.tmp11 = alloca %class.aiVector3t, align 4
  %tmp.coerce13 = alloca { <2 x float>, float }, align 8
  %v5 = alloca %class.aiVector3t, align 4
  %ref.tmp14 = alloca %class.aiVector3t, align 4
  %tmp.coerce16 = alloca { <2 x float>, float }, align 8
  %v6 = alloca %class.aiVector3t, align 4
  %ref.tmp17 = alloca %class.aiVector3t, align 4
  %tmp.coerce19 = alloca { <2 x float>, float }, align 8
  %v7 = alloca %class.aiVector3t, align 4
  %ref.tmp20 = alloca %class.aiVector3t, align 4
  %tmp.coerce22 = alloca { <2 x float>, float }, align 8
  store ptr %positions, ptr %positions.addr, align 8
  %frombool = zext i1 %polygons to i8
  store i8 %frombool, ptr %polygons.addr, align 1
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %add = add i64 %call, 36
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  store float 0x3FE279A740000000, ptr %length, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %call1 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v0, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %call3 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp5, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %call6 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp5, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call6, ptr %tmp.coerce7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 8 %tmp.coerce7, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp8, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %call9 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp8, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v3, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %call12 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v4, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp14, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %call15 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp14, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call15, ptr %tmp.coerce16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v5, ptr align 8 %tmp.coerce16, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp17, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %call18 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp17, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call18, ptr %tmp.coerce19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v6, ptr align 8 %tmp.coerce19, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %call21 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20, float noundef 0x3FE279A740000000)
  store { <2 x float>, float } %call21, ptr %tmp.coerce22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v7, ptr align 8 %tmp.coerce22, i64 12, i1 false)
  %2 = load i8, ptr %polygons.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %4 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %5 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %6 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %8 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %9 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %10 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %11 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %12 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8, ptr %polygons.addr, align 1
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end
  %14 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %15 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %16 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %17 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  br label %if.end26

if.else25:                                        ; preds = %if.end
  %18 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %19 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %20 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %21 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %22 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %23 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  %24 = load i8, ptr %polygons.addr, align 1
  %tobool27 = trunc i8 %24 to i1
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  %25 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %26 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %27 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %28 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  br label %if.end30

if.else29:                                        ; preds = %if.end26
  %29 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %30 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %31 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %32 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(12) %v0)
  %33 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %34 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  %35 = load i8, ptr %polygons.addr, align 1
  %tobool31 = trunc i8 %35 to i1
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end30
  %36 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %37 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %38 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %39 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  br label %if.end34

if.else33:                                        ; preds = %if.end30
  %40 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %41 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  %42 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %43 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %44 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %45 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  %46 = load i8, ptr %polygons.addr, align 1
  %tobool35 = trunc i8 %46 to i1
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  %47 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %48 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %49 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %50 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  br label %if.end38

if.else37:                                        ; preds = %if.end34
  %51 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %52 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %53 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %54 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %55 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %56 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %57 = load i8, ptr %polygons.addr, align 1
  %tobool39 = trunc i8 %57 to i1
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end38
  %58 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %59 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %60 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %61 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  br label %if.end42

if.else41:                                        ; preds = %if.end38
  %62 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %63 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(12) %v7)
  %64 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %65 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(12) %v6)
  %66 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %67 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(12) %v5)
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  %68 = load i8, ptr %polygons.addr, align 1
  %tobool43 = trunc i8 %68 to i1
  %cond = select i1 %tobool43, i32 4, i32 3
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef %tess, ptr noundef nonnull align 8 dereferenceable(24) %positions) #2 align 2 {
entry:
  %tess.addr = alloca i32, align 4
  %positions.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %tess, ptr %tess.addr, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load ptr, ptr %positions.addr, align 8
  %1 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %2 = load i32, ptr %tess.addr, align 4
  %call1 = call noundef i32 @_ZN6Assimp11integer_powEjj(i32 noundef 4, i32 noundef %2)
  %mul = mul i32 60, %call1
  %conv = zext i32 %mul to i64
  %add = add i64 %call, %conv
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %add)
  %3 = load ptr, ptr %positions.addr, align 8
  %call2 = call noundef i32 @_ZN6Assimp14StandardShapes15MakeIcosahedronERSt6vectorI10aiVector3tIfESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %tess.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %positions.addr, align 8
  call void @_ZN6Assimp9SubdivideERSt6vectorI10aiVector3tIfESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp11integer_powEjj(i32 noundef %base, i32 noundef %power) #1 comdat {
entry:
  %base.addr = alloca i32, align 4
  %power.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %base, ptr %base.addr, align 4
  store i32 %power, ptr %power.addr, align 4
  store i32 1, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %power.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %base.addr, align 4
  %3 = load i32, ptr %res, align 4
  %mul = mul i32 %3, %2
  store i32 %mul, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %height, float noundef %radius1, float noundef %radius2, i32 noundef %tess, ptr noundef nonnull align 8 dereferenceable(24) %positions, i1 noundef zeroext %bOpen) #2 align 2 {
entry:
  %height.addr = alloca float, align 4
  %radius1.addr = alloca float, align 4
  %radius2.addr = alloca float, align 4
  %tess.addr = alloca i32, align 4
  %positions.addr = alloca ptr, align 8
  %bOpen.addr = alloca i8, align 1
  %old = alloca i64, align 8
  %halfHeight = alloca float, align 4
  %mem = alloca i32, align 4
  %angle_delta = alloca float, align 4
  %angle_max = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  %angle = alloca float, align 4
  %v1 = alloca %class.aiVector3t, align 4
  %v2 = alloca %class.aiVector3t, align 4
  %next = alloca float, align 4
  %s2 = alloca float, align 4
  %t2 = alloca float, align 4
  %v3 = alloca %class.aiVector3t, align 4
  %v4 = alloca %class.aiVector3t, align 4
  %zero = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %p = alloca i64, align 8
  store float %height, ptr %height.addr, align 4
  store float %radius1, ptr %radius1.addr, align 4
  store float %radius2, ptr %radius2.addr, align 4
  store i32 %tess, ptr %tess.addr, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %frombool = zext i1 %bOpen to i8
  store i8 %frombool, ptr %bOpen.addr, align 1
  %0 = load i32, ptr %tess.addr, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %height.addr, align 4
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end79

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %positions.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  store i64 %call, ptr %old, align 8
  %3 = load float, ptr %radius1.addr, align 4
  %call1 = call noundef float @_ZSt4fabsf(float noundef %3)
  store float %call1, ptr %radius1.addr, align 4
  %4 = load float, ptr %radius2.addr, align 4
  %call2 = call noundef float @_ZSt4fabsf(float noundef %4)
  store float %call2, ptr %radius2.addr, align 4
  %5 = load float, ptr %height.addr, align 4
  %div = fdiv float %5, 2.000000e+00
  store float %div, ptr %halfHeight, align 4
  %6 = load float, ptr %radius2.addr, align 4
  %7 = load float, ptr %radius1.addr, align 4
  %cmp3 = fcmp ogt float %6, %7
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %radius2.addr, ptr noundef nonnull align 4 dereferenceable(4) %radius1.addr) #11
  %8 = load float, ptr %halfHeight, align 4
  %fneg = fneg float %8
  store float %fneg, ptr %halfHeight, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i64 -1, ptr %old, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %9 = load float, ptr %radius1.addr, align 4
  %conv = fpext float %9 to double
  %10 = load float, ptr %radius2.addr, align 4
  %11 = load float, ptr %radius1.addr, align 4
  %sub = fsub float %10, %11
  %conv6 = fpext float %sub to double
  %mul = fmul double %conv6, 1.000000e-02
  %cmp7 = fcmp olt double %conv, %mul
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store float 0.000000e+00, ptr %radius1.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %12 = load i32, ptr %tess.addr, align 4
  %mul10 = mul i32 %12, 6
  %13 = load i8, ptr %bOpen.addr, align 1
  %tobool11 = trunc i8 %13 to i1
  br i1 %tobool11, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end9
  %14 = load i32, ptr %tess.addr, align 4
  %mul12 = mul i32 %14, 3
  %15 = load float, ptr %radius1.addr, align 4
  %tobool13 = fcmp une float %15, 0.000000e+00
  %cond = select i1 %tobool13, i32 2, i32 1
  %mul14 = mul i32 %mul12, %cond
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %mul14, %cond.true ], [ 0, %cond.false ]
  %add = add i32 %mul10, %cond15
  store i32 %add, ptr %mem, align 4
  %16 = load ptr, ptr %positions.addr, align 8
  %17 = load ptr, ptr %positions.addr, align 8
  %call16 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = load i32, ptr %mem, align 4
  %conv17 = zext i32 %18 to i64
  %add18 = add i64 %call16, %conv17
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %add18)
  %19 = load i32, ptr %tess.addr, align 4
  %conv19 = uitofp i32 %19 to float
  %div20 = fdiv float 0x401921FB60000000, %conv19
  store float %div20, ptr %angle_delta, align 4
  store float 0x401921FB60000000, ptr %angle_max, align 4
  store float 1.000000e+00, ptr %s, align 4
  store float 0.000000e+00, ptr %t, align 4
  store float 0.000000e+00, ptr %angle, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %cond.end
  %20 = load float, ptr %angle, align 4
  %cmp21 = fcmp olt float %20, 0x401921FB60000000
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load float, ptr %s, align 4
  %22 = load float, ptr %radius1.addr, align 4
  %mul22 = fmul float %21, %22
  %23 = load float, ptr %halfHeight, align 4
  %fneg23 = fneg float %23
  %24 = load float, ptr %t, align 4
  %25 = load float, ptr %radius1.addr, align 4
  %mul24 = fmul float %24, %25
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v1, float noundef %mul22, float noundef %fneg23, float noundef %mul24)
  %26 = load float, ptr %s, align 4
  %27 = load float, ptr %radius2.addr, align 4
  %mul25 = fmul float %26, %27
  %28 = load float, ptr %halfHeight, align 4
  %29 = load float, ptr %t, align 4
  %30 = load float, ptr %radius2.addr, align 4
  %mul26 = fmul float %29, %30
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v2, float noundef %mul25, float noundef %28, float noundef %mul26)
  %31 = load float, ptr %angle, align 4
  %32 = load float, ptr %angle_delta, align 4
  %add27 = fadd float %31, %32
  store float %add27, ptr %next, align 4
  %33 = load float, ptr %next, align 4
  %call28 = call noundef float @_ZSt3cosf(float noundef %33)
  store float %call28, ptr %s2, align 4
  %34 = load float, ptr %next, align 4
  %call29 = call noundef float @_ZSt3sinf(float noundef %34)
  store float %call29, ptr %t2, align 4
  %35 = load float, ptr %s2, align 4
  %36 = load float, ptr %radius2.addr, align 4
  %mul30 = fmul float %35, %36
  %37 = load float, ptr %halfHeight, align 4
  %38 = load float, ptr %t2, align 4
  %39 = load float, ptr %radius2.addr, align 4
  %mul31 = fmul float %38, %39
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v3, float noundef %mul30, float noundef %37, float noundef %mul31)
  %40 = load float, ptr %s2, align 4
  %41 = load float, ptr %radius1.addr, align 4
  %mul32 = fmul float %40, %41
  %42 = load float, ptr %halfHeight, align 4
  %fneg33 = fneg float %42
  %43 = load float, ptr %t2, align 4
  %44 = load float, ptr %radius1.addr, align 4
  %mul34 = fmul float %43, %44
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v4, float noundef %mul32, float noundef %fneg33, float noundef %mul34)
  %45 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %46 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(12) %v2)
  %47 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %48 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(12) %v4)
  %49 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(12) %v1)
  %50 = load ptr, ptr %positions.addr, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(12) %v3)
  %51 = load i8, ptr %bOpen.addr, align 1
  %tobool35 = trunc i8 %51 to i1
  br i1 %tobool35, label %if.end67, label %if.then36

if.then36:                                        ; preds = %for.body
  store float 0.000000e+00, ptr %zero, align 4
  %52 = load ptr, ptr %positions.addr, align 8
  %53 = load float, ptr %s, align 4
  %54 = load float, ptr %radius2.addr, align 4
  %mul37 = fmul float %53, %54
  store float %mul37, ptr %ref.tmp, align 4
  %55 = load float, ptr %t, align 4
  %56 = load float, ptr %radius2.addr, align 4
  %mul39 = fmul float %55, %56
  store float %mul39, ptr %ref.tmp38, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %halfHeight, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  %57 = load ptr, ptr %positions.addr, align 8
  %58 = load float, ptr %s2, align 4
  %59 = load float, ptr %radius2.addr, align 4
  %mul42 = fmul float %58, %59
  store float %mul42, ptr %ref.tmp41, align 4
  %60 = load float, ptr %t2, align 4
  %61 = load float, ptr %radius2.addr, align 4
  %mul44 = fmul float %60, %61
  store float %mul44, ptr %ref.tmp43, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %halfHeight, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
  %62 = load ptr, ptr %positions.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %halfHeight, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %63 = load float, ptr %radius1.addr, align 4
  %tobool47 = fcmp une float %63, 0.000000e+00
  br i1 %tobool47, label %if.then48, label %if.end66

if.then48:                                        ; preds = %if.then36
  %64 = load ptr, ptr %positions.addr, align 8
  %65 = load float, ptr %s, align 4
  %66 = load float, ptr %radius1.addr, align 4
  %mul50 = fmul float %65, %66
  store float %mul50, ptr %ref.tmp49, align 4
  %67 = load float, ptr %halfHeight, align 4
  %fneg52 = fneg float %67
  store float %fneg52, ptr %ref.tmp51, align 4
  %68 = load float, ptr %t, align 4
  %69 = load float, ptr %radius1.addr, align 4
  %mul54 = fmul float %68, %69
  store float %mul54, ptr %ref.tmp53, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  %70 = load ptr, ptr %positions.addr, align 8
  %71 = load float, ptr %s2, align 4
  %72 = load float, ptr %radius1.addr, align 4
  %mul57 = fmul float %71, %72
  store float %mul57, ptr %ref.tmp56, align 4
  %73 = load float, ptr %halfHeight, align 4
  %fneg59 = fneg float %73
  store float %fneg59, ptr %ref.tmp58, align 4
  %74 = load float, ptr %t2, align 4
  %75 = load float, ptr %radius1.addr, align 4
  %mul61 = fmul float %74, %75
  store float %mul61, ptr %ref.tmp60, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
  %76 = load ptr, ptr %positions.addr, align 8
  %77 = load float, ptr %halfHeight, align 4
  %fneg64 = fneg float %77
  store float %fneg64, ptr %ref.tmp63, align 4
  %call65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  br label %if.end66

if.end66:                                         ; preds = %if.then48, %if.then36
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.body
  %78 = load float, ptr %s2, align 4
  store float %78, ptr %s, align 4
  %79 = load float, ptr %t2, align 4
  store float %79, ptr %t, align 4
  %80 = load float, ptr %next, align 4
  store float %80, ptr %angle, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %81 = load i64, ptr %old, align 8
  %cmp68 = icmp ne i64 -1, %81
  br i1 %cmp68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %for.end
  %82 = load i64, ptr %old, align 8
  store i64 %82, ptr %p, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc, %if.then69
  %83 = load i64, ptr %p, align 8
  %84 = load ptr, ptr %positions.addr, align 8
  %call71 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  %cmp72 = icmp ult i64 %83, %call71
  br i1 %cmp72, label %for.body73, label %for.end78

for.body73:                                       ; preds = %for.cond70
  %85 = load ptr, ptr %positions.addr, align 8
  %86 = load i64, ptr %p, align 8
  %call74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %86) #11
  %87 = load ptr, ptr %positions.addr, align 8
  %88 = load i64, ptr %p, align 8
  %add75 = add i64 %88, 1
  %call76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %add75) #11
  call void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %call74, ptr noundef nonnull align 4 dereferenceable(12) %call76) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body73
  %89 = load i64, ptr %p, align 8
  %add77 = add i64 %89, 3
  store i64 %add77, ptr %p, align 8
  br label %for.cond70, !llvm.loop !11

for.end78:                                        ; preds = %for.cond70
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca float, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load float, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI10aiVector3tIfEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(12) %__a, ptr noundef nonnull align 4 dereferenceable(12) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.aiVector3t, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 12, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %radius, i32 noundef %tess, ptr noundef nonnull align 8 dereferenceable(24) %positions) #2 align 2 {
entry:
  %radius.addr = alloca float, align 4
  %tess.addr = alloca i32, align 4
  %positions.addr = alloca ptr, align 8
  %angle_delta = alloca float, align 4
  %angle_max = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  %angle = alloca float, align 4
  %zero = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  store float %radius, ptr %radius.addr, align 4
  store i32 %tess, ptr %tess.addr, align 4
  store ptr %positions, ptr %positions.addr, align 8
  %0 = load i32, ptr %tess.addr, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %radius.addr, align 4
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %radius.addr, align 4
  %call = call noundef float @_ZSt4fabsf(float noundef %2)
  store float %call, ptr %radius.addr, align 4
  %3 = load ptr, ptr %positions.addr, align 8
  %4 = load ptr, ptr %positions.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = load i32, ptr %tess.addr, align 4
  %mul = mul i32 %5, 3
  %conv = zext i32 %mul to i64
  %add = add i64 %call1, %conv
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %add)
  %6 = load i32, ptr %tess.addr, align 4
  %conv2 = uitofp i32 %6 to float
  %div = fdiv float 0x401921FB60000000, %conv2
  store float %div, ptr %angle_delta, align 4
  store float 0x401921FB60000000, ptr %angle_max, align 4
  store float 1.000000e+00, ptr %s, align 4
  store float 0.000000e+00, ptr %t, align 4
  store float 0.000000e+00, ptr %angle, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %7 = load float, ptr %angle, align 4
  %cmp3 = fcmp olt float %7, 0x401921FB60000000
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %zero, align 4
  %8 = load ptr, ptr %positions.addr, align 8
  %9 = load float, ptr %s, align 4
  %10 = load float, ptr %radius.addr, align 4
  %mul4 = fmul float %9, %10
  store float %mul4, ptr %ref.tmp, align 4
  %11 = load float, ptr %t, align 4
  %12 = load float, ptr %radius.addr, align 4
  %mul6 = fmul float %11, %12
  store float %mul6, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %13 = load float, ptr %angle_delta, align 4
  %14 = load float, ptr %angle, align 4
  %add8 = fadd float %14, %13
  store float %add8, ptr %angle, align 4
  %15 = load float, ptr %angle, align 4
  %call9 = call noundef float @_ZSt3cosf(float noundef %15)
  store float %call9, ptr %s, align 4
  %16 = load float, ptr %angle, align 4
  %call10 = call noundef float @_ZSt3sinf(float noundef %16)
  store float %call10, ptr %t, align 4
  %17 = load ptr, ptr %positions.addr, align 8
  %18 = load float, ptr %s, align 4
  %19 = load float, ptr %radius.addr, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %ref.tmp11, align 4
  %20 = load float, ptr %t, align 4
  %21 = load float, ptr %radius.addr, align 4
  %mul14 = fmul float %20, %21
  store float %mul14, ptr %ref.tmp13, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %22 = load ptr, ptr %positions.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKffEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  ret ptr %call13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMin) #11
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMax) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #11
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #11
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #11
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKffEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_S6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #11
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #11
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #11
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #11
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
