target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::CpuSet" = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ThreadLocalStorage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.anon = type { i32, i32 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZN4ncnn18ThreadLocalStorageC2Ev = comdat any

$_ZN4ncnn18ThreadLocalStorageD2Ev = comdat any

@_ZL23g_cpu_affinity_mask_all = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL26g_cpu_affinity_mask_little = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL23g_cpu_affinity_mask_big = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL22g_cpu_info_initialized = internal global i32 0, align 4
@_ZL10g_cpucount = internal global i32 0, align 4
@_ZL19g_physical_cpucount = internal global i32 0, align 4
@_ZL11g_powersave = internal global i32 0, align 4
@_ZL8g_hwcaps = internal global i32 0, align 4
@_ZL9g_hwcaps2 = internal global i32 0, align 4
@_ZL21g_cpu_support_x86_avx = internal global i32 0, align 4
@_ZL21g_cpu_support_x86_fma = internal global i32 0, align 4
@_ZL21g_cpu_support_x86_xop = internal global i32 0, align 4
@_ZL22g_cpu_support_x86_f16c = internal global i32 0, align 4
@_ZL22g_cpu_support_x86_avx2 = internal global i32 0, align 4
@_ZL26g_cpu_support_x86_avx_vnni = internal global i32 0, align 4
@_ZL31g_cpu_support_x86_avx_vnni_int8 = internal global i32 0, align 4
@_ZL32g_cpu_support_x86_avx_vnni_int16 = internal global i32 0, align 4
@_ZL32g_cpu_support_x86_avx_ne_convert = internal global i32 0, align 4
@_ZL24g_cpu_support_x86_avx512 = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_vnni = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_bf16 = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_fp16 = internal global i32 0, align 4
@_ZL22g_cpu_level2_cachesize = internal global i32 0, align 4
@_ZL22g_cpu_level3_cachesize = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings_list\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%d %*d\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"fscanf cpuinfo_max_freq error %d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus_list\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"fopen /proc/self/auxv failed\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%31s\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Unified\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%dK\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"fscanf cache_size_K error %d\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"fscanf shared_cpu_map error %d\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"powersave %d not supported\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"syscall error %d\00", align 1
@_ZN4ncnnL19tls_flush_denormalsE = internal global %"class.ncnn::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@.str.35 = private unnamed_addr constant [32 x i8] c"denormals_zero %d not supported\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpu.cpp, ptr null }]

@_ZN4ncnn6CpuSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CpuSetC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4ncnn6CpuSetC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4ncnn6CpuSetC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4ncnn6CpuSetC1Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6CpuSetC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  br label %6

6:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = urem i64 %14, 64
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = udiv i64 %20, 64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8, !tbaa !11
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi i64 [ %24, %13 ], [ 0, %25 ]
  store i64 %27, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn6CpuSet7disableEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = urem i64 %14, 64
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = udiv i64 %21, 64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, %17
  store i64 %25, ptr %23, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %13
  %28 = phi i64 [ %25, %13 ], [ 0, %26 ]
  store i64 %28, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = udiv i64 %17, 64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = urem i64 %21, 64
  %23 = shl i64 1, %22
  %24 = and i64 %20, %23
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %13
  %29 = phi i32 [ %26, %13 ], [ 0, %27 ]
  store i32 %29, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1024
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !13

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_edspEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL30try_initialize_global_cpu_infov() #5 {
  %1 = load i32, ptr @_ZL22g_cpu_info_initialized, align 4, !tbaa !9
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZL26initialize_global_cpu_infov()
  store i32 1, ptr @_ZL22g_cpu_info_initialized, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26initialize_global_cpu_infov() #1 {
  %1 = call noundef i32 @_ZL12get_cpucountv()
  store i32 %1, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %2 = call noundef i32 @_ZL21get_physical_cpucountv()
  store i32 %2, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  store i32 0, ptr @_ZL11g_powersave, align 4, !tbaa !9
  call void @_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big)
  %3 = call noundef i32 @_ZL13get_elf_hwcapj(i32 noundef 16)
  store i32 %3, ptr @_ZL8g_hwcaps, align 4, !tbaa !9
  %4 = call noundef i32 @_ZL13get_elf_hwcapj(i32 noundef 26)
  store i32 %4, ptr @_ZL9g_hwcaps2, align 4, !tbaa !9
  %5 = call noundef i32 @_ZL23get_cpu_support_x86_avxv()
  store i32 %5, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !9
  %6 = call noundef i32 @_ZL23get_cpu_support_x86_fmav()
  store i32 %6, ptr @_ZL21g_cpu_support_x86_fma, align 4, !tbaa !9
  %7 = call noundef i32 @_ZL23get_cpu_support_x86_xopv()
  store i32 %7, ptr @_ZL21g_cpu_support_x86_xop, align 4, !tbaa !9
  %8 = call noundef i32 @_ZL24get_cpu_support_x86_f16cv()
  store i32 %8, ptr @_ZL22g_cpu_support_x86_f16c, align 4, !tbaa !9
  %9 = call noundef i32 @_ZL24get_cpu_support_x86_avx2v()
  store i32 %9, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !9
  %10 = call noundef i32 @_ZL28get_cpu_support_x86_avx_vnniv()
  store i32 %10, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !9
  %11 = call noundef i32 @_ZL33get_cpu_support_x86_avx_vnni_int8v()
  store i32 %11, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !9
  %12 = call noundef i32 @_ZL34get_cpu_support_x86_avx_vnni_int16v()
  store i32 %12, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !9
  %13 = call noundef i32 @_ZL34get_cpu_support_x86_avx_ne_convertv()
  store i32 %13, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !9
  %14 = call noundef i32 @_ZL26get_cpu_support_x86_avx512v()
  store i32 %14, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !9
  %15 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_vnniv()
  store i32 %15, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !9
  %16 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_bf16v()
  store i32 %16, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !9
  %17 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_fp16v()
  store i32 %17, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4, !tbaa !9
  %18 = call noundef i32 @_ZL24get_cpu_level2_cachesizev()
  store i32 %18, ptr @_ZL22g_cpu_level2_cachesize, align 4, !tbaa !9
  %19 = call noundef i32 @_ZL24get_cpu_level3_cachesizev()
  store i32 %19, ptr @_ZL22g_cpu_level3_cachesize, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12get_cpucountv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.3)
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #17
  br label %12

12:                                               ; preds = %34, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i32 @feof(ptr noundef %13) #17
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 1024, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 3, ptr %4, align 4
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef 9) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %24
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
    i32 3, label %35
  ]

34:                                               ; preds = %32
  br label %12, !llvm.loop !19

35:                                               ; preds = %32, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #17
  br label %43

43:                                               ; preds = %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  %44 = load i32, ptr %1, align 4
  ret i32 %44

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21get_physical_cpucountv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %59, %0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %63

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = invoke noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %15
  store i32 %17, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  store i32 4, ptr %4, align 4
  br label %56

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %62

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %4, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33) #17
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %8, align 1, !tbaa !20
  store i32 5, ptr %4, align 4
  br label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !11
  br label %27, !llvm.loop !22

43:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %8, align 1, !tbaa !20, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = load i32, ptr %1, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %1, align 4, !tbaa !9
  br label %55

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %62

55:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %81 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !25

62:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  br label %76

63:                                               ; preds = %14
  %64 = load i32, ptr %1, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  store i32 %67, ptr %1, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %1, align 4, !tbaa !9
  %70 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  store i32 %73, ptr %1, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, ptr %1, align 4, !tbaa !9
  store i32 1, ptr %4, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i32 %75

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %28, %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %20, !llvm.loop !26

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 2147483647, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %32 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %40

34:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %71

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %122

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = invoke noundef i32 @_ZL16get_max_freq_khzi(i32 noundef %45)
          to label %47 unwind label %57

47:                                               ; preds = %44
  store i32 %46, ptr %15, align 4, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %50) #17
  store i32 %48, ptr %51, align 4, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %56, ptr %9, align 4, !tbaa !9
  br label %61

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %121

61:                                               ; preds = %55, %47
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %66, ptr %8, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %35, !llvm.loop !27

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %16, align 4, !tbaa !9
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 128, i1 false), !tbaa.struct !28
  store i32 1, ptr %17, align 4
  br label %118

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %117

89:                                               ; preds = %84
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = invoke noundef zeroext i1 @_ZL10is_smt_cpui(i32 noundef %90)
          to label %92 unwind label %96

92:                                               ; preds = %89
  br i1 %91, label %93, label %100

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %94, i32 noundef %95)
  br label %114

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %121

