target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::CpuSet" = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%"class.ncnn::ThreadLocalStorage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.anon = type { i32, i32 }

$_ZN4ncnn18ThreadLocalStorageC2Ev = comdat any

$_ZN4ncnn18ThreadLocalStorageD2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

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

@_ZL23g_cpu_affinity_mask_all = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL26g_cpu_affinity_mask_little = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL23g_cpu_affinity_mask_big = internal global %"class.ncnn::CpuSet" zeroinitializer, align 8
@_ZL21g_cpu_support_x86_avx = internal global i32 0, align 4
@_ZL21g_cpu_support_x86_fma = internal global i32 0, align 4
@_ZL21g_cpu_support_x86_xop = internal global i32 0, align 4
@_ZL22g_cpu_support_x86_f16c = internal global i32 0, align 4
@_ZL22g_cpu_support_x86_avx2 = internal global i32 0, align 4
@_ZL26g_cpu_support_x86_avx_vnni = internal global i32 0, align 4
@_ZL24g_cpu_support_x86_avx512 = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_vnni = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_bf16 = internal global i32 0, align 4
@_ZL29g_cpu_support_x86_avx512_fp16 = internal global i32 0, align 4
@_ZL10g_cpucount = internal global i32 0, align 4
@_ZL19g_physical_cpucount = internal global i32 0, align 4
@_ZL22g_cpu_level2_cachesize = internal global i32 0, align 4
@_ZL22g_cpu_level3_cachesize = internal global i32 0, align 4
@_ZL11g_powersave = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"powersave %d not supported\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4ncnnL19tls_flush_denormalsE = internal global %"class.ncnn::ThreadLocalStorage" zeroinitializer, align 4
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [32 x i8] c"denormals_zero %d not supported\00", align 1
@_ZL22g_cpu_info_initialized = internal global i32 0, align 4
@_ZL8g_hwcaps = internal global i32 0, align 4
@_ZL9g_hwcaps2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %*d\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"fscanf cpuinfo_max_freq error %d\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus_list\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings_list\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"fopen /proc/self/auxv failed\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%31s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Unified\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%dK\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"fscanf cache_size_K error %d\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"fscanf shared_cpu_map error %d\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"syscall error %d\00", align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = urem i64 %14, 64
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %16
  store i64 %24, ptr %22, align 8
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi i64 [ %24, %13 ], [ 0, %25 ]
  store i64 %27, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn6CpuSet7disableEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = urem i64 %14, 64
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 %21, 64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %17
  store i64 %25, ptr %23, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %13
  %28 = phi i64 [ %25, %13 ], [ 0, %26 ]
  store i64 %28, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 8
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
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
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1024
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !4

19:                                               ; preds = %6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_arm_edspEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30try_initialize_global_cpu_infov() #1 {
  %1 = load i32, ptr @_ZL22g_cpu_info_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZL26initialize_global_cpu_infov()
  store i32 1, ptr @_ZL22g_cpu_info_initialized, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

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
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_fma, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn19cpu_support_x86_xopEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL21g_cpu_support_x86_xop, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_f16c, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_vnniEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_fp16Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4
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
define hidden noundef i32 @_ZN4ncnn15cpu_riscv_vlenbEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13get_cpu_countEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL10g_cpucount, align 4
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
  store i32 %0, ptr %3, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL23g_cpu_affinity_mask_all, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL26g_cpu_affinity_mask_little, ptr %2, align 8
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL23g_cpu_affinity_mask_big, ptr %2, align 8
  br label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, i32 noundef %18) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3) #5
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
  %2 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef 2)
  %3 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @_ZL10g_cpucount, align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29get_physical_little_cpu_countEv() #1 {
  %1 = alloca i32, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  %2 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  %3 = load i32, ptr @_ZL10g_cpucount, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN4ncnn20get_little_cpu_countEv()
  store i32 %6, ptr %1, align 4
  br label %12

