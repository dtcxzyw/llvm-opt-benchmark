target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::locale::id" = type { i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN6open3d4core8gemm_cpuIfEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIdEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

@_ZN6open3d4core7Float32E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core7Float64E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core4Int8E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core5Int16E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core5Int32E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core5Int64E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core5UInt8E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core6UInt16E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core6UInt32E = external global %"class.open3d::core::Dtype", align 8
@_ZN6open3d4core6UInt64E = external global %"class.open3d::core::Dtype", align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/core/linalg/AddMMCPU.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv" = private unnamed_addr constant [168 x i8] c"auto open3d::core::AddMMCPU(void *, void *, void *, int64_t, int64_t, int64_t, double, double, bool, bool, int, int, int, Dtype)::(anonymous class)::operator()() const\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unsupported data type.\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/core/linalg/BlasWrapper.h\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [235 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = signed char]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [229 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = short]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [227 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = int]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [228 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = long]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [237 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = unsigned char]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [238 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = unsigned short]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [236 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = unsigned int]\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x = private unnamed_addr constant [237 x i8] c"void open3d::core::gemm_cpu(CBLAS_LAYOUT, CBLAS_TRANSPOSE, CBLAS_TRANSPOSE, long long, long long, long long, scalar_t, const scalar_t *, long long, const scalar_t *, long long, scalar_t, scalar_t *, long long) [scalar_t = unsigned long]\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, double noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef byval(%"class.open3d::core::Dtype") align 8 %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.anon, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store i64 %3, ptr %18, align 8, !tbaa !8
  store i64 %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !8
  store double %6, ptr %21, align 8, !tbaa !10
  store double %7, ptr %22, align 8, !tbaa !10
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %23, align 1, !tbaa !12
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %24, align 1, !tbaa !12
  store i32 %10, ptr %25, align 4, !tbaa !14
  store i32 %11, ptr %26, align 4, !tbaa !14
  store i32 %12, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #15
  %31 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 0
  store ptr %13, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 1
  store ptr %23, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 2
  store ptr %24, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 3
  store ptr %18, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 4
  store ptr %20, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 5
  store ptr %19, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 6
  store ptr %21, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 7
  store ptr %15, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 8
  store ptr %25, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 9
  store ptr %16, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 10
  store ptr %26, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 11
  store ptr %22, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 12
  store ptr %17, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 13
  store ptr %27, ptr %44, align 8, !tbaa !26
  call void @"_ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(112) %28)
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(112) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 8
  %4 = alloca %class.anon.1, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = alloca %class.anon.3, align 8
  %7 = alloca %class.anon.4, align 8
  %8 = alloca %class.anon.5, align 8
  %9 = alloca %class.anon.6, align 8
  %10 = alloca %class.anon.7, align 8
  %11 = alloca %class.anon.8, align 8
  %12 = alloca %class.anon.9, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  br i1 %16, label %17, label %57

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #15
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 2
  %25 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 3
  %28 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 4
  %31 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %32, ptr %30, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 5
  %34 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %33, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 6
  %37 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %38, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 7
  %40 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %39, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 8
  %43 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %42, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 9
  %46 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %45, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 10
  %49 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %50, ptr %48, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  store ptr %53, ptr %51, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 12
  %55 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %54, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #15
  br label %454

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float64E)
  br i1 %60, label %61, label %101

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #15
  %62 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  store ptr %64, ptr %62, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 1
  %66 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 2
  %69 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  store ptr %70, ptr %68, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 3
  %72 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %73, ptr %71, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 4
  %75 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  store ptr %76, ptr %74, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 5
  %78 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  store ptr %79, ptr %77, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 6
  %81 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  store ptr %82, ptr %80, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 7
  %84 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 8
  %87 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  store ptr %88, ptr %86, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 9
  %90 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  store ptr %91, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 10
  %93 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  store ptr %94, ptr %92, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 11
  %96 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  store ptr %97, ptr %95, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 12
  %99 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  store ptr %100, ptr %98, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #15
  br label %454

101:                                              ; preds = %57
  %102 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core4Int8E)
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #15
  %106 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %108, ptr %106, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %110 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  store ptr %111, ptr %109, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 2
  %113 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  store ptr %114, ptr %112, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 3
  %116 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  store ptr %117, ptr %115, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 4
  %119 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  store ptr %120, ptr %118, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 5
  %122 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  store ptr %123, ptr %121, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 6
  %125 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  store ptr %126, ptr %124, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 7
  %128 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  store ptr %129, ptr %127, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 8
  %131 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  store ptr %132, ptr %130, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 9
  %134 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  store ptr %135, ptr %133, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 10
  %137 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  store ptr %138, ptr %136, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 11
  %140 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  store ptr %141, ptr %139, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 12
  %143 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  store ptr %144, ptr %142, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE1_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #15
  br label %454