100:                                              ; preds = %92
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %102) #17
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef %109)
  br label %113

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !9
  br label %84, !llvm.loop !30

117:                                              ; preds = %88
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %96, %57
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %122

122:                                              ; preds = %121, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13get_elf_hwcapj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = call noundef i32 @_ZL33get_elf_hwcap_from_proc_self_auxvj(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_avxv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

33:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_fmav() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = and i32 %35, 4096
  store i32 %36, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_xopv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef -2147483648, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16, !tbaa !9
  %7 = icmp ult i32 %6, -2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef -2147483647, ptr noundef %10)
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = and i32 %12, 2048
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_support_x86_f16cv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %16

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 536870912
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_support_x86_avx2v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 32
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28get_cpu_support_x86_avx_vnniv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16, !tbaa !9
  %37 = and i32 %36, 16
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33get_cpu_support_x86_avx_vnni_int8v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 16
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34get_cpu_support_x86_avx_vnni_int16v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 1024
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34get_cpu_support_x86_avx_ne_convertv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 32
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26get_cpu_support_x86_avx512v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %67

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %67

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %67

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZL12x86_get_xcr0v()
  %35 = and i32 %34, 224
  %36 = icmp ne i32 %35, 224
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %67

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %39)
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 65536
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = and i32 %46, 131072
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 268435456
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = and i32 %56, 1073741824
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = and i32 %61, -2147483648
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %59, %54, %49, %44, %38
  %65 = phi i1 [ false, %54 ], [ false, %49 ], [ false, %44 ], [ false, %38 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %37, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_vnniv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZL12x86_get_xcr0v()
  %35 = and i32 %34, 224
  %36 = icmp ne i32 %35, 224
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %39)
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = and i32 %41, 2048
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_bf16v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16, !tbaa !9
  %37 = and i32 %36, 32
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_fp16v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %7 = load i32, ptr %6, align 16, !tbaa !9
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = and i32 %14, 268435456
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 67108864
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZL12x86_get_xcr0v()
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZL12x86_get_xcr0v()
  %35 = and i32 %34, 224
  %36 = icmp ne i32 %35, 224
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %39)
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 8388608
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %32, %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_level2_cachesizev() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4, !tbaa !9
  %2 = call noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef 2)
  store i32 %2, ptr %1, align 4, !tbaa !9
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i64 @sysconf(i32 noundef 191) #17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %5, %0
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 65536, ptr %1, align 4, !tbaa !9
  %12 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 131072, ptr %1, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 262144, ptr %1, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1048576, ptr %1, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_level3_cachesizev() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4, !tbaa !9
  %2 = call noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef 3)
  store i32 %2, ptr %1, align 4, !tbaa !9
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i64 @sysconf(i32 noundef 194) #17
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %5, %0
  %9 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i32 %9
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @fclose(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #17
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %21, ptr noundef @.str.6, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %93

30:                                               ; preds = %1
  %31 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.7, i32 noundef %32) #17
  %34 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.3)
  store ptr %35, ptr %5, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %92

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %39, ptr noundef @.str.8, ptr noundef %10)
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %87

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = shl i32 1, %44
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %84, %43
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %47, ptr noundef @.str.9, ptr noundef %11, ptr noundef %12)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = load i8, ptr %11, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = shl i32 1, %55
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = or i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %54, %50
  %60 = load i8, ptr %11, align 1, !tbaa !29
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %80, %67
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = shl i32 1, %76
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = or i32 %78, %77
  store i32 %79, ptr %9, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !9
  br label %70, !llvm.loop !33

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %63, %59
  %85 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %85, ptr %10, align 4, !tbaa !9
  br label %46, !llvm.loop !34

86:                                               ; preds = %46
  br label %88

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = call i32 @fclose(ptr noundef %89)
  %91 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %93

92:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %88, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #17
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !35
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.10)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %28, ptr %13, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !39
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %13, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %12, align 8, !tbaa !39
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16get_max_freq_khzi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #17
  %15 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.12, i32 noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.3)
  store ptr %19, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.13, i32 noundef %24) #17
  %26 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.3)
  store ptr %27, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %51, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call i32 @feof(ptr noundef %32) #17
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %37, ptr noundef @.str.14, ptr noundef %7)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 3, ptr %9, align 4
  br label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %122 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %31, !llvm.loop !61