7:                                                ; preds = %0
  %8 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  %9 = mul nsw i32 %8, 2
  %10 = load i32, ptr @_ZL10g_cpucount, align 4
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
  %2 = load i32, ptr @_ZL19g_physical_cpucount, align 4
  %3 = load i32, ptr @_ZL10g_cpucount, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef i32 @_ZN4ncnn17get_big_cpu_countEv()
  store i32 %6, ptr %1, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load i32, ptr @_ZL10g_cpucount, align 4
  %9 = load i32, ptr @_ZL19g_physical_cpucount, align 4
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
  %1 = load i32, ptr @_ZL22g_cpu_level2_cachesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn25get_cpu_level3_cache_sizeEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL22g_cpu_level3_cachesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17get_cpu_powersaveEv() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  %1 = load i32, ptr @_ZL11g_powersave, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZL30try_initialize_global_cpu_infov()
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %14) #5
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3) #5
  br label %18

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %30

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4ncnn28get_cpu_thread_affinity_maskEi(i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr @_ZL11g_powersave, align 4
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %26, %18
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn23set_cpu_thread_affinityERKNS_6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZL30try_initialize_global_cpu_infov()
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL18set_sched_affinityRKN4ncnn6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18set_sched_affinityRKN4ncnn6CpuSetE(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call i64 (i64, ...) @syscall(i64 noundef 186) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::CpuSet", ptr %9, i32 0, i32 0
  %11 = call i64 (i64, ...) @syscall(i64 noundef 203, i32 noundef %8, i64 noundef 128, ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.34, i32 noundef %18) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3) #5
  br label %22

22:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() #1 {
  call void @_ZL30try_initialize_global_cpu_infov()
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19get_omp_num_threadsEv() #2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15get_omp_dynamicEv() #2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn18get_omp_thread_numEv() #2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() #2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4ncnn18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4ncnnL19tls_flush_denormalsE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4ncnn18ThreadLocalStorageD2Ev, ptr @_ZN4ncnnL19tls_flush_denormalsE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ThreadLocalStorage", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_key_create(ptr noundef %4, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ThreadLocalStorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::ThreadLocalStorage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19get_flush_denormalsEv() #2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5, i32 noundef %12) #5
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3) #5
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL26initialize_global_cpu_infov() #1 {
  %1 = call noundef i32 @_ZL12get_cpucountv()
  store i32 %1, ptr @_ZL10g_cpucount, align 4
  %2 = call noundef i32 @_ZL21get_physical_cpucountv()
  store i32 %2, ptr @_ZL19g_physical_cpucount, align 4
  store i32 0, ptr @_ZL11g_powersave, align 4
  call void @_ZL35initialize_cpu_thread_affinity_maskRN4ncnn6CpuSetES1_S1_(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_all, ptr noundef nonnull align 8 dereferenceable(128) @_ZL26g_cpu_affinity_mask_little, ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big)
  %3 = call noundef i32 @_ZL13get_elf_hwcapj(i32 noundef 16)
  store i32 %3, ptr @_ZL8g_hwcaps, align 4
  %4 = call noundef i32 @_ZL13get_elf_hwcapj(i32 noundef 26)
  store i32 %4, ptr @_ZL9g_hwcaps2, align 4
  %5 = call noundef i32 @_ZL23get_cpu_support_x86_avxv()
  store i32 %5, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %6 = call noundef i32 @_ZL23get_cpu_support_x86_fmav()
  store i32 %6, ptr @_ZL21g_cpu_support_x86_fma, align 4
  %7 = call noundef i32 @_ZL23get_cpu_support_x86_xopv()
  store i32 %7, ptr @_ZL21g_cpu_support_x86_xop, align 4
  %8 = call noundef i32 @_ZL24get_cpu_support_x86_f16cv()
  store i32 %8, ptr @_ZL22g_cpu_support_x86_f16c, align 4
  %9 = call noundef i32 @_ZL24get_cpu_support_x86_avx2v()
  store i32 %9, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  %10 = call noundef i32 @_ZL28get_cpu_support_x86_avx_vnniv()
  store i32 %10, ptr @_ZL26g_cpu_support_x86_avx_vnni, align 4
  %11 = call noundef i32 @_ZL26get_cpu_support_x86_avx512v()
  store i32 %11, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  %12 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_vnniv()
  store i32 %12, ptr @_ZL29g_cpu_support_x86_avx512_vnni, align 4
  %13 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_bf16v()
  store i32 %13, ptr @_ZL29g_cpu_support_x86_avx512_bf16, align 4
  %14 = call noundef i32 @_ZL31get_cpu_support_x86_avx512_fp16v()
  store i32 %14, ptr @_ZL29g_cpu_support_x86_avx512_fp16, align 4
  %15 = call noundef i32 @_ZL24get_cpu_level2_cachesizev()
  store i32 %15, ptr @_ZL22g_cpu_level2_cachesize, align 4
  %16 = call noundef i32 @_ZL24get_cpu_level3_cachesizev()
  store i32 %16, ptr @_ZL22g_cpu_level3_cachesize, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12get_cpucountv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %6 = call noalias ptr @fopen(ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %39

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %30, %10
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @feof(ptr noundef %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 1024, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.8, i64 noundef 9) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %23
  br label %11, !llvm.loop !6

31:                                               ; preds = %22, %11
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %37, %9
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21get_physical_cpucountv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %48, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @_ZL10g_cpucount, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %14)
          to label %16 unwind label %20