145:                                              ; preds = %101
  %146 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int16E)
  br i1 %148, label %149, label %189

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #15
  %150 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %151 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  store ptr %152, ptr %150, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 1
  %154 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  store ptr %155, ptr %153, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 2
  %157 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  store ptr %158, ptr %156, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 3
  %160 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  store ptr %161, ptr %159, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 4
  %163 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  store ptr %164, ptr %162, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 5
  %166 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  store ptr %167, ptr %165, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 6
  %169 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  store ptr %170, ptr %168, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 7
  %172 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  store ptr %173, ptr %171, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 8
  %175 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  store ptr %176, ptr %174, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 9
  %178 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  store ptr %179, ptr %177, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 10
  %181 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  store ptr %182, ptr %180, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 11
  %184 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  store ptr %185, ptr %183, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 12
  %187 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  store ptr %188, ptr %186, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE2_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #15
  br label %454

189:                                              ; preds = %145
  %190 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int32E)
  br i1 %192, label %193, label %233

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #15
  %194 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %195 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  store ptr %196, ptr %194, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %198 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  store ptr %199, ptr %197, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 2
  %201 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  store ptr %202, ptr %200, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 3
  %204 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  store ptr %205, ptr %203, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 4
  %207 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  store ptr %208, ptr %206, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 5
  %210 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  store ptr %211, ptr %209, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 6
  %213 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  store ptr %214, ptr %212, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 7
  %216 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  store ptr %217, ptr %215, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 8
  %219 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  store ptr %220, ptr %218, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 9
  %222 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  store ptr %223, ptr %221, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 10
  %225 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  store ptr %226, ptr %224, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 11
  %228 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  store ptr %229, ptr %227, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 12
  %231 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  store ptr %232, ptr %230, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE3_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #15
  br label %454

233:                                              ; preds = %189
  %234 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int64E)
  br i1 %236, label %237, label %277

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #15
  %238 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %239 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  store ptr %240, ptr %238, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 1
  %242 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  store ptr %243, ptr %241, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 2
  %245 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  store ptr %246, ptr %244, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 3
  %248 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  store ptr %249, ptr %247, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 4
  %251 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  store ptr %252, ptr %250, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 5
  %254 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  store ptr %255, ptr %253, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 6
  %257 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  store ptr %258, ptr %256, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 7
  %260 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  store ptr %261, ptr %259, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 8
  %263 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  store ptr %264, ptr %262, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 9
  %266 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  store ptr %267, ptr %265, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 10
  %269 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  store ptr %270, ptr %268, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 11
  %272 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  store ptr %273, ptr %271, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 12
  %275 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  store ptr %276, ptr %274, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE4_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #15
  br label %454

277:                                              ; preds = %233
  %278 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5UInt8E)
  br i1 %280, label %281, label %321

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #15
  %282 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 0
  %283 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  store ptr %284, ptr %282, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 1
  %286 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  store ptr %287, ptr %285, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 2
  %289 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  store ptr %290, ptr %288, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 3
  %292 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  store ptr %293, ptr %291, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 4
  %295 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  store ptr %296, ptr %294, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 5
  %298 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  store ptr %299, ptr %297, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 6
  %301 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  store ptr %302, ptr %300, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 7
  %304 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !37
  store ptr %305, ptr %303, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 8
  %307 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  store ptr %308, ptr %306, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 9
  %310 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  store ptr %311, ptr %309, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 10
  %313 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  store ptr %314, ptr %312, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 11
  %316 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !41
  store ptr %317, ptr %315, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 12
  %319 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  store ptr %320, ptr %318, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE5_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #15
  br label %454

321:                                              ; preds = %277
  %322 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt16E)
  br i1 %324, label %325, label %365

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #15
  %326 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 0
  %327 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  store ptr %328, ptr %326, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 1
  %330 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  store ptr %331, ptr %329, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 2
  %333 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  store ptr %334, ptr %332, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 3
  %336 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  store ptr %337, ptr %335, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 4
  %339 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  store ptr %340, ptr %338, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 5
  %342 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !35
  store ptr %343, ptr %341, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 6
  %345 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !36
  store ptr %346, ptr %344, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 7
  %348 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  store ptr %349, ptr %347, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 8
  %351 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  store ptr %352, ptr %350, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 9
  %354 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  store ptr %355, ptr %353, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 10
  %357 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !40
  store ptr %358, ptr %356, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 11
  %360 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  store ptr %361, ptr %359, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 12
  %363 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  store ptr %364, ptr %362, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE6_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #15
  br label %454