52:                                               ; preds = %49, %31
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %52
  store ptr null, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %120 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %93, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.15, i32 noundef %68) #17
  %70 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str.3)
  store ptr %71, ptr %5, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %120

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %76, ptr noundef @.str.8, ptr noundef %10)
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.16, i32 noundef %83) #17
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.17) #17
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  %91 = call i32 @fclose(ptr noundef %90)
  %92 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %120

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %115, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = call i32 @feof(ptr noundef %96) #17
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %101, ptr noundef @.str.14, ptr noundef %13)
  store i32 %102, ptr %14, align 4, !tbaa !9
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 7, ptr %9, align 4
  br label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %111, ptr %12, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %122 [
    i32 0, label %115
    i32 7, label %116
  ]

115:                                              ; preds = %113
  br label %95, !llvm.loop !62

116:                                              ; preds = %113, %95
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = call i32 @fclose(ptr noundef %117)
  %119 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %120

120:                                              ; preds = %116, %89, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #17
  %121 = load i32, ptr %2, align 4
  ret i32 %121

122:                                              ; preds = %113, %49
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10is_smt_cpui(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #17
  %9 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.18, i32 noundef %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.3)
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.7, i32 noundef %18) #17
  %20 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.3)
  store ptr %21, ptr %5, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %27

27:                                               ; preds = %47, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call i32 @feof(ptr noundef %28) #17
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = call i32 @fgetc(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !29
  %36 = load i8, ptr %8, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %32
  store i8 1, ptr %7, align 1, !tbaa !20
  store i32 3, ptr %6, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %55 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %27, !llvm.loop !63

48:                                               ; preds = %45, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  store i1 %52, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %53

53:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #17
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %15, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !39
  br label %10, !llvm.loop !64

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fgetc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33get_elf_hwcap_from_proc_self_auxvj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.3)
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17) #17
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %53, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call i32 @feof(ptr noundef %22) #17
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i64 @fread(ptr noundef %6, i64 noundef 8, i64 noundef 1, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 5, ptr %5, align 4
  br label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 5, ptr %5, align 4
  br label %51

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !67
  store i32 %49, ptr %7, align 4, !tbaa !9
  store i32 5, ptr %5, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %47, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 5, label %54
  ]

53:                                               ; preds = %51
  br label %21, !llvm.loop !68

54:                                               ; preds = %51, %21
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %58

58:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %59 = load i32, ptr %2, align 4
  ret i32 %59

60:                                               ; preds = %51
  unreachable
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL9x86_cpuidiPj(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = call noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12x86_get_xcr0v() #9 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4, !tbaa !9
  %2 = call i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #23, !srcloc !69
  store i32 %2, ptr %1, align 4, !tbaa !9
  %3 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = and i32 %14, -2147483648
  %16 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %12, align 4, !tbaa !9
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #23, !srcloc !70
  %31 = extractvalue { i32, i32, i32, i32 } %30, 0
  %32 = extractvalue { i32, i32, i32, i32 } %30, 1
  %33 = extractvalue { i32, i32, i32, i32 } %30, 2
  %34 = extractvalue { i32, i32, i32, i32 } %30, 3
  store i32 %31, ptr %25, align 4, !tbaa !9
  store i32 %32, ptr %26, align 4, !tbaa !9
  store i32 %33, ptr %27, align 4, !tbaa !9
  store i32 %34, ptr %28, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #23, !srcloc !71
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %18, ptr %19, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18x86_cpuid_subleveliiPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #23, !srcloc !72
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4, !tbaa !9
  store i32 %19, ptr %10, align 4, !tbaa !9
  store i32 %20, ptr %12, align 4, !tbaa !9
  store i32 %21, ptr %14, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %6 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef 0, i32 noundef %9)
  store i32 %10, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, i32 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !9
  br label %12, !llvm.loop !73

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %35 [
    i32 2, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef 0, i32 noundef %31)
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %28, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::CpuSet", align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %94, %2
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.21, i32 noundef %37, i32 noundef %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.3)
  store ptr %41, ptr %9, align 8, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %59

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %46, ptr noundef @.str.8, ptr noundef %11)
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %45
  store i32 4, ptr %10, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %59

59:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %97 [
    i32 0, label %61
    i32 4, label %94
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.22, i32 noundef %63, i32 noundef %64) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %66 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.3)
  store ptr %67, ptr %13, align 8, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %90

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %72 = load ptr, ptr %13, align 8, !tbaa !15
  %73 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %74 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %72, ptr noundef @.str.23, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  %76 = call i32 @fclose(ptr noundef %75)
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.24) #18
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.25) #18
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %71
  store i32 4, ptr %10, align 4
  br label %89