16:                                               ; preds = %13
  store i32 %15, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %48

20:                                               ; preds = %43, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  br label %59

24:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30) #5
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  br label %40

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %25, !llvm.loop !7

40:                                               ; preds = %35, %25
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %20

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47, %19
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %9, !llvm.loop !8

51:                                               ; preds = %9
  %52 = load i32, ptr %1, align 4
  %53 = load i32, ptr @_ZL10g_cpucount, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr @_ZL10g_cpucount, align 4
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  ret i32 %58

59:                                               ; preds = %20
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %27, %3
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @_ZL10g_cpucount, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  store i32 2147483647, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr @_ZL10g_cpucount, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %51

33:                                               ; preds = %30
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr @_ZL10g_cpucount, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = invoke noundef i32 @_ZL16get_max_freq_khzi(i32 noundef %39)
          to label %41 unwind label %55

41:                                               ; preds = %38
  store i32 %40, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44) #5
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load i32, ptr %15, align 4
  store i32 %50, ptr %9, align 4
  br label %59

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %114

55:                                               ; preds = %86, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %114

59:                                               ; preds = %49, %41
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %34, !llvm.loop !10

69:                                               ; preds = %34
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  call void @_ZN4ncnn6CpuSet11disable_allEv(ptr noundef nonnull align 8 dereferenceable(128) %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 128, i1 false)
  store i32 1, ptr %17, align 4
  br label %111

81:                                               ; preds = %69
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr @_ZL10g_cpucount, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4
  %88 = invoke noundef zeroext i1 @_ZL10is_smt_cpui(i32 noundef %87)
          to label %89 unwind label %55

89:                                               ; preds = %86
  br i1 %88, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %18, align 4
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef %92)
  br label %107

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %95) #5
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %18, align 4
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef %102)
  br label %106

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %18, align 4
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %82, !llvm.loop !11

110:                                              ; preds = %82
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %110, %77
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %55, %51
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13get_elf_hwcapj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZL33get_elf_hwcap_from_proc_self_auxvj(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_avxv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %33

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %33

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %33

32:                                               ; preds = %27
  store i32 1, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %9
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_fmav() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %36

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %36

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4096
  store i32 %35, ptr %1, align 4
  br label %36

36:                                               ; preds = %32, %31, %26, %9
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23get_cpu_support_x86_xopv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef -2147483648, ptr noundef %3)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %5 = load i32, ptr %4, align 16
  %6 = icmp ult i32 %5, -2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef -2147483647, ptr noundef %9)
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2048
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_support_x86_f16cv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 536870912
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_support_x86_avx2v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %37

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %37

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %33)
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %32, %31, %26, %9
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28get_cpu_support_x86_avx_vnniv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %37

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %37

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %33)
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = and i32 %35, 16
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %32, %31, %26, %9
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26get_cpu_support_x86_avx512v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %66

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %66

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %66