365:                                              ; preds = %321
  %366 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !28
  %368 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt32E)
  br i1 %368, label %369, label %409

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #15
  %370 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 0
  %371 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  store ptr %372, ptr %370, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 1
  %374 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  store ptr %375, ptr %373, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 2
  %377 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  store ptr %378, ptr %376, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 3
  %380 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  store ptr %381, ptr %379, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 4
  %383 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !34
  store ptr %384, ptr %382, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 5
  %386 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  store ptr %387, ptr %385, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 6
  %389 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !36
  store ptr %390, ptr %388, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 7
  %392 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8, !tbaa !37
  store ptr %393, ptr %391, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 8
  %395 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !38
  store ptr %396, ptr %394, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 9
  %398 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  store ptr %399, ptr %397, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 10
  %401 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8, !tbaa !40
  store ptr %402, ptr %400, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 11
  %404 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  store ptr %405, ptr %403, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %class.anon.8, ptr %11, i32 0, i32 12
  %407 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8, !tbaa !42
  store ptr %408, ptr %406, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE7_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #15
  br label %454

409:                                              ; preds = %365
  %410 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !28
  %412 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt64E)
  br i1 %412, label %413, label %453

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #15
  %414 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 0
  %415 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  store ptr %416, ptr %414, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 1
  %418 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !31
  store ptr %419, ptr %417, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 2
  %421 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  store ptr %422, ptr %420, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 3
  %424 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  store ptr %425, ptr %423, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 4
  %427 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !34
  store ptr %428, ptr %426, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 5
  %430 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  store ptr %431, ptr %429, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 6
  %433 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !36
  store ptr %434, ptr %432, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 7
  %436 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  store ptr %437, ptr %435, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 8
  %439 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !38
  store ptr %440, ptr %438, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 9
  %442 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !39
  store ptr %443, ptr %441, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 10
  %445 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  store ptr %446, ptr %444, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 11
  %448 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8, !tbaa !41
  store ptr %449, ptr %447, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 12
  %451 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  store ptr %452, ptr %450, align 8, !tbaa !26
  call void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE8_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #15
  br label %454

453:                                              ; preds = %409
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str, i32 noundef 38, ptr noundef @"__PRETTY_FUNCTION__._ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv", ptr noundef @.str.1) #16
  unreachable

454:                                              ; preds = %413, %369, %325, %281, %237, %193, %149, %105, %61, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIfEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, float noundef %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, float noundef %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  call void @_ZN6open3d4core8gemm_cpuIdEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, double noundef %25, ptr noundef %28, i64 noundef %32, ptr noundef %35, i64 noundef %39, double noundef %42, ptr noundef %45, i64 noundef %49)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE1_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptosi double %25 to i8
  %27 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptosi double %43 to i8
  %45 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i8 noundef signext %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i8 noundef signext %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE2_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptosi double %25 to i16
  %27 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptosi double %43 to i16
  %45 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i16 noundef signext %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i16 noundef signext %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE3_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i32 noundef %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE4_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptosi double %25 to i64
  %27 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptosi double %43 to i64
  %45 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i64 noundef %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE5_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptoui double %25 to i8
  %27 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptoui double %43 to i8
  %45 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.6, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i8 noundef zeroext %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i8 noundef zeroext %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE6_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptoui double %25 to i16
  %27 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptoui double %43 to i16
  %45 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i16 noundef zeroext %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i16 noundef zeroext %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE7_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptoui double %25 to i32
  %27 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptoui double %43 to i32
  %45 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i32 noundef %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal void @"_ZZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvENKUlvE8_clEv"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load i8, ptr %5, align 1, !tbaa !12, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 112, i32 111
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 112, i32 111
  %14 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fptoui double %25 to i64
  %27 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fptoui double %43 to i64
  %45 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  call void @_ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef 102, i32 noundef %8, i32 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %26, ptr noundef %29, i64 noundef %33, ptr noundef %36, i64 noundef %40, i64 noundef %44, ptr noundef %47, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !185
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIfEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, float noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, float noundef %11, ptr noundef %12, i64 noundef %13) #5 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store float %6, ptr %21, align 4, !tbaa !193
  store ptr %7, ptr %22, align 8, !tbaa !195
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !195
  store i64 %10, ptr %25, align 8, !tbaa !191
  store float %11, ptr %26, align 4, !tbaa !193
  store ptr %12, ptr %27, align 8, !tbaa !195
  store i64 %13, ptr %28, align 8, !tbaa !191
  %29 = load i32, ptr %15, align 4, !tbaa !187
  %30 = load i32, ptr %16, align 4, !tbaa !189
  %31 = load i32, ptr %17, align 4, !tbaa !189
  %32 = load i64, ptr %18, align 8, !tbaa !191
  %33 = load i64, ptr %19, align 8, !tbaa !191
  %34 = load i64, ptr %20, align 8, !tbaa !191
  %35 = load float, ptr %21, align 4, !tbaa !193
  %36 = load ptr, ptr %22, align 8, !tbaa !195
  %37 = load i64, ptr %23, align 8, !tbaa !191
  %38 = load ptr, ptr %24, align 8, !tbaa !195
  %39 = load i64, ptr %25, align 8, !tbaa !191
  %40 = load float, ptr %26, align 4, !tbaa !193
  %41 = load ptr, ptr %27, align 8, !tbaa !195
  %42 = load i64, ptr %28, align 8, !tbaa !191
  call void @cblas_sgemm(i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, float noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, float noundef %40, ptr noundef %41, i64 noundef %42) #15
  ret void
}