88:                                               ; preds = %83, %79
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %90

90:                                               ; preds = %89, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 4, label %94
  ]

92:                                               ; preds = %90
  %93 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %93, ptr %7, align 4, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %97

94:                                               ; preds = %90, %59
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !9
  br label %35, !llvm.loop !74

97:                                               ; preds = %92, %90, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %303

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !9
  %103 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %4, align 4, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.26, i32 noundef %104, i32 noundef %105) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %107 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %108 = call noalias ptr @fopen(ptr noundef %107, ptr noundef @.str.3)
  store ptr %108, ptr %17, align 8, !tbaa !15
  %109 = load ptr, ptr %17, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %113 = load ptr, ptr %17, align 8, !tbaa !15
  %114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %113, ptr noundef @.str.27, ptr noundef %16)
  store i32 %114, ptr %18, align 4, !tbaa !9
  %115 = load ptr, ptr %17, align 8, !tbaa !15
  %116 = call i32 @fclose(ptr noundef %115)
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.28, i32 noundef %122) #17
  %124 = load ptr, ptr @stderr, align 8, !tbaa !15
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.17) #17
  br label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

128:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %130

130:                                              ; preds = %129, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %302 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #17
  call void @_ZN4ncnn6CpuSetC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %133 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %134 = load i32, ptr %4, align 4, !tbaa !9
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.29, i32 noundef %134, i32 noundef %135) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %137 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %138 = call noalias ptr @fopen(ptr noundef %137, ptr noundef @.str.3)
  store ptr %138, ptr %20, align 8, !tbaa !15
  %139 = load ptr, ptr %20, align 8, !tbaa !15
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %226

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %143 = load ptr, ptr %20, align 8, !tbaa !15
  %144 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %143, ptr noundef @.str.30, ptr noundef %144)
  store i32 %145, ptr %22, align 4, !tbaa !9
  %146 = load ptr, ptr %20, align 8, !tbaa !15
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = load i32, ptr %22, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !15
  %153 = load i32, ptr %22, align 4, !tbaa !9
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.31, i32 noundef %153) #17
  %155 = load ptr, ptr @stderr, align 8, !tbaa !15
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.17) #17
  br label %157

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %225

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %160 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %161 = call i64 @strlen(ptr noundef %160) #18
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %23, align 4, !tbaa !9
  %163 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %164 = load i8, ptr %163, align 16, !tbaa !29
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 120
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = sub nsw i32 %173, 2
  store i32 %174, ptr %23, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %172, %167, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %25, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %221, %175
  %179 = load i32, ptr %25, align 4, !tbaa !9
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %224

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  %183 = load i32, ptr %25, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !29
  store i8 %186, ptr %26, align 1, !tbaa !29
  %187 = load i8, ptr %26, align 1, !tbaa !29
  %188 = sext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i32, ptr %24, align 4, !tbaa !9
  %193 = add nsw i32 %192, 0
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %182
  %195 = load i8, ptr %26, align 1, !tbaa !29
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %24, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %194
  %203 = load i8, ptr %26, align 1, !tbaa !29
  %204 = sext i8 %203 to i32
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %24, align 4, !tbaa !9
  %209 = add nsw i32 %208, 2
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %209)
  br label %210

210:                                              ; preds = %207, %202
  %211 = load i8, ptr %26, align 1, !tbaa !29
  %212 = sext i8 %211 to i32
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4, !tbaa !9
  %217 = add nsw i32 %216, 3
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  %219 = load i32, ptr %24, align 4, !tbaa !9
  %220 = add nsw i32 %219, 4
  store i32 %220, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  br label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %25, align 4, !tbaa !9
  br label %178, !llvm.loop !75

224:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #17
  br label %226

226:                                              ; preds = %225, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %227 = load i32, ptr %10, align 4
  switch i32 %227, label %301 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  %229 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = mul nsw i32 %232, 1024
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %301

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %288, %234
  %236 = load i32, ptr %29, align 4, !tbaa !9
  %237 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %292