32:                                               ; preds = %27
  %33 = call noundef i32 @_ZL12x86_get_xcr0v()
  %34 = and i32 %33, 224
  %35 = icmp ne i32 %34, 224
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %66

37:                                               ; preds = %32
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65536
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 131072
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 268435456
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073741824
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -2147483648
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %53, %48, %43, %37
  %64 = phi i1 [ false, %53 ], [ false, %48 ], [ false, %43 ], [ false, %37 ], [ %62, %58 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %1, align 4
  br label %66

66:                                               ; preds = %63, %36, %31, %26, %9
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_vnniv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %42

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %42

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %42

32:                                               ; preds = %27
  %33 = call noundef i32 @_ZL12x86_get_xcr0v()
  %34 = and i32 %33, 224
  %35 = icmp ne i32 %34, 224
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2048
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %37, %36, %31, %26, %9
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_bf16v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %37

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %37

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 1, ptr noundef %33)
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = and i32 %35, 32
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %32, %31, %26, %9
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31get_cpu_support_x86_avx512_fp16v() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 0, ptr noundef %4)
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %5, align 16
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %42

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL9x86_cpuidiPj(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 134217728
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %10
  store i32 0, ptr %1, align 4
  br label %42

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZL12x86_get_xcr0v()
  %29 = and i32 %28, 6
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  br label %42

32:                                               ; preds = %27
  %33 = call noundef i32 @_ZL12x86_get_xcr0v()
  %34 = and i32 %33, 224
  %35 = icmp ne i32 %34, 224
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @_ZL18x86_cpuid_subleveliiPj(i32 noundef 7, i32 noundef 0, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8388608
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %37, %36, %31, %26, %9
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_level2_cachesizev() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef 2)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i64 @sysconf(i32 noundef 191) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = load i32, ptr %1, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 65536, ptr %1, align 4
  %12 = load i32, ptr @_ZL21g_cpu_support_x86_avx, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 131072, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @_ZL22g_cpu_support_x86_avx2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 262144, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr @_ZL24g_cpu_support_x86_avx512, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1048576, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24get_cpu_level3_cachesizev() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef 3)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i64 @sysconf(i32 noundef 194) #5
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @fclose(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
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
  store i32 %0, ptr %3, align 4
  %8 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.9, i32 noundef %9) #5
  %11 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.7)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

16:                                               ; preds = %1
  store i32 -1, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5
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
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #5
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
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
  store i32 %0, ptr %3, align 4
  %14 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.13, i32 noundef %15) #5
  %17 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.7)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.14, i32 noundef %23) #5
  %25 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.7)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @feof(ptr noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %36, ptr noundef @.str.15, ptr noundef %7)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %41
  br label %30, !llvm.loop !12

48:                                               ; preds = %40, %30
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  br label %109

55:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %21
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.16, i32 noundef %61) #5
  %63 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.7)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %109

68:                                               ; preds = %59
  store i32 -1, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %69, ptr noundef @.str.17, ptr noundef %9)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.18, i32 noundef %76) #5
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.3) #5
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %2, align 4
  br label %109

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85, %1
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %104, %86
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @feof(ptr noundef %88) #5
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str.15, ptr noundef %12)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %105

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %98
  br label %87, !llvm.loop !13

105:                                              ; preds = %97, %87
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  %108 = load i32, ptr %11, align 4
  store i32 %108, ptr %2, align 4
  br label %109

109:                                              ; preds = %105, %81, %67, %53
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10is_smt_cpui(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.19, i32 noundef %9) #5
  %11 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.7)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.20, i32 noundef %17) #5
  %19 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.7)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %49

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %1
  store i8 0, ptr %6, align 1
  br label %26