; Function Attrs: nounwind
declare void @cblas_sgemm(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, float noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIdEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, double noundef %11, ptr noundef %12, i64 noundef %13) #5 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store double %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !22
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !22
  store i64 %10, ptr %25, align 8, !tbaa !191
  store double %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !22
  store i64 %13, ptr %28, align 8, !tbaa !191
  %29 = load i32, ptr %15, align 4, !tbaa !187
  %30 = load i32, ptr %16, align 4, !tbaa !189
  %31 = load i32, ptr %17, align 4, !tbaa !189
  %32 = load i64, ptr %18, align 8, !tbaa !191
  %33 = load i64, ptr %19, align 8, !tbaa !191
  %34 = load i64, ptr %20, align 8, !tbaa !191
  %35 = load double, ptr %21, align 8, !tbaa !10
  %36 = load ptr, ptr %22, align 8, !tbaa !22
  %37 = load i64, ptr %23, align 8, !tbaa !191
  %38 = load ptr, ptr %24, align 8, !tbaa !22
  %39 = load i64, ptr %25, align 8, !tbaa !191
  %40 = load double, ptr %26, align 8, !tbaa !10
  %41 = load ptr, ptr %27, align 8, !tbaa !22
  %42 = load i64, ptr %28, align 8, !tbaa !191
  call void @cblas_dgemm(i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, double noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, double noundef %40, ptr noundef %41, i64 noundef %42) #15
  ret void
}