240:                                              ; preds = %235
  %241 = load i32, ptr %29, align 4, !tbaa !9
  %242 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  br label %288

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %245 = load i32, ptr %29, align 4, !tbaa !9
  %246 = invoke noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %245)
          to label %247 unwind label %251

247:                                              ; preds = %244
  store i32 %246, ptr %30, align 4, !tbaa !9
  %248 = load i32, ptr %30, align 4, !tbaa !9
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  store i32 14, ptr %10, align 4
  br label %285

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %31, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %32, align 4
  br label %291

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !11
  br label %256

256:                                              ; preds = %269, %255
  %257 = load i64, ptr %34, align 8, !tbaa !11
  %258 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 15, ptr %10, align 4
  br label %272

261:                                              ; preds = %256
  %262 = load i64, ptr %34, align 8, !tbaa !11
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %262) #17
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = load i32, ptr %30, align 4, !tbaa !9
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i8 1, ptr %33, align 1, !tbaa !20
  store i32 15, ptr %10, align 4
  br label %272

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %34, align 8, !tbaa !11
  %271 = add i64 %270, 1
  store i64 %271, ptr %34, align 8, !tbaa !11
  br label %256, !llvm.loop !76

272:                                              ; preds = %267, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %273

273:                                              ; preds = %272
  %274 = load i8, ptr %33, align 1, !tbaa !20, !range !23, !noundef !24
  %275 = trunc i8 %274 to i1
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %277 unwind label %280

277:                                              ; preds = %276
  %278 = load i32, ptr %27, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %27, align 4, !tbaa !9
  br label %284

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %31, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  br label %291

284:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  store i32 0, ptr %10, align 4
  br label %285

285:                                              ; preds = %284, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  %286 = load i32, ptr %10, align 4
  switch i32 %286, label %310 [
    i32 0, label %287
    i32 14, label %288
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285, %243
  %289 = load i32, ptr %29, align 4, !tbaa !9
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %29, align 4, !tbaa !9
  br label %235, !llvm.loop !77

291:                                              ; preds = %280, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #17
  br label %305

292:                                              ; preds = %239
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  %293 = load i32, ptr %16, align 4, !tbaa !9
  %294 = load i32, ptr %27, align 4, !tbaa !9
  %295 = sdiv i32 %293, %294
  %296 = add nsw i32 %295, 3
  %297 = sdiv i32 %296, 4
  %298 = mul nsw i32 %297, 4
  store i32 %298, ptr %16, align 4, !tbaa !9
  %299 = load i32, ptr %16, align 4, !tbaa !9
  %300 = mul nsw i32 %299, 1024
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %301

301:                                              ; preds = %292, %231, %226
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #17
  br label %302

302:                                              ; preds = %301, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %303

303:                                              ; preds = %302, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #17
  %304 = load i32, ptr %3, align 4
  ret i32 %304

305:                                              ; preds = %291
  %306 = load ptr, ptr %31, align 8
  %307 = load i32, ptr %32, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_neonEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_vfpv4Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimdhpEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_arm_cpuidEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_asimddpEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_asimdfhmEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_bf16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_i8mmEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_arm_sveEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_sve2Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svebf16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23cpu_support_arm_svei8mmEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_arm_svef32mmEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_fma, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_xop, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_f16c, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29cpu_support_x86_avx_vnni_int8Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL31g_cpu_support_x86_avx_vnni_int8, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30cpu_support_x86_avx_vnni_int16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL32g_cpu_support_x86_avx_vnni_int16, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30cpu_support_x86_avx_ne_convertEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL32g_cpu_support_x86_avx_ne_convert, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_fp16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_mips_msaEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25cpu_support_loongarch_lsxEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26cpu_support_loongarch_lasxEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_loongson_mmiEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_riscv_vEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21cpu_support_riscv_zfhEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22cpu_support_riscv_zvfhEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn30cpu_support_riscv_xtheadvectorEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15cpu_riscv_vlenbEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13get_cpu_countEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20get_little_cpu_countEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef 1)
  %2 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @_ZL30try_initialize_global_cpu_infov()
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL23g_cpu_affinity_mask_all, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL26g_cpu_affinity_mask_little, ptr %2, align 8
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL23g_cpu_affinity_mask_big, ptr %2, align 8
  br label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.32, i32 noundef %18) #17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17) #17
  br label %22

