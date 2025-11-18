; ModuleID = 'bench/open3d/original/AddMMCPU.ll'
source_filename = "bench/open3d/original/AddMMCPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.open3d::core::Dtype" = type { i32, i64, [16 x i8] }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

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
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, double noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull byval(%"class.open3d::core::Dtype") align 8 %13) local_unnamed_addr #0 {
  %15 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float32E)
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = select i1 %8, i32 112, i32 111
  %18 = select i1 %9, i32 112, i32 111
  %19 = fptrunc double %6 to float
  %20 = sext i32 %10 to i64
  %21 = sext i32 %11 to i64
  %22 = fptrunc double %7 to float
  %23 = sext i32 %12 to i64
  call void @cblas_sgemm(i32 noundef 102, i32 noundef %17, i32 noundef %18, i64 noundef %3, i64 noundef %5, i64 noundef %4, float noundef %19, ptr noundef %0, i64 noundef %20, ptr noundef %1, i64 noundef %21, float noundef %22, ptr noundef %2, i64 noundef %23) #10
  br label %"_ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv.exit"

24:                                               ; preds = %14
  %25 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core7Float64E)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = select i1 %8, i32 112, i32 111
  %28 = select i1 %9, i32 112, i32 111
  %29 = sext i32 %10 to i64
  %30 = sext i32 %11 to i64
  %31 = sext i32 %12 to i64
  call void @cblas_dgemm(i32 noundef 102, i32 noundef %27, i32 noundef %28, i64 noundef %3, i64 noundef %5, i64 noundef %4, double noundef %6, ptr noundef %0, i64 noundef %29, ptr noundef %1, i64 noundef %30, double noundef %7, ptr noundef %2, i64 noundef %31) #10
  br label %"_ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv.exit"

32:                                               ; preds = %24
  %33 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core4Int8E)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIaEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int16E)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIsEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int32E)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIiEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5Int64E)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIlEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core5UInt8E)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIhEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt16E)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuItEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt32E)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuIjEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6open3d4core6UInt64E)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d4core8gemm_cpuImEEv12CBLAS_LAYOUT15CBLAS_TRANSPOSES3_xxxT_PKS4_xS6_xS4_PS4_x, ptr noundef nonnull @.str.1) #11
  unreachable

56:                                               ; preds = %53
  call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv", ptr noundef nonnull @.str.1) #11
  unreachable

"_ZZN6open3d4core8AddMMCPUEPvS1_S1_lllddbbiiiNS0_5DtypeEENK3$_0clEv.exit": ; preds = %16, %26
  ret void
}

declare noundef zeroext i1 @_ZNK6open3d4core5DtypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @cblas_sgemm(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cblas_dgemm(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