; Function Attrs: nounwind
declare void @cblas_dgemm(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef signext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef signext %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i8 %6, ptr %21, align 1, !tbaa !197
  store ptr %7, ptr %22, align 8, !tbaa !185
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !185
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i8 %11, ptr %26, align 1, !tbaa !197
  store ptr %12, ptr %27, align 8, !tbaa !185
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef signext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i16 noundef signext %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i16 %6, ptr %21, align 2, !tbaa !198
  store ptr %7, ptr %22, align 8, !tbaa !200
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !200
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i16 %11, ptr %26, align 2, !tbaa !198
  store ptr %12, ptr %27, align 8, !tbaa !200
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i32 %6, ptr %21, align 4, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !26
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !26
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i32 %11, ptr %26, align 4, !tbaa !14
  store ptr %12, ptr %27, align 8, !tbaa !26
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i64 %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !20
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !20
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i64 %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !20
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i8 %6, ptr %21, align 1, !tbaa !197
  store ptr %7, ptr %22, align 8, !tbaa !185
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !185
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i8 %11, ptr %26, align 1, !tbaa !197
  store ptr %12, ptr %27, align 8, !tbaa !185
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i16 noundef zeroext %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i16 %6, ptr %21, align 2, !tbaa !198
  store ptr %7, ptr %22, align 8, !tbaa !200
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !200
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i16 %11, ptr %26, align 2, !tbaa !198
  store ptr %12, ptr %27, align 8, !tbaa !200
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i32 %6, ptr %21, align 4, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !26
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !26
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i32 %11, ptr %26, align 4, !tbaa !14
  store ptr %12, ptr %27, align 8, !tbaa !26
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13) #2 comdat {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store i32 %0, ptr %15, align 4, !tbaa !187
  store i32 %1, ptr %16, align 4, !tbaa !189
  store i32 %2, ptr %17, align 4, !tbaa !189
  store i64 %3, ptr %18, align 8, !tbaa !191
  store i64 %4, ptr %19, align 8, !tbaa !191
  store i64 %5, ptr %20, align 8, !tbaa !191
  store i64 %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !20
  store i64 %8, ptr %23, align 8, !tbaa !191
  store ptr %9, ptr %24, align 8, !tbaa !20
  store i64 %10, ptr %25, align 8, !tbaa !191
  store i64 %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !20
  store i64 %13, ptr %28, align 8, !tbaa !191
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.2, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef @.str.1) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() #3

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !202
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = load ptr, ptr %5, align 8, !tbaa !185
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !185
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = load ptr, ptr %9, align 8, !tbaa !185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %10, ptr %9, align 8, !tbaa !210
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !185
  %25 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !212
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !214
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !197
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8, !tbaa !185
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  ret ptr %6
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !197
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load i8, ptr %5, align 1, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !185
  store i8 %6, ptr %7, align 1, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !185
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = load ptr, ptr %6, align 8, !tbaa !185
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !220
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

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #14 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6open3d4core5DtypeE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 bool", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEE3$_0", !17, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !23, i64 48, !25, i64 56, !27, i64 64, !25, i64 72, !27, i64 80, !23, i64 88, !25, i64 96, !27, i64 104}
!30 = !{!29, !19, i64 8}
!31 = !{!29, !19, i64 16}
!32 = !{!29, !21, i64 24}
!33 = !{!29, !21, i64 32}
!34 = !{!29, !21, i64 40}
!35 = !{!29, !23, i64 48}
!36 = !{!29, !25, i64 56}
!37 = !{!29, !27, i64 64}
!38 = !{!29, !25, i64 72}
!39 = !{!29, !27, i64 80}
!40 = !{!29, !23, i64 88}
!41 = !{!29, !25, i64 96}
!42 = !{!29, !27, i64 104}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!44, !19, i64 8}
!48 = !{!44, !21, i64 16}
!49 = !{!44, !21, i64 24}
!50 = !{!44, !21, i64 32}
!51 = !{!44, !23, i64 40}
!52 = !{!44, !25, i64 48}
!53 = !{!44, !27, i64 56}
!54 = !{!44, !25, i64 64}
!55 = !{!44, !27, i64 72}
!56 = !{!44, !23, i64 80}
!57 = !{!44, !25, i64 88}
!58 = !{!44, !27, i64 96}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE0_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!61 = !{!60, !19, i64 8}
!62 = !{!60, !21, i64 16}
!63 = !{!60, !21, i64 24}
!64 = !{!60, !21, i64 32}
!65 = !{!60, !23, i64 40}
!66 = !{!60, !25, i64 48}
!67 = !{!60, !27, i64 56}
!68 = !{!60, !25, i64 64}
!69 = !{!60, !27, i64 72}
!70 = !{!60, !23, i64 80}
!71 = !{!60, !25, i64 88}
!72 = !{!60, !27, i64 96}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE1_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!75 = !{!74, !19, i64 8}
!76 = !{!74, !21, i64 16}
!77 = !{!74, !21, i64 24}
!78 = !{!74, !21, i64 32}
!79 = !{!74, !23, i64 40}
!80 = !{!74, !25, i64 48}
!81 = !{!74, !27, i64 56}
!82 = !{!74, !25, i64 64}
!83 = !{!74, !27, i64 72}
!84 = !{!74, !23, i64 80}
!85 = !{!74, !25, i64 88}
!86 = !{!74, !27, i64 96}
!87 = !{!88, !19, i64 0}
!88 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE2_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!89 = !{!88, !19, i64 8}
!90 = !{!88, !21, i64 16}
!91 = !{!88, !21, i64 24}
!92 = !{!88, !21, i64 32}
!93 = !{!88, !23, i64 40}
!94 = !{!88, !25, i64 48}
!95 = !{!88, !27, i64 56}
!96 = !{!88, !25, i64 64}
!97 = !{!88, !27, i64 72}
!98 = !{!88, !23, i64 80}
!99 = !{!88, !25, i64 88}
!100 = !{!88, !27, i64 96}
!101 = !{!102, !19, i64 0}
!102 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE3_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!103 = !{!102, !19, i64 8}
!104 = !{!102, !21, i64 16}
!105 = !{!102, !21, i64 24}
!106 = !{!102, !21, i64 32}
!107 = !{!102, !23, i64 40}
!108 = !{!102, !25, i64 48}
!109 = !{!102, !27, i64 56}
!110 = !{!102, !25, i64 64}
!111 = !{!102, !27, i64 72}
!112 = !{!102, !23, i64 80}
!113 = !{!102, !25, i64 88}
!114 = !{!102, !27, i64 96}
!115 = !{!116, !19, i64 0}
!116 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE4_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!117 = !{!116, !19, i64 8}
!118 = !{!116, !21, i64 16}
!119 = !{!116, !21, i64 24}
!120 = !{!116, !21, i64 32}
!121 = !{!116, !23, i64 40}
!122 = !{!116, !25, i64 48}
!123 = !{!116, !27, i64 56}
!124 = !{!116, !25, i64 64}
!125 = !{!116, !27, i64 72}
!126 = !{!116, !23, i64 80}
!127 = !{!116, !25, i64 88}
!128 = !{!116, !27, i64 96}
!129 = !{!130, !19, i64 0}
!130 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE5_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!131 = !{!130, !19, i64 8}
!132 = !{!130, !21, i64 16}
!133 = !{!130, !21, i64 24}
!134 = !{!130, !21, i64 32}
!135 = !{!130, !23, i64 40}
!136 = !{!130, !25, i64 48}
!137 = !{!130, !27, i64 56}
!138 = !{!130, !25, i64 64}
!139 = !{!130, !27, i64 72}
!140 = !{!130, !23, i64 80}
!141 = !{!130, !25, i64 88}
!142 = !{!130, !27, i64 96}
!143 = !{!144, !19, i64 0}
!144 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE6_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!145 = !{!144, !19, i64 8}
!146 = !{!144, !21, i64 16}
!147 = !{!144, !21, i64 24}
!148 = !{!144, !21, i64 32}
!149 = !{!144, !23, i64 40}
!150 = !{!144, !25, i64 48}
!151 = !{!144, !27, i64 56}
!152 = !{!144, !25, i64 64}
!153 = !{!144, !27, i64 72}
!154 = !{!144, !23, i64 80}
!155 = !{!144, !25, i64 88}
!156 = !{!144, !27, i64 96}
!157 = !{!158, !19, i64 0}
!158 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE7_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!159 = !{!158, !19, i64 8}
!160 = !{!158, !21, i64 16}
!161 = !{!158, !21, i64 24}
!162 = !{!158, !21, i64 32}
!163 = !{!158, !23, i64 40}
!164 = !{!158, !25, i64 48}
!165 = !{!158, !27, i64 56}
!166 = !{!158, !25, i64 64}
!167 = !{!158, !27, i64 72}
!168 = !{!158, !23, i64 80}
!169 = !{!158, !25, i64 88}
!170 = !{!158, !27, i64 96}
!171 = !{!172, !19, i64 0}
!172 = !{!"_ZTSZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEvEUlvE8_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !23, i64 40, !25, i64 48, !27, i64 56, !25, i64 64, !27, i64 72, !23, i64 80, !25, i64 88, !27, i64 96}
!173 = !{!172, !19, i64 8}
!174 = !{!172, !21, i64 16}
!175 = !{!172, !21, i64 24}
!176 = !{!172, !21, i64 32}
!177 = !{!172, !23, i64 40}
!178 = !{!172, !25, i64 48}
!179 = !{!172, !27, i64 56}
!180 = !{!172, !25, i64 64}
!181 = !{!172, !27, i64 72}
!182 = !{!172, !23, i64 80}
!183 = !{!172, !25, i64 88}
!184 = !{!172, !27, i64 96}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 omnipotent char", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTS12CBLAS_LAYOUT", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTS15CBLAS_TRANSPOSE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"long long", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"float", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 float", !5, i64 0}
!197 = !{!6, !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"short", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 short", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!210 = !{!211, !186, i64 0}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !186, i64 0}
!212 = !{!213, !205, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !205, i64 0}
!214 = !{!215, !186, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !9, i64 8, !6, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 omnipotent char", !25, i64 0}
!220 = !{!215, !9, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt6locale2idE", !5, i64 0}
