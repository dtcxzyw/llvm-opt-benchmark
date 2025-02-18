target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ClusteringIterationStats" = type { float, double, double, double, i32 }
%struct.FaissClusteringParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss20ClusteringParametersC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4sizeEv = comdat any

$_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZTW20faiss_last_exception = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_ = comdat any

$_ZN5faiss14FaissExceptionC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$from_faiss_c = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@faiss_last_exception = external thread_local global %"class.std::__exception_ptr::exception_ptr", align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt13runtime_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Clustering_c.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_niter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_nredo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_verbose(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_spherical(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_int_centroids(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !18, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_update_index(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !19, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_frozen_centroids(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 4, !tbaa !20, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_min_points_per_centroid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_max_points_per_centroid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_Clustering_seed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @faiss_Clustering_decode_block_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @faiss_Clustering_d(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @faiss_Clustering_k(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define float @faiss_ClusteringIterationStats_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 8, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define double @faiss_ClusteringIterationStats_time(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !44
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define double @faiss_ClusteringIterationStats_time_search(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !45
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define double @faiss_ClusteringIterationStats_imbalance_factor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !46
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_ClusteringIterationStats_nsplit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_ClusteringParameters_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::ClusteringParameters", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  call void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(42) %3) #3
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %12, i32 0, i32 8
  store i32 %11, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %2, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !15, !noundef !16
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %2, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 4
  %37 = load i8, ptr %36, align 2, !tbaa !18, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !tbaa !19, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !14, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %56, i32 0, i32 10
  store i64 %55, ptr %57, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 0
  store i32 25, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 8
  store i32 39, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 9
  store i32 256, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 10
  store i32 1234, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 12
  store i64 32768, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 13
  store i8 1, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %3, i32 0, i32 14
  store i8 0, ptr %16, align 1, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Clustering_centroids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %8, i32 0, i32 4
  store ptr %9, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %14, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store i64 %21, ptr %22, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Clustering_iteration_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.faiss::Clustering", ptr %8, i32 0, i32 5
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  %14 = call noundef ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %14, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = call noundef i64 @_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  store i64 %21, ptr %22, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Clustering_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = alloca %"class.std::runtime_error", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::exception", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #17
          to label %20 unwind label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !84
  %22 = load i32, ptr %7, align 4, !tbaa !84
  invoke void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(120) %19, i32 noundef %21, i32 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %20
  store ptr %19, ptr %8, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %24, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 120) #18
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %42 = load ptr, ptr %16, align 8, !tbaa !87
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %66

43:                                               ; preds = %39
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %44 = call ptr @_ZTW20faiss_last_exception()
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -2, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %72

46:                                               ; preds = %35
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14, ptr noundef %15) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 -4, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
          to label %58 unwind label %61

58:                                               ; preds = %55
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11, ptr noundef %12) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 -1, ptr %4, align 4
  call void @__cxa_end_catch()
  br label %72

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  invoke void @__cxa_end_catch()
          to label %70 unwind label %79

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %74

71:                                               ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %43, %49, %58, %23
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66, %61
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 16) #3
  store ptr %6, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt13runtime_error, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW20faiss_last_exception() #11 comdat {
  %1 = icmp ne ptr @_ZTH20faiss_last_exception, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTH20faiss_last_exception()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @faiss_last_exception)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__cxa_allocate_exception(i64 noundef 8) #3
  store ptr %6, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = call ptr @__cxa_init_primary_exception(ptr noundef %7, ptr noundef @_ZTISt9exception, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 40) #3
  store ptr %9, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = call ptr @__cxa_init_primary_exception(ptr noundef %10, ptr noundef @_ZTIN5faiss14FaissExceptionE, ptr noundef @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #3
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  call void @__cxa_free_exception(ptr noundef %22) #3
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0) #3
  store i32 1, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %23 unwind label %26

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %10, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_Clustering_new_with_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::ClusteringParameters", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::runtime_error", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.std::exception", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %22 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #17
          to label %24 unwind label %32

24:                                               ; preds = %4
  store i1 true, ptr %14, align 1
  %25 = load i32, ptr %7, align 4, !tbaa !84
  %26 = load i32, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @from_faiss_c(ptr dead_on_unwind writable sret(%"struct.faiss::ClusteringParameters") align 8 %13, ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %24
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(42) %13)
          to label %29 unwind label %36

29:                                               ; preds = %28
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  store ptr %23, ptr %10, align 8, !tbaa !85
  %30 = load ptr, ptr %10, align 8, !tbaa !85
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %30, ptr %31, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %43

36:                                               ; preds = %28, %24
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  %40 = load i1, ptr %14, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 120) #18
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %51 = load ptr, ptr %20, align 8, !tbaa !87
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %52 unwind label %75

52:                                               ; preds = %48
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %21, ptr noundef %22) #3
  %53 = call ptr @_ZTW20faiss_last_exception()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %81

55:                                               ; preds = %44
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  store ptr %60, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %17, align 8, !tbaa !89
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %62 = call ptr @_ZTW20faiss_last_exception()
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
          to label %67 unwind label %70

67:                                               ; preds = %64
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %68 = call ptr @_ZTW20faiss_last_exception()
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %81

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  invoke void @__cxa_end_catch()
          to label %74 unwind label %88

74:                                               ; preds = %70
  br label %83

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  invoke void @__cxa_end_catch()
          to label %79 unwind label %88

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %83

80:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %52, %58, %67, %29
  %82 = load i32, ptr %5, align 4
  ret i32 %82

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %75, %70
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @from_faiss_c(ptr dead_on_unwind noalias writable sret(%"struct.faiss::ClusteringParameters") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !48
  call void @_ZN5faiss20ClusteringParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #3
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 6
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 9
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 8
  store i32 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 10
  store i32 %28, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 5
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 4
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 2, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 2
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.FaissClusteringParameters, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %"struct.faiss::ClusteringParameters", ptr %0, i32 0, i32 12
  store i64 %56, ptr %57, align 8, !tbaa !24
  ret void
}

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @faiss_Clustering_train(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.std::runtime_error", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::exception", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %19 = alloca %"class.faiss::FaissException", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !100
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !73
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = load ptr, ptr %20, align 8, !tbaa !98
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(120) %20, i64 noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %69

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @__cxa_begin_catch(ptr %37) #3
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !87
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %63

40:                                               ; preds = %36
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %18, ptr noundef %19) #3
  %41 = call ptr @_ZTW20faiss_last_exception()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 -2, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

43:                                               ; preds = %32
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !89
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15, ptr noundef %16) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 -4, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12, ptr noundef %13) #3
  %56 = call ptr @_ZTW20faiss_last_exception()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 -1, ptr %5, align 4
  call void @__cxa_end_catch()
  br label %69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @__cxa_end_catch()
          to label %62 unwind label %76

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

68:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %40, %46, %55, %27
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63, %58
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_Clustering_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @faiss_kmeans_clustering(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %18 = alloca %"class.std::runtime_error", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %21 = alloca %"class.std::exception", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %24 = alloca %"class.faiss::FaissException", align 8
  store i64 %0, ptr %8, align 8, !tbaa !73
  store i64 %1, ptr %9, align 8, !tbaa !73
  store i64 %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %25 = load i64, ptr %8, align 8, !tbaa !73
  %26 = load i64, ptr %9, align 8, !tbaa !73
  %27 = load i64, ptr %10, align 8, !tbaa !73
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !72
  %30 = invoke noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %6
  store float %30, ptr %14, align 4, !tbaa !102
  %32 = load ptr, ptr %13, align 8, !tbaa !72
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load float, ptr %14, align 4, !tbaa !102
  %36 = load ptr, ptr %13, align 8, !tbaa !72
  store float %35, ptr %36, align 4, !tbaa !102
  br label %67

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5faiss14FaissExceptionE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %48 = load ptr, ptr %22, align 8, !tbaa !87
  invoke void @_ZN5faiss14FaissExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %49 unwind label %73

49:                                               ; preds = %45
  call void @_ZSt18make_exception_ptrIN5faiss14FaissExceptionEENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %23, ptr noundef %24) #3
  %50 = call ptr @_ZTW20faiss_last_exception()
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 -2, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %79