22:                                               ; preds = %16
  store ptr @_ZL23g_cpu_affinity_mask_all, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %14, %10, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_big_cpu_countEv() #1 {
  %1 = alloca i32, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  %2 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef 2)
  %3 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store i32 %3, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !9
  br label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29get_physical_little_cpu_countEv() #1 {
  %1 = alloca i32, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  %2 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  %3 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN4ncnn20get_little_cpu_countEv()
  store i32 %6, ptr %1, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  %10 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %7, %5
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() #1 {
  %1 = alloca i32, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  %2 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  %3 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN4ncnn17get_big_cpu_countEv()
  store i32 %6, ptr %1, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load i32, ptr @_ZL10g_cpucount, align 4, !tbaa !9
  %9 = load i32, ptr @_ZL19g_physical_cpucount, align 4, !tbaa !9
  %10 = sub nsw i32 %8, %9
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %7, %5
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level2_cachesize, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25get_cpu_level3_cache_sizeEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level3_cachesize, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_cpu_powersaveEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL11g_powersave, align 4, !tbaa !9
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @_ZL30try_initialize_global_cpu_infov()
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.32, i32 noundef %15) #17
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.17) #17
  br label %19

19:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %32

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call noundef i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %23)
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %30, ptr @_ZL11g_powersave, align 4, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @_ZL30try_initialize_global_cpu_infov()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i32 %14, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %26

18:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %19 = load i32, ptr %4, align 4, !tbaa !9
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.omp_outlined, ptr %4, ptr %5, ptr %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %38, %18
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %41

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %46

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %32) #17
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %41

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !9
  br label %21, !llvm.loop !78

41:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %26
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @omp_set_num_threads(i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %24 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %24, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %32 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !9
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %44, ptr %12, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %61, %42
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %64

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = invoke noundef i32 @_ZL18set_sched_affinityRKN4ncnn6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %56 unwind label %69

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %58) #17
  store i32 %55, ptr %59, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !9
  br label %45

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %68

68:                                               ; preds = %65, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  ret void

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #17

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18set_sched_affinityRKN4ncnn6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = call i64 (i64, ...) @syscall(i64 noundef 186) #17
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %10, i32 0, i32 0
  %12 = call i64 (i64, ...) @syscall(i64 noundef 203, i32 noundef %9, i64 noundef 128, ptr noundef %11) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.33, i32 noundef %19) #17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.17) #17
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #17

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19get_omp_num_threadsEv() #1 {
  %1 = call i32 @omp_get_num_threads()
  ret i32 %1
}

declare i32 @omp_get_num_threads() #6

declare void @omp_set_num_threads(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15get_omp_dynamicEv() #1 {
  %1 = call i32 @omp_get_dynamic()
  ret i32 %1
}

declare i32 @omp_get_dynamic() #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @omp_set_dynamic(i32 noundef %3)
  ret void
}

declare void @omp_set_dynamic(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18get_omp_thread_numEv() #1 {
  %1 = call i32 @omp_get_thread_num()
  ret i32 %1
}

declare i32 @omp_get_thread_num() #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() #1 {
  %1 = call i32 @kmp_get_blocktime()
  ret i32 %1
}

declare i32 @kmp_get_blocktime() #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @kmp_set_blocktime(i32 noundef %3)
  ret void
}

declare void @kmp_set_blocktime(i32 noundef) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN4ncnn18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4ncnnL19tls_flush_denormalsE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4ncnn18ThreadLocalStorageD2Ev, ptr @_ZN4ncnnL19tls_flush_denormalsE, ptr @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ThreadLocalStorage", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_key_create(ptr noundef %4, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ThreadLocalStorage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #17

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19get_flush_denormalsEv() #2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.35, i32 noundef %12) #17
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.17) #17
  br label %16

16:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpu.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.34()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn6CpuSetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{i64 0, i64 128, !29}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !37, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 int", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!59, !37, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !37, i64 0}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSZL33get_elf_hwcap_from_proc_self_auxvjE3$_0", !10, i64 0, !10, i64 4}
!67 = !{!66, !10, i64 4}
!68 = distinct !{!68, !14}
!69 = !{i64 13039}
!70 = !{i64 2151302043, i64 2151302125, i64 2151302206}
!71 = !{i64 2151301667, i64 2151301749, i64 2151301830}
!72 = !{i64 2151448013, i64 2151448095, i64 2151448176}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4ncnn18ThreadLocalStorageE", !6, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTSN4ncnn18ThreadLocalStorageE", !10, i64 0}