26:                                               ; preds = %43, %25
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @feof(ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @fgetc(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %31
  store i8 1, ptr %6, align 1
  br label %44

43:                                               ; preds = %38
  br label %26, !llvm.loop !14

44:                                               ; preds = %42, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %2, align 1
  br label %49

49:                                               ; preds = %44, %23
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

declare i32 @fgetc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33get_elf_hwcap_from_proc_self_auxvj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.22) #5
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3) #5
  br label %17

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %53

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @feof(ptr noundef %20) #5
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @fread(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %49

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %49

48:                                               ; preds = %40
  br label %19, !llvm.loop !16

49:                                               ; preds = %45, %39, %30, %19
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %49, %17
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL9x86_cpuidiPj(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = call noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12x86_get_xcr0v() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 asm ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #18, !srcloc !17
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11__get_cpuidjPjS_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, -2147483648
  %15 = call noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #18, !srcloc !18
  %30 = extractvalue { i32, i32, i32, i32 } %29, 0
  %31 = extractvalue { i32, i32, i32, i32 } %29, 1
  %32 = extractvalue { i32, i32, i32, i32 } %29, 2
  %33 = extractvalue { i32, i32, i32, i32 } %29, 3
  store i32 %30, ptr %24, align 4
  store i32 %31, ptr %25, align 4
  store i32 %32, ptr %26, align 4
  store i32 %33, ptr %27, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__get_cpuid_maxjPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #18, !srcloc !19
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18x86_cpuid_subleveliiPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #18, !srcloc !20
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4
  store i32 %19, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  store i32 %21, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27get_big_cpu_data_cache_sizei(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef 0, i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %29

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @_ZL10g_cpucount, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23g_cpu_affinity_mask_big, i32 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %29

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %11, !llvm.loop !21

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4
  %28 = call noundef i32 @_ZL19get_data_cache_sizeii(i32 noundef 0, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %18, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

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
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::CpuSet", align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %85, %2
  %35 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.23, i32 noundef %36, i32 noundef %37) #5
  %39 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.7)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %88

44:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %45, ptr noundef @.str.17, ptr noundef %10)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %44
  br label %85

56:                                               ; preds = %51
  %57 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.24, i32 noundef %58, i32 noundef %59) #5
  %61 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef @.str.7)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %67, ptr noundef @.str.25, ptr noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.26) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.27) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %66
  br label %85

83:                                               ; preds = %78, %74
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %7, align 4
  br label %88

85:                                               ; preds = %82, %55
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %34, !llvm.loop !22

88:                                               ; preds = %83, %65, %43
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %269

92:                                               ; preds = %88
  store i32 0, ptr %15, align 4
  %93 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %93, ptr noundef @.str.28, i32 noundef %94, i32 noundef %95) #5
  %97 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %98 = call noalias ptr @fopen(ptr noundef %97, ptr noundef @.str.7)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  br label %269

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %103, ptr noundef @.str.29, ptr noundef %15)
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @stderr, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.30, i32 noundef %112) #5
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.3) #5
  br label %116

116:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %269

117:                                              ; preds = %102
  call void @_ZN4ncnn6CpuSetC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %118 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %7, align 4
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.31, i32 noundef %119, i32 noundef %120) #5
  %122 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %123 = call noalias ptr @fopen(ptr noundef %122, ptr noundef @.str.7)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %269

127:                                              ; preds = %117
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %128, ptr noundef @.str.32, ptr noundef %129)
  store i32 %130, ptr %21, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = load i32, ptr %21, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = load i32, ptr %21, align 4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.33, i32 noundef %138) #5
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.3) #5
  br label %142

142:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  br label %269

143:                                              ; preds = %127
  %144 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #13
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %22, align 4
  %147 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %148 = load i8, ptr %147, align 16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 120
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %22, align 4
  %158 = sub nsw i32 %157, 2
  store i32 %158, ptr %22, align 4
  br label %159