52:                                               ; preds = %41
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %54 = icmp eq i32 %42, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %58 = load ptr, ptr %19, align 8, !tbaa !89
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %20, ptr noundef %21) #3
  %59 = call ptr @_ZTW20faiss_last_exception()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 -4, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %79

61:                                               ; preds = %52
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str)
          to label %64 unwind label %68

64:                                               ; preds = %61
  call void @_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %17, ptr noundef %18) #3
  %65 = call ptr @_ZTW20faiss_last_exception()
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 -1, ptr %7, align 4
  call void @__cxa_end_catch()
  br label %79

67:                                               ; preds = %34, %31
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %79

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  invoke void @__cxa_end_catch()
          to label %72 unwind label %86

72:                                               ; preds = %68
  br label %81

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %81

78:                                               ; No predecessors!
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %49, %55, %64, %67
  %80 = load i32, ptr %7, align 4
  ret i32 %80

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %73, %68
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable
}

declare noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !109
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !113
  %28 = load i64, ptr %7, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !120
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  store i8 %6, ptr %7, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  %15 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5faiss14FaissExceptionEEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_free_exception(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Clustering_c.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH20faiss_last_exception() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17FaissClustering_H", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5faiss20ClusteringParametersE", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !12, i64 32, !11, i64 40, !11, i64 41}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!9, !11, i64 9}
!18 = !{!9, !11, i64 10}
!19 = !{!9, !11, i64 11}
!20 = !{!9, !11, i64 12}
!21 = !{!9, !10, i64 16}
!22 = !{!9, !10, i64 20}
!23 = !{!9, !10, i64 24}
!24 = !{!9, !12, i64 32}
!25 = !{!26, !12, i64 56}
!26 = !{!"_ZTSN5faiss10ClusteringE", !9, i64 8, !12, i64 56, !12, i64 64, !27, i64 72, !32, i64 96}
!27 = !{!"_ZTSSt6vectorIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !5, i64 0}
!37 = !{!26, !12, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS31FaissClusteringIterationStats_H", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5faiss24ClusteringIterationStatsE", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !10, i64 32}
!42 = !{!"float", !6, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!41, !43, i64 8}
!45 = !{!41, !43, i64 16}
!46 = !{!41, !43, i64 24}
!47 = !{!41, !10, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS25FaissClusteringParameters", !5, i64 0}
!50 = !{!51, !10, i64 24}
!51 = !{!"_ZTS25FaissClusteringParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40}
!52 = !{!51, !10, i64 32}
!53 = !{!51, !10, i64 28}
!54 = !{!51, !10, i64 0}
!55 = !{!51, !10, i64 4}
!56 = !{!51, !10, i64 36}
!57 = !{!51, !10, i64 12}
!58 = !{!51, !10, i64 16}
!59 = !{!51, !10, i64 20}
!60 = !{!51, !10, i64 8}
!61 = !{!51, !12, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5faiss20ClusteringParametersE", !5, i64 0}
!64 = !{!9, !11, i64 40}
!65 = !{!9, !11, i64 41}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 float", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!72 = !{!31, !31, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!30, !31, i64 0}
!75 = !{!30, !31, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS31FaissClusteringIterationStats_H", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !5, i64 0}
!80 = !{!35, !36, i64 0}
!81 = !{!35, !36, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS17FaissClustering_H", !5, i64 0}
!84 = !{!10, !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5faiss10ClusteringE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt13runtime_error", !5, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12FaissIndex_H", !5, i64 0}
!102 = !{!42, !42, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 omnipotent char", !5, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!113 = !{!114, !104, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !104, i64 0}
!115 = !{!116, !110, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !12, i64 8, !6, i64 16}
!117 = !{!116, !12, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !5, i64 0}
!125 = !{!36, !36, i64 0}