159:                                              ; preds = %156, %151, %143
  store i32 0, ptr %23, align 4
  %160 = load i32, ptr %22, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %204, %159
  %163 = load i32, ptr %24, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %25, align 1
  %170 = load i8, ptr %25, align 1
  %171 = sext i8 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4
  %176 = add nsw i32 %175, 0
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %165
  %178 = load i8, ptr %25, align 1
  %179 = sext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %23, align 4
  %184 = add nsw i32 %183, 1
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %184)
  br label %185

185:                                              ; preds = %182, %177
  %186 = load i8, ptr %25, align 1
  %187 = sext i8 %186 to i32
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i32, ptr %23, align 4
  %192 = add nsw i32 %191, 2
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %185
  %194 = load i8, ptr %25, align 1
  %195 = sext i8 %194 to i32
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %23, align 4
  %200 = add nsw i32 %199, 3
  call void @_ZN4ncnn6CpuSet6enableEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %200)
  br label %201

201:                                              ; preds = %198, %193
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %23, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %24, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %24, align 4
  br label %162, !llvm.loop !23

207:                                              ; preds = %162
  %208 = call noundef i32 @_ZNK4ncnn6CpuSet11num_enabledEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4
  %212 = mul nsw i32 %211, 1024
  store i32 %212, ptr %3, align 4
  br label %269

213:                                              ; preds = %207
  store i32 0, ptr %26, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  store i32 0, ptr %28, align 4
  br label %214

214:                                              ; preds = %257, %213
  %215 = load i32, ptr %28, align 4
  %216 = load i32, ptr @_ZL10g_cpucount, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %260

218:                                              ; preds = %214
  %219 = load i32, ptr %28, align 4
  %220 = call noundef zeroext i1 @_ZNK4ncnn6CpuSet10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %219)
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  br label %257

222:                                              ; preds = %218
  %223 = load i32, ptr %28, align 4
  %224 = invoke noundef i32 @_ZL19get_thread_siblingsi(i32 noundef %223)
          to label %225 unwind label %229

225:                                              ; preds = %222
  store i32 %224, ptr %29, align 4
  %226 = load i32, ptr %29, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  br label %257

229:                                              ; preds = %252, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %30, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %31, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  br label %271

233:                                              ; preds = %225
  store i8 0, ptr %32, align 1
  store i64 0, ptr %33, align 8
  br label %234

234:                                              ; preds = %246, %233
  %235 = load i64, ptr %33, align 8
  %236 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load i64, ptr %33, align 8
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %239) #5
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %29, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i8 1, ptr %32, align 1
  br label %249

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %33, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %33, align 8
  br label %234, !llvm.loop !24

249:                                              ; preds = %244, %234
  %250 = load i8, ptr %32, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %253 unwind label %229

253:                                              ; preds = %252
  %254 = load i32, ptr %26, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %26, align 4
  br label %256

256:                                              ; preds = %253, %249
  br label %257

257:                                              ; preds = %256, %228, %221
  %258 = load i32, ptr %28, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %28, align 4
  br label %214, !llvm.loop !25

260:                                              ; preds = %214
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %26, align 4
  %263 = sdiv i32 %261, %262
  %264 = add nsw i32 %263, 3
  %265 = sdiv i32 %264, 4
  %266 = mul nsw i32 %265, 4
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = mul nsw i32 %267, 1024
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %260, %210, %142, %126, %116, %101, %91
  %270 = load i32, ptr %3, align 4
  ret i32 %270

271:                                              ; preds = %229
  %272 = load ptr, ptr %30, align 8
  %273 = load i32, ptr %31, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpu.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind memory(none) }

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
!17 = !{i64 12905}
!18 = !{i64 2151234982, i64 2151235018, i64 2151235042}
!19 = !{i64 2151234776, i64 2151234812, i64 2151234836}
!20 = !{i64 2151380442, i64 2151380478, i64 2151380502}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
