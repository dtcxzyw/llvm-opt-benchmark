; ModuleID = 'bench/faiss/original/Clustering.ll'
source_filename = "bench/faiss/original/Clustering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ClusteringIterationStats" = type { float, double, double, double, i32 }
%"struct.faiss::SplitMix64RandomGenerator" = type { i64 }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.38" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::PCAMatrix" = type { %"struct.faiss::LinearTransform.base", float, float, i8, i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZN5faiss10ClusteringD0Ev = comdat any

$_ZN5faiss26ProgressiveDimIndexFactoryD2Ev = comdat any

$_ZN5faiss26ProgressiveDimIndexFactoryD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss12Clustering1DD0Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD0Ev = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTIN5faiss20ClusteringParametersE = comdat any

$_ZTSN5faiss20ClusteringParametersE = comdat any

$_ZTVN5faiss12Clustering1DE = comdat any

$_ZTIN5faiss12Clustering1DE = comdat any

$_ZTSN5faiss12Clustering1DE = comdat any

$_ZTVN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTIN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTSN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTIN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTSN5faiss34ProgressiveDimClusteringParametersE = comdat any

@_ZTVN5faiss10ClusteringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss10ClusteringE, ptr @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_, ptr @_ZN5faiss10ClusteringD2Ev, ptr @_ZN5faiss10ClusteringD0Ev] }, align 8
@_ZTIN5faiss10ClusteringE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss10ClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss20ClusteringParametersE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10ClusteringE = constant [21 x i8] c"N5faiss10ClusteringE\00", align 1
@_ZTIN5faiss20ClusteringParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20ClusteringParametersE = linkonce_odr constant [31 x i8] c"N5faiss20ClusteringParametersE\00", comdat, align 1
@_ZTVN5faiss26ProgressiveDimIndexFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss26ProgressiveDimIndexFactoryE, ptr @_ZN5faiss26ProgressiveDimIndexFactoryclEi, ptr @_ZN5faiss26ProgressiveDimIndexFactoryD2Ev, ptr @_ZN5faiss26ProgressiveDimIndexFactoryD0Ev] }, align 8
@_ZTIN5faiss26ProgressiveDimIndexFactoryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss26ProgressiveDimIndexFactoryE }, align 8
@_ZTSN5faiss26ProgressiveDimIndexFactoryE = constant [37 x i8] c"N5faiss26ProgressiveDimIndexFactoryE\00", align 1
@.str = private unnamed_addr constant [108 x i8] c"Error: '%s' failed: Number of training points (%ld) should be at least as large as number of clusters (%zd)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nx >= k\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf = private unnamed_addr constant [101 x i8] c"void faiss::Clustering::train_encoded(idx_t, const uint8_t *, const Index *, Index &, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/Clustering.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [73 x i8] c"Error: '%s' failed: Codec dimension %d not the same as data dimension %d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"(!codec || codec->d == d)\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Error: '%s' failed: Index dimension %d not the same as data dimension %d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"index.d == d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: input contains NaN's or Inf's\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"!(std::isfinite(x[i]))\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [93 x i8] c"WARNING clustering %ld points to %zd centroids: please provide at least %ld training points\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Number of training points (%ld) same as number of clusters, just copying\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Clustering %ld points in %zdD to %zd clusters, redo %d times, %d iterations\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Input data encoded in %zd bytes per vector\0A\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Error: '%s' failed: size of provided input centroids not a multiple of dimension\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"!(centroids.size() % d == 0)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"  Using %zd centroids provided as input (%sfrozen)\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"  Preprocessing in %.2f s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Outer iteration %d / %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"  Iteration %d (%.2f s, search %.2f s): objective=%g imbalance=%.3f nsplit=%d       \0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"Sampling a subset of %zd / %ld for training\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss12Clustering1DE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss12Clustering1DE, ptr @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_, ptr @_ZN5faiss10ClusteringD2Ev, ptr @_ZN5faiss12Clustering1DD0Ev] }, comdat, align 8
@_ZTIN5faiss12Clustering1DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12Clustering1DE, ptr @_ZTIN5faiss10ClusteringE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12Clustering1DE = linkonce_odr constant [23 x i8] c"N5faiss12Clustering1DE\00", comdat, align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss24ProgressiveDimClusteringE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss24ProgressiveDimClusteringE, ptr @_ZN5faiss24ProgressiveDimClusteringD2Ev, ptr @_ZN5faiss24ProgressiveDimClusteringD0Ev] }, comdat, align 8
@_ZTIN5faiss24ProgressiveDimClusteringE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProgressiveDimClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss34ProgressiveDimClusteringParametersE, i64 2050 }, comdat, align 8
@_ZTSN5faiss24ProgressiveDimClusteringE = linkonce_odr constant [35 x i8] c"N5faiss24ProgressiveDimClusteringE\00", comdat, align 1
@_ZTIN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss34ProgressiveDimClusteringParametersE, ptr @_ZTIN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTSN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant [45 x i8] c"N5faiss34ProgressiveDimClusteringParametersE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Progressive dim step %d: cluster in dimension %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN5faiss9PCAMatrixE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5faiss15LinearTransformE = external unnamed_addr constant { [8 x ptr] }, align 8
@str = private unnamed_addr constant [38 x i8] c"Objective improved: keep new clusters\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"Training PCA transform\00", align 1
@str.2 = private unnamed_addr constant [10 x i8] c"Apply PCA\00", align 1
@str.3 = private unnamed_addr constant [34 x i8] c"Revert PCA transform on centroids\00", align 1

@_ZN5faiss10ClusteringC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss10ClusteringC2Eii
@_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5faiss10ClusteringC2EiiRKNS_20ClusteringParametersE
@_ZN5faiss12Clustering1DC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss12Clustering1DC2Ei
@_ZN5faiss12Clustering1DC1EiRKNS_20ClusteringParametersE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss12Clustering1DC2EiRKNS_20ClusteringParametersE
@_ZN5faiss34ProgressiveDimClusteringParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss34ProgressiveDimClusteringParametersC2Ev
@_ZN5faiss24ProgressiveDimClusteringC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss24ProgressiveDimClusteringC2Eii
@_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5faiss24ProgressiveDimClusteringC2EiiRKNS_34ProgressiveDimClusteringParametersE

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss26ProgressiveDimIndexFactoryclEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %4 = sext i32 %1 to i64
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %4, i32 noundef 1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %3

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss10ClusteringC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 21), (24, 36), (40, 50), (56, 120)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %12, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss10ClusteringC2EiiRKNS_20ClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering22post_process_centroidsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !42, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %7, i64 noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2, !tbaa !45, !range !43, !noundef !44
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %16, align 8, !tbaa !13
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %.04
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = tail call float @llvm.round.f32(float %25)
  store float %26, ptr %24, align 4, !tbaa !47
  %27 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  ret void
}

declare void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %.not = icmp ult i64 %1, %29
  br i1 %.not, label %30, label %53

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %19, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %32, align 8, !tbaa !54
  store i8 0, ptr %31, align 8, !tbaa !56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %29) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %35, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !57
  %37 = load i64, ptr %32, align 8, !tbaa !54
  %38 = load i64, ptr %28, align 8, !tbaa !37
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %38) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %958 unwind label %42

42:                                               ; preds = %30, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %32, align 8, !tbaa !54
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %31, align 8, !tbaa !56
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377

53:                                               ; preds = %6
  %.not204 = icmp eq ptr %3, null
  br i1 %.not204, label %._crit_edge781, label %54

._crit_edge781:                                   ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %87

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %87, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %20, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %63, align 8, !tbaa !54
  store i8 0, ptr %62, align 8, !tbaa !56
  %64 = trunc i64 %59 to i32
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %56, i32 noundef %64) #19
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %67, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245: ; preds = %61
  %68 = load ptr, ptr %20, align 8, !tbaa !57
  %69 = load i64, ptr %63, align 8, !tbaa !54
  %70 = load i32, ptr %55, align 8, !tbaa !58
  %71 = load i64, ptr %58, align 8, !tbaa !29
  %72 = trunc i64 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %70, i32 noundef %72) #19
  %74 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 301)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %958 unwind label %76

76:                                               ; preds = %61, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn205 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %20, align 8, !tbaa !57
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %80
  %83 = load i64, ptr %63, align 8, !tbaa !54
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %80
  %85 = load i64, ptr %62, align 8, !tbaa !56
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377

87:                                               ; preds = %._crit_edge781, %54
  %88 = phi i64 [ %.pre, %._crit_edge781 ], [ %57, %54 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = icmp eq i64 %88, %91
  br i1 %93, label %120, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %95, ptr %21, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %96, align 8, !tbaa !54
  store i8 0, ptr %95, align 8, !tbaa !56
  %97 = trunc i64 %88 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %90, i32 noundef %97) #19
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %100, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249: ; preds = %94
  %101 = load ptr, ptr %21, align 8, !tbaa !57
  %102 = load i64, ptr %96, align 8, !tbaa !54
  %103 = load i32, ptr %89, align 8, !tbaa !58
  %104 = load i64, ptr %92, align 8, !tbaa !29
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %101, i64 noundef %102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %103, i32 noundef %105) #19
  %107 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %108 unwind label %111

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %958 unwind label %109

109:                                              ; preds = %94, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %107) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn207 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !57
  %115 = icmp eq ptr %114, %95
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %113
  %116 = load i64, ptr %96, align 8, !tbaa !54
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %113
  %118 = load i64, ptr %95, align 8, !tbaa !56
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377

120:                                              ; preds = %87
  %121 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i8, ptr %122, align 8, !range !43
  %124 = trunc nuw i8 %123 to i1
  %or.cond239 = select i1 %.not204, i1 %124, i1 false
  br i1 %or.cond239, label %.preheader494, label %.loopexit495

.preheader494:                                    ; preds = %120
  %125 = load i64, ptr %92, align 8, !tbaa !29
  %126 = mul i64 %125, %1
  %.not664 = icmp eq i64 %126, 0
  br i1 %.not664, label %.loopexit495.thread, label %.lr.ph

127:                                              ; preds = %.lr.ph
  %128 = add nuw i64 %.0181640, 1
  %exitcond.not = icmp eq i64 %128, %126
  br i1 %exitcond.not, label %.loopexit495, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.preheader494, %127
  %.0181640 = phi i64 [ %128, %127 ], [ 0, %.preheader494 ]
  %129 = getelementptr inbounds nuw float, ptr %2, i64 %.0181640
  %130 = load float, ptr %129, align 4, !tbaa !47
  %131 = tail call float @llvm.fabs.f32(float %130)
  %132 = fcmp ueq float %131, 0x7FF0000000000000
  br i1 %132, label %133, label %127

133:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %134, ptr %22, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %135, align 8, !tbaa !54
  store i8 0, ptr %134, align 8, !tbaa !56
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %138, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253: ; preds = %133
  %139 = load ptr, ptr %22, align 8, !tbaa !57
  %140 = load i64, ptr %135, align 8, !tbaa !54
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %139, i64 noundef %140, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %142 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 318)
          to label %143 unwind label %146

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %958 unwind label %144

144:                                              ; preds = %133, %143
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %142) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn209 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  %149 = load ptr, ptr %22, align 8, !tbaa !57
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %148
  %151 = load i64, ptr %135, align 8, !tbaa !54
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %148
  %153 = load i64, ptr %134, align 8, !tbaa !56
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377

.loopexit495:                                     ; preds = %127, %120
  br i1 %.not204, label %.loopexit495.thread, label %155

155:                                              ; preds = %.loopexit495
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %162 unwind label %174

.loopexit495.thread:                              ; preds = %.preheader494, %.loopexit495
  %160 = load i64, ptr %92, align 8, !tbaa !29
  %161 = shl i64 %160, 2
  br label %162

162:                                              ; preds = %155, %.loopexit495.thread
  %163 = phi i64 [ %161, %.loopexit495.thread ], [ %159, %155 ]
  %164 = load i64, ptr %28, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = mul i64 %164, %168
  %170 = icmp ugt i64 %1, %169
  br i1 %170, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %176

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %171 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, i64 noundef %163, ptr noundef %5, ptr noundef %23, ptr noundef %24)
  %172 = load ptr, ptr %23, align 8, !tbaa !62
  %173 = load ptr, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %185

174:                                              ; preds = %207, %271, %220, %155
  %.sroa.0441.0 = phi ptr [ %.sroa.0441.1, %220 ], [ %.sroa.0441.1, %207 ], [ %.sroa.0441.1, %271 ], [ null, %155 ]
  %.sroa.0444.0 = phi ptr [ %.sroa.0444.1, %220 ], [ %.sroa.0444.1, %207 ], [ %.sroa.0444.1, %271 ], [ null, %155 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %957

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !23
  %179 = sext i32 %178 to i64
  %180 = mul i64 %164, %179
  %181 = icmp ult i64 %1, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr @stderr, align 8, !tbaa !64
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %164, i64 noundef %180) #27
  br label %185

185:                                              ; preds = %176, %182, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.sroa.0441.1 = phi ptr [ %173, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %182 ], [ null, %176 ]
  %.sroa.0444.1 = phi ptr [ %172, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %182 ], [ null, %176 ]
  %.0182 = phi ptr [ %172, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %182 ], [ %2, %176 ]
  %.0144 = phi ptr [ %173, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %182 ], [ %5, %176 ]
  %.0 = phi i64 [ %171, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %182 ], [ %1, %176 ]
  %186 = load i64, ptr %28, align 8, !tbaa !37
  %187 = icmp eq i64 %.0, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %190 = trunc nuw i8 %189 to i1
  br i1 %187, label %191, label %264

191:                                              ; preds = %185
  br i1 %190, label %192, label %194

192:                                              ; preds = %191
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre791 = load i64, ptr %28, align 8, !tbaa !37
  br label %194

194:                                              ; preds = %192, %191
  %195 = phi i64 [ %.pre791, %192 ], [ %.0, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load i64, ptr %92, align 8, !tbaa !29
  %198 = mul i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %196, align 8, !tbaa !13
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ugt i64 %198, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = sub nuw i64 %198, %205
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %208)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %174

209:                                              ; preds = %194
  %210 = icmp ult i64 %198, %205
  br i1 %210, label %211, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw float, ptr %201, i64 %198
  %.not.i.i258 = icmp eq ptr %200, %212
  br i1 %.not.i.i258, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %213, %211, %209, %207
  %214 = load ptr, ptr %196, align 8, !tbaa !13
  br i1 %.not204, label %215, label %220

215:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %216 = load i64, ptr %92, align 8, !tbaa !29
  %217 = shl i64 %216, 2
  %218 = load i64, ptr %28, align 8, !tbaa !37
  %219 = mul i64 %217, %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 1 %2, i64 %219, i1 false)
  br label %224

220:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %.0, ptr noundef %2, ptr noundef %214)
          to label %224 unwind label %174

224:                                              ; preds = %220, %215
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %.not.i = icmp eq ptr %227, %229
  br i1 %.not.i, label %233, label %230

230:                                              ; preds = %224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  %.sroa.7438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i64 0, ptr %.sroa.7438.0..sroa_idx, align 8
  %231 = load ptr, ptr %226, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %232, ptr %226, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

233:                                              ; preds = %224
  %234 = load ptr, ptr %225, align 8, !tbaa !7
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc259 unwind label %262

.noexc259:                                        ; preds = %239
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %240 = sdiv exact i64 %237, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 230584300921369395)
  %244 = select i1 %242, i64 230584300921369395, i64 %243
  %.not.i.i.i = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %245 = mul nuw nsw i64 %244, 40
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #25
          to label %.noexc260 unwind label %262

.noexc260:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx436, align 8, !tbaa !68
  %.sroa.7438.0..sroa_idx439 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store i64 0, ptr %.sroa.7438.0..sroa_idx439, align 8
  %248 = icmp sgt i64 %237, 0
  br i1 %248, label %249, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

249:                                              ; preds = %.noexc260
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %249, %.noexc260
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %.not.i17.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %251, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %246, ptr %225, align 8, !tbaa !7
  store ptr %250, ptr %226, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %246, i64 %244
  store ptr %252, ptr %228, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %230
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %256 unwind label %262

256:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %257 = load i64, ptr %28, align 8, !tbaa !37
  %258 = load ptr, ptr %196, align 8, !tbaa !13
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %257, ptr noundef %258)
          to label %938 unwind label %262

262:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %239, %256, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %957

264:                                              ; preds = %185
  br i1 %190, label %265, label %278

265:                                              ; preds = %264
  %266 = load i64, ptr %92, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = load i32, ptr %165, align 8, !tbaa !17
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %.0, i64 noundef %266, i64 noundef %186, i32 noundef %268, i32 noundef %269)
  br i1 %.not204, label %278, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 136
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %276 unwind label %174

276:                                              ; preds = %271
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %275)
  br label %278

278:                                              ; preds = %265, %276, %264
  %279 = icmp ugt i64 %.0, 2305843009213693951
  %280 = shl nuw i64 %.0, 3
  %281 = select i1 %279, i64 -1, i64 %280
  %282 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %281) #25
          to label %283 unwind label %318

283:                                              ; preds = %278
  %284 = icmp ugt i64 %.0, 4611686018427387903
  %285 = shl i64 %.0, 2
  %286 = select i1 %284, i64 -1, i64 %285
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #25
          to label %288 unwind label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %290 = load i32, ptr %289, align 4, !tbaa !70
  %291 = icmp eq i32 %290, 0
  %292 = icmp eq i32 %290, 23
  %293 = or i1 %291, %292
  %294 = select i1 %293, float 0xFFF0000000000000, float 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %298 = load ptr, ptr %295, align 8, !tbaa !13
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = load i64, ptr %92, align 8, !tbaa !29
  %304 = urem i64 %302, %303
  %305 = udiv i64 %302, %303
  %306 = icmp eq i64 %304, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %308, ptr %27, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %309, align 8, !tbaa !54
  store i8 0, ptr %308, align 8, !tbaa !56
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %312, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262 unwind label %322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262: ; preds = %307
  %313 = load ptr, ptr %27, align 8, !tbaa !57
  %314 = load i64, ptr %309, align 8, !tbaa !54
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %313, i64 noundef %314, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %316 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 398)
          to label %317 unwind label %324

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %958 unwind label %322

318:                                              ; preds = %278
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %957

320:                                              ; preds = %283
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371

322:                                              ; preds = %307, %317
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %316) #19
  br label %326

326:                                              ; preds = %324, %322
  %.pn211 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ]
  %327 = load ptr, ptr %27, align 8, !tbaa !57
  %328 = icmp eq ptr %327, %308
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %326
  %329 = load i64, ptr %309, align 8, !tbaa !54
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %326
  %331 = load i64, ptr %308, align 8, !tbaa !56
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit361

333:                                              ; preds = %288
  %334 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %335 = trunc nuw i8 %334 to i1
  %336 = icmp ule i64 %303, %302
  %or.cond = and i1 %336, %335
  br i1 %or.cond, label %337, label %343

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %339 = load i8, ptr %338, align 4, !tbaa !71, !range !43, !noundef !44
  %340 = trunc nuw i8 %339 to i1
  %341 = select i1 %340, ptr @.str.16, ptr @.str.17
  %342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %305, ptr noundef nonnull %341)
  %.pre782 = load i8, ptr %188, align 8, !tbaa !66, !range !43
  br label %343

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %.pre782, %337 ], [ %334, %333 ]
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %348 unwind label %352

348:                                              ; preds = %346
  %349 = fsub double %347, %121
  %350 = fdiv double %349, 1.000000e+03
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %350)
  br label %354

352:                                              ; preds = %354, %346
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit361

354:                                              ; preds = %348, %343
  %355 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %356 unwind label %352

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !25
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = zext nneg i32 %358 to i64
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

362:                                              ; preds = %356
  %363 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit: ; preds = %362, %360
  %364 = phi i64 [ %361, %360 ], [ %363, %362 ]
  %365 = load i64, ptr %92, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %365
  %369 = select i1 %.not204, i64 0, i64 %368
  %370 = icmp ugt i64 %369, 2305843009213693951
  br i1 %370, label %371, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

371:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc266 unwind label %427

.noexc266:                                        ; preds = %371
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  %.not.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %372

372:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %373 = shl nuw nsw i64 %369, 2
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #25
          to label %.noexc267 unwind label %427

.noexc267:                                        ; preds = %372
  %375 = getelementptr float, ptr %374, i64 %369
  store float 0.000000e+00, ptr %374, align 4, !tbaa !47
  %376 = icmp eq i64 %369, 1
  br i1 %376, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc267
  %377 = getelementptr i8, ptr %374, i64 4
  %378 = add nsw i64 %373, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %377, i8 0, i64 %378, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc267, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11419.0 = phi ptr [ %375, %.noexc267 ], [ %375, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0414.0 = phi ptr [ %374, %.noexc267 ], [ %374, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph659, label %._crit_edge660.thread

.lr.ph659:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i271 = icmp eq i64 %.0, 0
  %382 = icmp eq i64 %.0, 1
  %383 = add nsw i64 %285, -4
  %384 = add i64 %364, 1
  %sext665 = shl i64 %305, 32
  %385 = ashr exact i64 %sext665, 32
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %390 = icmp sgt i64 %.0, 0
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %392 = trunc i64 %.0 to i32
  %393 = icmp sgt i32 %392, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %.not.i325 = icmp eq ptr %295, %26
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i329 = icmp eq ptr %394, %25
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %279, label %.lr.ph659.split.us, label %.lr.ph659.split

.lr.ph659.split.us:                               ; preds = %.lr.ph659
  %402 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %403 = trunc nuw i8 %402 to i1
  %404 = icmp ne i32 %380, 1
  %or.cond240.us = and i1 %404, %403
  br i1 %or.cond240.us, label %405, label %407

405:                                              ; preds = %.lr.ph659.split.us
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %380)
  %.pre790 = load i64, ptr %92, align 8, !tbaa !29
  br label %407

407:                                              ; preds = %405, %.lr.ph659.split.us
  %408 = phi i64 [ %.pre790, %405 ], [ %365, %.lr.ph659.split.us ]
  %409 = load i64, ptr %28, align 8, !tbaa !37
  %410 = mul i64 %409, %408
  %411 = load ptr, ptr %296, align 8, !tbaa !46
  %412 = load ptr, ptr %295, align 8, !tbaa !13
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = icmp ugt i64 %410, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %407
  %419 = icmp ult i64 %410, %416
  br i1 %419, label %420, label %.split663.us

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw float, ptr %412, i64 %410
  %.not.i.i268.us = icmp eq ptr %411, %421
  br i1 %.not.i.i268.us, label %.split663.us, label %422

422:                                              ; preds = %420
  store ptr %421, ptr %296, align 8, !tbaa !46
  br label %.split663.us

423:                                              ; preds = %407
  %424 = sub nuw i64 %410, %416
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %424)
          to label %.split663.us unwind label %.split.us

.split.us:                                        ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

._crit_edge660:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %426 = icmp sgt i32 %896, 1
  br i1 %426, label %903, label %._crit_edge660.thread

427:                                              ; preds = %372, %371
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit361

.lr.ph659.split:                                  ; preds = %.lr.ph659, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre26.i = phi ptr [ %890, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph659 ]
  %429 = phi ptr [ %891, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph659 ]
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph659 ]
  %430 = phi i32 [ %896, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %380, %.lr.ph659 ]
  %.0179657 = phi double [ %.1180.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph659 ]
  %.0183656 = phi float [ %.1184, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %294, %.lr.ph659 ]
  %431 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %432 = trunc nuw i8 %431 to i1
  %433 = icmp sgt i32 %430, 1
  %or.cond240 = and i1 %433, %432
  br i1 %or.cond240, label %434, label %438

434:                                              ; preds = %.lr.ph659.split
  %435 = trunc nuw nsw i64 %indvars.iv778 to i32
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %435, i32 noundef %430)
  br label %438

.split:                                           ; preds = %449
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

438:                                              ; preds = %434, %.lr.ph659.split
  %439 = load i64, ptr %92, align 8, !tbaa !29
  %440 = load i64, ptr %28, align 8, !tbaa !37
  %441 = mul i64 %440, %439
  %442 = load ptr, ptr %296, align 8, !tbaa !46
  %443 = load ptr, ptr %295, align 8, !tbaa !13
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = icmp ugt i64 %441, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  %450 = sub nuw i64 %441, %447
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %450)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 unwind label %.split

451:                                              ; preds = %438
  %452 = icmp ult i64 %441, %447
  br i1 %452, label %453, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw float, ptr %443, i64 %441
  %.not.i.i268 = icmp eq ptr %442, %454
  br i1 %.not.i.i268, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270, label %455

455:                                              ; preds = %453
  store ptr %454, ptr %296, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270

_ZNSt6vectorIfSaIfEE6resizeEm.exit270:            ; preds = %455, %453, %451, %449
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %456

.split663.us:                                     ; preds = %423, %422, %420, %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc273 unwind label %.loopexit.split-lp485

.noexc273:                                        ; preds = %.split663.us
  unreachable

456:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit270
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #25
          to label %.noexc274 unwind label %.loopexit484

.noexc274:                                        ; preds = %456
  %458 = getelementptr i32, ptr %457, i64 %.0
  store i32 0, ptr %457, align 4, !tbaa !39
  br i1 %382, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc274
  %459 = getelementptr i8, ptr %457, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 %383, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc274, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270
  %.sroa.0403.1 = phi ptr [ %457, %.noexc274 ], [ %457, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 ]
  %.sroa.12.1 = phi ptr [ %458, %.noexc274 ], [ %458, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 ]
  %460 = mul nuw nsw i64 %indvars.iv778, 15486557
  %461 = add i64 %384, %460
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0403.1, i64 noundef %.0, i64 noundef %461)
          to label %462 unwind label %466

462:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %463 = load i64, ptr %28, align 8, !tbaa !37
  %464 = icmp ugt i64 %463, %385
  br i1 %.not204, label %465, label %479

465:                                              ; preds = %462
  br i1 %464, label %.lr.ph644, label %.loopexit482

.loopexit484:                                     ; preds = %456
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

.loopexit.split-lp485:                            ; preds = %.split663.us
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

466:                                              ; preds = %499, %526, %522, %515, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

.lr.ph644:                                        ; preds = %465, %.lr.ph644
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.lr.ph644 ], [ %385, %465 ]
  %468 = load i64, ptr %92, align 8, !tbaa !29
  %469 = mul i64 %468, %indvars.iv771
  %470 = load ptr, ptr %295, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %469
  %472 = getelementptr inbounds nuw i32, ptr %.sroa.0403.1, i64 %indvars.iv771
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = sext i32 %473 to i64
  %475 = mul i64 %163, %474
  %476 = getelementptr inbounds nuw i8, ptr %.0182, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %471, ptr align 1 %476, i64 %163, i1 false)
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %477 = load i64, ptr %28, align 8, !tbaa !37
  %478 = icmp ugt i64 %477, %indvars.iv.next772
  br i1 %478, label %.lr.ph644, label %.loopexit482, !llvm.loop !72

479:                                              ; preds = %462
  br i1 %464, label %.lr.ph642, label %.loopexit482

.lr.ph642:                                        ; preds = %479, %492
  %indvars.iv = phi i64 [ %indvars.iv.next, %492 ], [ %385, %479 ]
  %480 = getelementptr inbounds nuw i32, ptr %.sroa.0403.1, i64 %indvars.iv
  %481 = load i32, ptr %480, align 4, !tbaa !39
  %482 = sext i32 %481 to i64
  %483 = mul i64 %163, %482
  %484 = getelementptr inbounds nuw i8, ptr %.0182, i64 %483
  %485 = load i64, ptr %92, align 8, !tbaa !29
  %486 = mul i64 %485, %indvars.iv
  %487 = load ptr, ptr %295, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %486
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 152
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %484, ptr noundef nonnull %488)
          to label %492 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit324.thread

492:                                              ; preds = %.lr.ph642
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %493 = load i64, ptr %28, align 8, !tbaa !37
  %494 = icmp ugt i64 %493, %indvars.iv.next
  br i1 %494, label %.lr.ph642, label %.loopexit482, !llvm.loop !73

_ZNSt6vectorIfSaIfEED2Ev.exit324.thread:          ; preds = %.lr.ph642
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit482:                                     ; preds = %492, %.lr.ph644, %479, %465
  %496 = phi i64 [ %463, %479 ], [ %463, %465 ], [ %477, %.lr.ph644 ], [ %493, %492 ]
  %497 = load i8, ptr %386, align 1, !tbaa !42, !range !43, !noundef !44
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %.noexc276

499:                                              ; preds = %.loopexit482
  %500 = load i64, ptr %92, align 8, !tbaa !29
  %501 = load ptr, ptr %295, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %500, i64 noundef %496, ptr noundef %501)
          to label %.noexc276 unwind label %466

.noexc276:                                        ; preds = %499, %.loopexit482
  %502 = load i8, ptr %387, align 2, !tbaa !45, !range !43, !noundef !44
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %.preheader.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit

.preheader.i:                                     ; preds = %.noexc276
  %504 = load ptr, ptr %296, align 8, !tbaa !46
  %505 = load ptr, ptr %295, align 8, !tbaa !13
  %.not.i275 = icmp eq ptr %504, %505
  br i1 %.not.i275, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %513, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %510 = getelementptr inbounds nuw float, ptr %505, i64 %.04.i
  %511 = load float, ptr %510, align 4, !tbaa !47
  %512 = call float @llvm.round.f32(float %511)
  store float %512, ptr %510, align 4, !tbaa !47
  %513 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %513, %509
  br i1 %exitcond.not.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc276
  %514 = load i64, ptr %388, align 8, !tbaa !74
  %.not213 = icmp eq i64 %514, 0
  br i1 %.not213, label %519, label %515

515:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %519 unwind label %466

519:                                              ; preds = %515, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %520 = load i8, ptr %389, align 1, !tbaa !75, !range !43, !noundef !44
  %521 = trunc nuw i8 %520 to i1
  %.pre785 = load i64, ptr %28, align 8, !tbaa !37
  %.pre787 = load ptr, ptr %295, align 8, !tbaa !13
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre785, ptr noundef %.pre787)
          to label %._crit_edge783 unwind label %466

._crit_edge783:                                   ; preds = %522
  %.pre784 = load i64, ptr %28, align 8, !tbaa !37
  %.pre786 = load ptr, ptr %295, align 8, !tbaa !13
  br label %526

526:                                              ; preds = %._crit_edge783, %519
  %527 = phi ptr [ %.pre786, %._crit_edge783 ], [ %.pre787, %519 ]
  %528 = phi i64 [ %.pre784, %._crit_edge783 ], [ %.pre785, %519 ]
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %528, ptr noundef %527)
          to label %.preheader472 unwind label %466

.preheader472:                                    ; preds = %526
  %532 = load i32, ptr %165, align 8, !tbaa !17
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph652, label %._crit_edge653

._crit_edge653:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader472
  %.1180.lcssa = phi double [ %.0179657, %.preheader472 ], [ %575, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0174.lcssa = phi float [ 0.000000e+00, %.preheader472 ], [ %.1175.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %534 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %800, label %801

.lr.ph652:                                        ; preds = %.preheader472, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.0173651 = phi i32 [ %794, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ 0, %.preheader472 ]
  %.1180650 = phi double [ %575, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.0179657, %.preheader472 ]
  %536 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %537 unwind label %542

537:                                              ; preds = %.lr.ph652
  br i1 %.not204, label %538, label %544

538:                                              ; preds = %537
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0182, i64 noundef 1, ptr noundef nonnull %287, ptr noundef nonnull %282, ptr noundef null)
          to label %.loopexit471 unwind label %542

542:                                              ; preds = %571, %.loopexit471, %538, %.lr.ph652
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

544:                                              ; preds = %537
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 136
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef i64 %547(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %549

.preheader:                                       ; preds = %544
  br i1 %.not.i.i.i.i271, label %.loopexit471, label %.lr.ph646.preheader

.lr.ph646.preheader:                              ; preds = %.preheader
  %.pre788 = load i64, ptr %366, align 8, !tbaa !26
  br label %.lr.ph646

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %565
  %551 = phi i64 [ %566, %565 ], [ %.pre788, %.lr.ph646.preheader ]
  %.0147645 = phi i64 [ %567, %565 ], [ 0, %.lr.ph646.preheader ]
  %552 = add i64 %551, %.0147645
  %spec.select = call i64 @llvm.umin.i64(i64 %552, i64 %.0)
  %553 = sub i64 %spec.select, %.0147645
  %554 = mul i64 %.0147645, %548
  %555 = getelementptr inbounds nuw i8, ptr %.0182, i64 %554
  %556 = load ptr, ptr %3, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 152
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %553, ptr noundef %555, ptr noundef %.sroa.0414.0)
          to label %559 unwind label %569

559:                                              ; preds = %.lr.ph646
  %560 = getelementptr inbounds nuw float, ptr %287, i64 %.0147645
  %561 = getelementptr inbounds nuw i64, ptr %282, i64 %.0147645
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %553, ptr noundef %.sroa.0414.0, i64 noundef 1, ptr noundef nonnull %560, ptr noundef nonnull %561, ptr noundef null)
          to label %565 unwind label %569

565:                                              ; preds = %559
  %566 = load i64, ptr %366, align 8, !tbaa !26
  %567 = add i64 %566, %.0147645
  %568 = icmp ult i64 %567, %.0
  br i1 %568, label %.lr.ph646, label %.loopexit471, !llvm.loop !76

569:                                              ; preds = %559, %.lr.ph646
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

.loopexit471:                                     ; preds = %565, %.preheader, %538
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %571 unwind label %542

571:                                              ; preds = %.loopexit471
  %572 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %573 unwind label %542

573:                                              ; preds = %571
  %574 = fsub double %572, %536
  %575 = fadd double %.1180650, %574
  br i1 %390, label %.lr.ph649, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph649, %573
  %.1175.lcssa = phi float [ 0.000000e+00, %573 ], [ %588, %.lr.ph649 ]
  %576 = load i64, ptr %28, align 8, !tbaa !37
  %577 = icmp ugt i64 %576, 2305843009213693951
  br i1 %577, label %578, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277

578:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc282 unwind label %.loopexit.split-lp474

.noexc282:                                        ; preds = %578
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277: ; preds = %._crit_edge
  %.not.i.i.i.i278 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i278, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284, label %579

579:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277
  %580 = shl nuw nsw i64 %576, 2
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #25
          to label %.noexc283 unwind label %.loopexit473

.noexc283:                                        ; preds = %579
  %582 = getelementptr float, ptr %581, i64 %576
  store float 0.000000e+00, ptr %581, align 4, !tbaa !47
  %583 = icmp eq i64 %576, 1
  br i1 %583, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i279

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i279: ; preds = %.noexc283
  %584 = getelementptr i8, ptr %581, i64 4
  %585 = add nsw i64 %580, -4
  call void @llvm.memset.p0.i64(ptr align 4 %584, i8 0, i64 %585, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284

.lr.ph649:                                        ; preds = %573, %.lr.ph649
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %.lr.ph649 ], [ 0, %573 ]
  %.1175647 = phi float [ %588, %.lr.ph649 ], [ 0.000000e+00, %573 ]
  %586 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv774
  %587 = load float, ptr %586, align 4, !tbaa !47
  %588 = fadd float %.1175647, %587
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next775, %.0
  br i1 %exitcond777.not, label %._crit_edge, label %.lr.ph649, !llvm.loop !77

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i279, %.noexc283, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277
  %.sroa.0393.2 = phi ptr [ %581, %.noexc283 ], [ %581, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i279 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277 ]
  %.sroa.11397.2 = phi ptr [ %582, %.noexc283 ], [ %582, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i279 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i277 ]
  %589 = load i8, ptr %391, align 4, !tbaa !71, !range !43, !noundef !44
  %590 = trunc nuw i8 %589 to i1
  %591 = select i1 %590, i64 %305, i64 0
  %592 = load i64, ptr %92, align 8, !tbaa !29
  %593 = load ptr, ptr %295, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %592, ptr %8, align 8, !tbaa !41
  store i64 %.0, ptr %10, align 8, !tbaa !41
  store i64 %591, ptr %11, align 8, !tbaa !41
  store ptr %.0182, ptr %12, align 8, !tbaa !62
  store ptr %3, ptr %13, align 8, !tbaa !78
  store ptr %282, ptr %14, align 8, !tbaa !80
  store ptr %.0144, ptr %15, align 8, !tbaa !63
  store ptr %.sroa.0393.2, ptr %16, align 8, !tbaa !63
  %594 = sub i64 %576, %591
  store i64 %594, ptr %9, align 8, !tbaa !41
  %595 = mul i64 %591, %592
  %596 = getelementptr inbounds nuw float, ptr %593, i64 %595
  store ptr %596, ptr %17, align 8, !tbaa !63
  %597 = shl i64 %592, 2
  %598 = mul i64 %594, %597
  call void @llvm.memset.p0.i64(ptr align 4 %596, i8 0, i64 %598, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  br i1 %.not204, label %604, label %599

599:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 136
  %602 = load ptr, ptr %601, align 8
  %603 = invoke noundef i64 %602(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %604 unwind label %749

604:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284, %599
  %605 = phi i64 [ %597, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit284 ], [ %603, %599 ]
  store i64 %605, ptr %18, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %14, ptr nonnull %11, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %606 = load i64, ptr %92, align 8, !tbaa !29
  %607 = load i64, ptr %28, align 8, !tbaa !37
  %608 = load ptr, ptr %295, align 8, !tbaa !13
  %609 = sub i64 %607, %591
  %610 = mul i64 %606, %591
  %611 = getelementptr inbounds nuw float, ptr %608, i64 %610
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7) #19
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %604
  %.not.i287 = icmp eq i64 %607, %591
  br i1 %.not.i287, label %.loopexit466, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.noexc291
  %612 = sub i64 %.0, %609
  %613 = uitofp i64 %612 to float
  %614 = fpext float %613 to double
  %615 = shl i64 %606, 2
  %.not73.i = icmp eq i64 %606, 0
  br i1 %.not73.i, label %.lr.ph70.split.i, label %.lr.ph70.split.us.i

.lr.ph70.split.us.i:                              ; preds = %.lr.ph70.i, %634
  %.05768.us.i = phi i64 [ %635, %634 ], [ 0, %.lr.ph70.i ]
  %.05867.us.i = phi i32 [ %.1.us.i, %634 ], [ 0, %.lr.ph70.i ]
  %616 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %.05768.us.i
  %617 = load float, ptr %616, align 4, !tbaa !47
  %618 = fcmp oeq float %617, 0.000000e+00
  br i1 %618, label %.preheader.us.i, label %634

.lr.ph.us.i:                                      ; preds = %.noexc293, %.noexc292
  %.05561.us.i = phi i64 [ %621, %.noexc292 ], [ 0, %.noexc293 ]
  %619 = add i64 %.05561.us.i, 1
  %620 = icmp eq i64 %619, %609
  %621 = select i1 %620, i64 0, i64 %619
  %622 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !47
  %624 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.lr.ph.us.i
  %625 = fpext float %623 to double
  %626 = fadd double %625, -1.000000e+00
  %627 = fdiv double %626, %614
  %628 = fptrunc double %627 to float
  %629 = fcmp olt float %624, %628
  br i1 %629, label %.lr.ph65.us.i, label %.lr.ph.us.i, !llvm.loop !82

.lr.ph65.us.i:                                    ; preds = %.noexc292, %.noexc293
  %.055.lcssa60.us.i = phi i64 [ 0, %.noexc293 ], [ %621, %.noexc292 ]
  %630 = mul i64 %.05768.us.i, %606
  %631 = getelementptr float, ptr %611, i64 %630
  %632 = mul i64 %.055.lcssa60.us.i, %606
  %633 = getelementptr float, ptr %611, i64 %632
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 %633, i64 %615, i1 false)
  br label %636

634:                                              ; preds = %._crit_edge66.us.i, %.lr.ph70.split.us.i
  %.1.us.i = phi i32 [ %658, %._crit_edge66.us.i ], [ %.05867.us.i, %.lr.ph70.split.us.i ]
  %635 = add nuw i64 %.05768.us.i, 1
  %exitcond76.not.i = icmp eq i64 %635, %609
  br i1 %exitcond76.not.i, label %.loopexit466, label %.lr.ph70.split.us.i, !llvm.loop !83

636:                                              ; preds = %636, %.lr.ph65.us.i
  %.063.us.i = phi i64 [ 0, %.lr.ph65.us.i ], [ %645, %636 ]
  %637 = and i64 %.063.us.i, 1
  %638 = icmp eq i64 %637, 0
  %639 = getelementptr float, ptr %631, i64 %.063.us.i
  %640 = load float, ptr %639, align 4, !tbaa !47
  %641 = getelementptr float, ptr %633, i64 %.063.us.i
  %..i = select i1 %638, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.83.i = select i1 %638, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %642 = fmul float %640, %..i
  store float %642, ptr %639, align 4, !tbaa !47
  %643 = load float, ptr %641, align 4, !tbaa !47
  %644 = fmul float %643, %.83.i
  store float %644, ptr %641, align 4, !tbaa !47
  %645 = add nuw i64 %.063.us.i, 1
  %exitcond.not.i288 = icmp eq i64 %645, %606
  br i1 %exitcond.not.i288, label %._crit_edge66.us.i, label %636, !llvm.loop !84

.preheader.us.i:                                  ; preds = %.lr.ph70.split.us.i
  %646 = load float, ptr %.sroa.0393.2, align 4, !tbaa !47
  %647 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.preheader.us.i
  %648 = fpext float %646 to double
  %649 = fadd double %648, -1.000000e+00
  %650 = fdiv double %649, %614
  %651 = fptrunc double %650 to float
  %652 = fcmp olt float %647, %651
  br i1 %652, label %.lr.ph65.us.i, label %.lr.ph.us.i

._crit_edge66.us.i:                               ; preds = %636
  %653 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %.055.lcssa60.us.i
  %654 = load float, ptr %653, align 4, !tbaa !47
  %655 = fmul float %654, 5.000000e-01
  store float %655, ptr %616, align 4, !tbaa !47
  %656 = load float, ptr %653, align 4, !tbaa !47
  %657 = fsub float %656, %655
  store float %657, ptr %653, align 4, !tbaa !47
  %658 = add i32 %.05867.us.i, 1
  br label %634

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.i, %686
  %.05768.i = phi i64 [ %687, %686 ], [ 0, %.lr.ph70.i ]
  %.05867.i = phi i32 [ %.1.i, %686 ], [ 0, %.lr.ph70.i ]
  %659 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %.05768.i
  %660 = load float, ptr %659, align 4, !tbaa !47
  %661 = fcmp oeq float %660, 0.000000e+00
  br i1 %661, label %.preheader.i289, label %686

.preheader.i289:                                  ; preds = %.lr.ph70.split.i
  %662 = load float, ptr %.sroa.0393.2, align 4, !tbaa !47
  %663 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %.preheader.i289
  %664 = fpext float %662 to double
  %665 = fadd double %664, -1.000000e+00
  %666 = fdiv double %665, %614
  %667 = fptrunc double %666 to float
  %668 = fcmp olt float %663, %667
  br i1 %668, label %._crit_edge.i, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.noexc294, %.noexc295
  %.05561.i = phi i64 [ %671, %.noexc295 ], [ 0, %.noexc294 ]
  %669 = add i64 %.05561.i, 1
  %670 = icmp eq i64 %669, %609
  %671 = select i1 %670, i64 0, i64 %669
  %672 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !47
  %674 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc295 unwind label %.loopexit

.noexc295:                                        ; preds = %.lr.ph.i290
  %675 = fpext float %673 to double
  %676 = fadd double %675, -1.000000e+00
  %677 = fdiv double %676, %614
  %678 = fptrunc double %677 to float
  %679 = fcmp olt float %674, %678
  br i1 %679, label %._crit_edge.i, label %.lr.ph.i290, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.noexc295, %.noexc294
  %.055.lcssa60.i = phi i64 [ 0, %.noexc294 ], [ %671, %.noexc295 ]
  %680 = getelementptr inbounds nuw float, ptr %.sroa.0393.2, i64 %.055.lcssa60.i
  %681 = load float, ptr %680, align 4, !tbaa !47
  %682 = fmul float %681, 5.000000e-01
  store float %682, ptr %659, align 4, !tbaa !47
  %683 = load float, ptr %680, align 4, !tbaa !47
  %684 = fsub float %683, %682
  store float %684, ptr %680, align 4, !tbaa !47
  %685 = add i32 %.05867.i, 1
  br label %686

686:                                              ; preds = %._crit_edge.i, %.lr.ph70.split.i
  %.1.i = phi i32 [ %685, %._crit_edge.i ], [ %.05867.i, %.lr.ph70.split.i ]
  %687 = add nuw i64 %.05768.i, 1
  %exitcond77.not.i = icmp eq i64 %687, %609
  br i1 %exitcond77.not.i, label %.loopexit466, label %.lr.ph70.split.i, !llvm.loop !83

.loopexit466:                                     ; preds = %634, %686, %.noexc291
  %.058.lcssa.i = phi i32 [ 0, %.noexc291 ], [ %.1.i, %686 ], [ %.1.us.i, %634 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7) #19
  %688 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %689 unwind label %.loopexit477

689:                                              ; preds = %.loopexit466
  %690 = fsub double %688, %355
  %691 = fdiv double %690, 1.000000e+03
  %692 = fdiv double %575, 1.000000e+03
  %693 = load i64, ptr %28, align 8, !tbaa !37
  %694 = trunc i64 %693 to i32
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %723, %689
  %696 = phi ptr [ @.str.26, %689 ], [ @.str.25, %723 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %696) #26
          to label %.noexc.i.cont unwind label %.loopexit.split-lp478

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %689
  %.not.i.i.i.i.i = icmp eq i32 %694, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %697 = shl i64 %693, 2
  %698 = and i64 %697, 8589934588
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #25
          to label %.noexc303 unwind label %.loopexit477

.noexc303:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %699, i8 0, i64 %698, i1 false), !tbaa !39
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %698
  %701 = ptrtoint ptr %700 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc303, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %701, %.noexc303 ]
  %.sroa.025.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %699, %.noexc303 ]
  br i1 %393, label %.lr.ph.i300, label %.preheader.i296

.preheader.i296:                                  ; preds = %.lr.ph.i300, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i297, label %.lr.ph37.preheader.i

.lr.ph37.preheader.i:                             ; preds = %.preheader.i296
  %wide.trip.count44.i = and i64 %693, 2147483647
  br label %.lr.ph37.i

.lr.ph.i300:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i300
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i300 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %702 = getelementptr inbounds nuw i64, ptr %282, i64 %indvars.iv.i
  %703 = load i64, ptr %702, align 8, !tbaa !41
  %704 = getelementptr inbounds nuw i32, ptr %.sroa.025.0.i, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !39
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i301, label %.preheader.i296, label %.lr.ph.i300, !llvm.loop !85

._crit_edge.i297:                                 ; preds = %.preheader.i296
  %.not.i.i.i.i298 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i.i.i.i298, label %714, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph37.i, %._crit_edge.i297
  %.020.lcssa51.i = phi double [ 0.000000e+00, %._crit_edge.i297 ], [ %713, %.lr.ph37.i ]
  %.021.lcssa49.i = phi double [ 0.000000e+00, %._crit_edge.i297 ], [ %712, %.lr.ph37.i ]
  %707 = ptrtoint ptr %.sroa.025.0.i to i64
  %708 = sub i64 %.sroa.12.0.i, %707
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %708) #24
  br label %714

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %.02035.i = phi double [ 0.000000e+00, %.lr.ph37.preheader.i ], [ %713, %.lr.ph37.i ]
  %.02134.i = phi double [ 0.000000e+00, %.lr.ph37.preheader.i ], [ %712, %.lr.ph37.i ]
  %709 = getelementptr inbounds nuw i32, ptr %.sroa.025.0.i, i64 %indvars.iv41.i
  %710 = load i32, ptr %709, align 4, !tbaa !39
  %711 = sitofp i32 %710 to double
  %712 = fadd double %.02134.i, %711
  %713 = call double @llvm.fmuladd.f64(double %711, double %711, double %.02035.i)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge.thread.i, label %.lr.ph37.i, !llvm.loop !86

714:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i297
  %.020.lcssa52.i = phi double [ 0.000000e+00, %._crit_edge.i297 ], [ %.020.lcssa51.i, %._crit_edge.thread.i ]
  %.021.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i297 ], [ %.021.lcssa49.i, %._crit_edge.thread.i ]
  %715 = uitofp nneg i32 %694 to double
  %716 = fmul double %.020.lcssa52.i, %715
  %717 = fmul double %.021.lcssa50.i, %.021.lcssa50.i
  %718 = fdiv double %716, %717
  %719 = load ptr, ptr %395, align 8, !tbaa !67
  %720 = load ptr, ptr %396, align 8, !tbaa !12
  %.not.i304 = icmp eq ptr %719, %720
  br i1 %.not.i304, label %723, label %721

721:                                              ; preds = %714
  store float %.1175.lcssa, ptr %719, align 8, !tbaa !47
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 8
  store double %691, ptr %.sroa.7381.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 16
  store double %692, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 24
  store double %718, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %719, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !39
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 40
  store ptr %722, ptr %395, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit313

723:                                              ; preds = %714
  %724 = load ptr, ptr %394, align 8, !tbaa !7
  %725 = ptrtoint ptr %719 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp eq i64 %727, 9223372036854775800
  br i1 %728, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i305

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i305: ; preds = %723
  %729 = sdiv exact i64 %727, 40
  %.sroa.speculated.i.i.i306 = call i64 @llvm.umax.i64(i64 %729, i64 1)
  %730 = add nsw i64 %.sroa.speculated.i.i.i306, %729
  %731 = icmp ult i64 %730, %729
  %732 = call i64 @llvm.umin.i64(i64 %730, i64 230584300921369395)
  %733 = select i1 %731, i64 230584300921369395, i64 %732
  %.not.i.i.i307 = icmp ne i64 %733, 0
  call void @llvm.assume(i1 %.not.i.i.i307)
  %734 = mul nuw nsw i64 %733, 40
  %735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #25
          to label %.noexc312 unwind label %.loopexit477

.noexc312:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i305
  %736 = getelementptr inbounds i8, ptr %735, i64 %727
  store float %.1175.lcssa, ptr %736, align 8, !tbaa !47
  %.sroa.7381.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store double %691, ptr %.sroa.7381.0..sroa_idx382, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store double %692, ptr %.sroa.9.0..sroa_idx384, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store double %718, ptr %.sroa.11.0..sroa_idx386, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %736, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx388, align 8, !tbaa !39
  %737 = icmp sgt i64 %727, 0
  br i1 %737, label %738, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i308

738:                                              ; preds = %.noexc312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %735, ptr align 8 %724, i64 %727, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i308

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i308: ; preds = %738, %.noexc312
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %.not.i17.i.i309 = icmp eq ptr %724, null
  br i1 %.not.i17.i.i309, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310, label %740

740:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %727) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310: ; preds = %740, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i308
  store ptr %735, ptr %394, align 8, !tbaa !7
  store ptr %739, ptr %395, align 8, !tbaa !67
  %741 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %735, i64 %733
  store ptr %741, ptr %396, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit313

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit313: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i310, %721
  %742 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %751

744:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit313
  %745 = fpext float %.1175.lcssa to double
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0173651, double noundef %691, double noundef %692, double noundef %745, double noundef %718, i32 noundef %.058.lcssa.i)
  %747 = load ptr, ptr @stdout, align 8, !tbaa !64
  %748 = call i32 @fflush(ptr noundef %747)
  br label %751

.loopexit473:                                     ; preds = %579
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

.loopexit.split-lp474:                            ; preds = %578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

749:                                              ; preds = %599
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.us.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader.i289
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.us.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %604
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit477:                                     ; preds = %.loopexit466, %_ZN5faiss10Clustering22post_process_centroidsEv.exit321, %776, %782, %788, %.noexc24.i, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i305, %754
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp478:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

751:                                              ; preds = %744, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit313
  %752 = load i8, ptr %386, align 1, !tbaa !42, !range !43, !noundef !44
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %.noexc320

754:                                              ; preds = %751
  %755 = load i64, ptr %92, align 8, !tbaa !29
  %756 = load i64, ptr %28, align 8, !tbaa !37
  %757 = load ptr, ptr %295, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %755, i64 noundef %756, ptr noundef %757)
          to label %.noexc320 unwind label %.loopexit477

.noexc320:                                        ; preds = %754, %751
  %758 = load i8, ptr %387, align 2, !tbaa !45, !range !43, !noundef !44
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %.preheader.i314, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit321

.preheader.i314:                                  ; preds = %.noexc320
  %760 = load ptr, ptr %296, align 8, !tbaa !46
  %761 = load ptr, ptr %295, align 8, !tbaa !13
  %.not.i315 = icmp eq ptr %760, %761
  br i1 %.not.i315, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit321, label %.lr.ph.preheader.i316

.lr.ph.preheader.i316:                            ; preds = %.preheader.i314
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 2
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.lr.ph.i317, %.lr.ph.preheader.i316
  %.04.i318 = phi i64 [ %769, %.lr.ph.i317 ], [ 0, %.lr.ph.preheader.i316 ]
  %766 = getelementptr inbounds nuw float, ptr %761, i64 %.04.i318
  %767 = load float, ptr %766, align 4, !tbaa !47
  %768 = call float @llvm.round.f32(float %767)
  store float %768, ptr %766, align 4, !tbaa !47
  %769 = add nuw i64 %.04.i318, 1
  %exitcond.not.i319 = icmp eq i64 %769, %765
  br i1 %exitcond.not.i319, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit321, label %.lr.ph.i317, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit321: ; preds = %.lr.ph.i317, %.preheader.i314, %.noexc320
  %770 = load ptr, ptr %4, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %773 unwind label %.loopexit477

773:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit321
  %774 = load i8, ptr %397, align 1, !tbaa !87, !range !43, !noundef !44
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %782

776:                                              ; preds = %773
  %777 = load i64, ptr %28, align 8, !tbaa !37
  %778 = load ptr, ptr %295, align 8, !tbaa !13
  %779 = load ptr, ptr %4, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %777, ptr noundef %778)
          to label %782 unwind label %.loopexit477

782:                                              ; preds = %776, %773
  %783 = load i64, ptr %28, align 8, !tbaa !37
  %784 = load ptr, ptr %295, align 8, !tbaa !13
  %785 = load ptr, ptr %4, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %783, ptr noundef %784)
          to label %788 unwind label %.loopexit477

788:                                              ; preds = %782
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %789 unwind label %.loopexit477

789:                                              ; preds = %788
  %.not.i.i.i322 = icmp eq ptr %.sroa.0393.2, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %790

790:                                              ; preds = %789
  %791 = ptrtoint ptr %.sroa.11397.2 to i64
  %792 = ptrtoint ptr %.sroa.0393.2 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.2, i64 noundef %793) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %789, %790
  %794 = add nuw nsw i32 %.0173651, 1
  %795 = load i32, ptr %165, align 8, !tbaa !17
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %.lr.ph652, label %._crit_edge653, !llvm.loop !88

.loopexit.split-lp:                               ; preds = %.loopexit477, %.loopexit.split-lp478, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %749
  %.pn214.pn = phi { ptr, i32 } [ %750, %749 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit479, %.loopexit477 ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp478 ]
  %.not.i.i.i323 = icmp eq ptr %.sroa.0393.2, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp
  %.pn214.pn795 = phi { ptr, i32 } [ %.pn214.pn, %.loopexit.split-lp ], [ %lpad.loopexit467, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit464, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %797 = ptrtoint ptr %.sroa.11397.2 to i64
  %798 = ptrtoint ptr %.sroa.0393.2 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.2, i64 noundef %799) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

800:                                              ; preds = %._crit_edge653
  %putchar = call i32 @putchar(i32 10)
  br label %801

.loopexit489:                                     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

.loopexit.split-lp490:                            ; preds = %.invoke
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

801:                                              ; preds = %800, %._crit_edge653
  %802 = load i32, ptr %379, align 4, !tbaa !22
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %889

804:                                              ; preds = %801
  %805 = fcmp olt float %.0174.lcssa, %.0183656
  %806 = fcmp ogt float %.0174.lcssa, %.0183656
  %or.cond244 = select i1 %293, i1 %806, i1 %805
  br i1 %or.cond244, label %807, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

807:                                              ; preds = %804
  %808 = load i8, ptr %188, align 8, !tbaa !66, !range !43, !noundef !44
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %811

811:                                              ; preds = %810, %807
  br i1 %.not.i325, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %296, align 8, !tbaa !46
  %814 = load ptr, ptr %295, align 8, !tbaa !13
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = load ptr, ptr %26, align 8, !tbaa !13
  %819 = ptrtoint ptr %429 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ugt i64 %817, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %812
  %824 = icmp ugt i64 %817, 9223372036854775804
  br i1 %824, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !89

.invoke:                                          ; preds = %860, %823
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %.loopexit.split-lp490

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %823
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #25
          to label %.noexc328 unwind label %.loopexit489

.noexc328:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %826

826:                                              ; preds = %.noexc328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %825, ptr align 4 %814, i64 %817, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %826, %.noexc328
  %.not.i.i326 = icmp eq ptr %818, null
  br i1 %.not.i.i326, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %827

827:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %821) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %827, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %825, ptr %26, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %817
  store ptr %828, ptr %398, align 8, !tbaa !16
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

829:                                              ; preds = %812
  %830 = ptrtoint ptr %.pre26.i to i64
  %831 = sub i64 %830, %820
  %.not24.i = icmp ult i64 %831, %817
  br i1 %.not24.i, label %834, label %832

832:                                              ; preds = %829
  %.not.i.i.i.i.i.i = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %833

833:                                              ; preds = %832
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %818, ptr align 4 %814, i64 %817, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

834:                                              ; preds = %829
  %.not.i.i.i.i.i25.i = icmp eq ptr %.pre26.i, %818
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %835

835:                                              ; preds = %834
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %818, ptr align 4 %814, i64 %831, i1 false)
  %.pre.i = load ptr, ptr %295, align 8, !tbaa !13
  %.pre28.i = load ptr, ptr %296, align 8, !tbaa !46
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %835, %834
  %836 = phi ptr [ %813, %834 ], [ %.pre28.i, %835 ]
  %837 = phi ptr [ %814, %834 ], [ %.pre.i, %835 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %831
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %836, %838
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %839

839:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %840 = ptrtoint ptr %836 to i64
  %841 = ptrtoint ptr %838 to i64
  %842 = sub i64 %840, %841
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre26.i, ptr align 4 %838, i64 %842, i1 false)
  %.pre789 = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %839, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %833, %832, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %843 = phi ptr [ %.pre789, %839 ], [ %818, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %818, %833 ], [ %818, %832 ], [ %825, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %844 = phi ptr [ %429, %839 ], [ %429, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %429, %833 ], [ %429, %832 ], [ %828, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %817
  store ptr %845, ptr %399, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %811
  %846 = phi ptr [ %845, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i ], [ %.pre26.i, %811 ]
  %847 = phi ptr [ %844, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i ], [ %429, %811 ]
  br i1 %.not.i329, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %848

848:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %849 = load ptr, ptr %395, align 8, !tbaa !67
  %850 = load ptr, ptr %394, align 8, !tbaa !7
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = load ptr, ptr %400, align 8, !tbaa !12
  %855 = load ptr, ptr %25, align 8, !tbaa !7
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ugt i64 %853, %858
  br i1 %859, label %860, label %867

860:                                              ; preds = %848
  %861 = sdiv exact i64 %853, 40
  %862 = icmp ugt i64 %861, 230584300921369395
  br i1 %862, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, !prof !89

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %860
  %863 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #25
          to label %.noexc345 unwind label %.loopexit489

.noexc345:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %849, %850
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %864

864:                                              ; preds = %.noexc345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %863, ptr align 8 %850, i64 %853, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %864, %.noexc345
  %.not.i.i343 = icmp eq ptr %855, null
  br i1 %.not.i.i343, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %865

865:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %858) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %865, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %863, ptr %25, align 8, !tbaa !7
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 %853
  store ptr %866, ptr %400, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

867:                                              ; preds = %848
  %868 = load ptr, ptr %401, align 8, !tbaa !67
  %869 = ptrtoint ptr %868 to i64
  %870 = sub i64 %869, %857
  %.not24.i330 = icmp ult i64 %870, %853
  br i1 %.not24.i330, label %873, label %871

871:                                              ; preds = %867
  %.not.i.i.i.i.i.i331 = icmp eq ptr %849, %850
  br i1 %.not.i.i.i.i.i.i331, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %872

872:                                              ; preds = %871
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %855, ptr align 8 %850, i64 %853, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

873:                                              ; preds = %867
  %.not.i.i.i.i.i25.i332 = icmp eq ptr %868, %855
  br i1 %.not.i.i.i.i.i25.i332, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %874

874:                                              ; preds = %873
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %855, ptr align 8 %850, i64 %870, i1 false)
  %.pre.i333 = load ptr, ptr %394, align 8, !tbaa !7
  %.pre28.i336 = load ptr, ptr %395, align 8, !tbaa !67
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %874, %873
  %875 = phi ptr [ %849, %873 ], [ %.pre28.i336, %874 ]
  %876 = phi ptr [ %850, %873 ], [ %.pre.i333, %874 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %870
  %.not.i.i.i.i.i.i.i.i.i341 = icmp eq ptr %875, %877
  br i1 %.not.i.i.i.i.i.i.i.i.i341, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %878

878:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %879 = ptrtoint ptr %875 to i64
  %880 = ptrtoint ptr %877 to i64
  %881 = sub i64 %879, %880
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %868, ptr align 8 %877, i64 %881, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %878, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %872, %871, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %882 = phi ptr [ %855, %878 ], [ %855, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i ], [ %855, %872 ], [ %855, %871 ], [ %863, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %853
  store ptr %883, ptr %401, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %804
  %884 = phi ptr [ %.pre26.i, %804 ], [ %846, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %846, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %885 = phi ptr [ %429, %804 ], [ %847, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %847, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %.2185 = phi float [ %.0183656, %804 ], [ %.0174.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0174.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %886 = load ptr, ptr %4, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %889 unwind label %.loopexit489

889:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %801
  %890 = phi ptr [ %884, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.pre26.i, %801 ]
  %891 = phi ptr [ %885, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %429, %801 ]
  %.1184 = phi float [ %.2185, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0183656, %801 ]
  %.not.i.i.i346 = icmp eq ptr %.sroa.0403.1, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %892

892:                                              ; preds = %889
  %893 = ptrtoint ptr %.sroa.12.1 to i64
  %894 = ptrtoint ptr %.sroa.0403.1 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1, i64 noundef %895) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %889, %892
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %896 = load i32, ptr %379, align 4, !tbaa !22
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next779, %897
  br i1 %898, label %.lr.ph659.split, label %._crit_edge660, !llvm.loop !90

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %.loopexit489, %.loopexit.split-lp490, %.loopexit473, %.loopexit.split-lp474, %.loopexit.split-lp, %.loopexit.split-lp.thread, %549, %569, %542, %466
  %.pn222 = phi { ptr, i32 } [ %467, %466 ], [ %543, %542 ], [ %570, %569 ], [ %550, %549 ], [ %.pn214.pn, %.loopexit.split-lp ], [ %.pn214.pn795, %.loopexit.split-lp.thread ], [ %lpad.loopexit475, %.loopexit473 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp474 ], [ %lpad.loopexit491, %.loopexit489 ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp490 ]
  %.not.i.i.i347 = icmp eq ptr %.sroa.0403.1, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIiSaIiEED2Ev.exit348, label %899

899:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %.pn222449 = phi { ptr, i32 } [ %495, %_ZNSt6vectorIfSaIfEED2Ev.exit324.thread ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit324 ]
  %900 = ptrtoint ptr %.sroa.12.1 to i64
  %901 = ptrtoint ptr %.sroa.0403.1 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0403.1, i64 noundef %902) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

903:                                              ; preds = %._crit_edge660
  %904 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %905 unwind label %918

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %907 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %908 unwind label %918

908:                                              ; preds = %905
  %909 = load ptr, ptr %4, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 64
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %912 unwind label %918

912:                                              ; preds = %908
  %913 = load i64, ptr %28, align 8, !tbaa !37
  %914 = load ptr, ptr %26, align 8, !tbaa !13
  %915 = load ptr, ptr %4, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %913, ptr noundef %914)
          to label %._crit_edge660.thread unwind label %918

918:                                              ; preds = %912, %908, %905, %903
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

._crit_edge660.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %912, %._crit_edge660
  %.not.i.i.i349 = icmp eq ptr %.sroa.0414.0, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIfSaIfEED2Ev.exit350, label %920

920:                                              ; preds = %._crit_edge660.thread
  %921 = ptrtoint ptr %.sroa.11419.0 to i64
  %922 = ptrtoint ptr %.sroa.0414.0 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0414.0, i64 noundef %923) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

_ZNSt6vectorIfSaIfEED2Ev.exit350:                 ; preds = %._crit_edge660.thread, %920
  %924 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i351 = icmp eq ptr %924, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIfSaIfEED2Ev.exit352, label %925

925:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350
  %926 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !16
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit352

_ZNSt6vectorIfSaIfEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350, %925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %931 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i353 = icmp eq ptr %931, null
  br i1 %.not.i.i.i353, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352
  %933 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !12
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352, %932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @_ZdaPv(ptr noundef nonnull %287) #24
  call void @_ZdaPv(ptr noundef nonnull %282) #24
  br label %938

938:                                              ; preds = %256, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i356 = icmp eq ptr %.sroa.0441.1, null
  br i1 %.not.i356, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit358, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i357

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i357: ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0441.1) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit358

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit358: ; preds = %938, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i357
  %.not.i359 = icmp eq ptr %.sroa.0444.1, null
  br i1 %.not.i359, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit358
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0444.1) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit358, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit348:                 ; preds = %.loopexit484, %.loopexit.split-lp485, %.split, %.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit324, %899, %918
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit324 ], [ %.pn222449, %899 ], [ %437, %.split ], [ %425, %.split.us ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  %.not.i.i.i360 = icmp eq ptr %.sroa.0414.0, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIfSaIfEED2Ev.exit361, label %939

939:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit348
  %940 = ptrtoint ptr %.sroa.11419.0 to i64
  %941 = ptrtoint ptr %.sroa.0414.0 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0414.0, i64 noundef %942) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit361

_ZNSt6vectorIfSaIfEED2Ev.exit361:                 ; preds = %427, %_ZNSt6vectorIiSaIiEED2Ev.exit348, %939, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %353, %352 ], [ %428, %427 ], [ %.pn222.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit348 ], [ %.pn222.pn.pn.pn, %939 ]
  %943 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i362 = icmp eq ptr %943, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIfSaIfEED2Ev.exit363, label %944

944:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit361
  %945 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !16
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %943 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %949) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit363

_ZNSt6vectorIfSaIfEED2Ev.exit363:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit361, %944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %950 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i364 = icmp eq ptr %950, null
  br i1 %.not.i.i.i364, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit368, label %951

951:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit363
  %952 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !12
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %950 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %956) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit368

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit368: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit363, %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @_ZdaPv(ptr noundef nonnull %287) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit368, %320
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit368 ], [ %321, %320 ]
  call void @_ZdaPv(ptr noundef nonnull %282) #24
  br label %957

957:                                              ; preds = %318, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371, %262, %174
  %.sroa.0441.2 = phi ptr [ %.sroa.0441.1, %262 ], [ %.sroa.0441.0, %174 ], [ %.sroa.0441.1, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371 ], [ %.sroa.0441.1, %318 ]
  %.sroa.0444.2 = phi ptr [ %.sroa.0444.1, %262 ], [ %.sroa.0444.0, %174 ], [ %.sroa.0444.1, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371 ], [ %.sroa.0444.1, %318 ]
  %.pn233 = phi { ptr, i32 } [ %263, %262 ], [ %175, %174 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit371 ], [ %319, %318 ]
  %.not.i372 = icmp eq ptr %.sroa.0441.2, null
  br i1 %.not.i372, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i373

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i373: ; preds = %957
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0441.2) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374: ; preds = %957, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i373
  %.not.i375 = icmp eq ptr %.sroa.0444.2, null
  br i1 %.not.i375, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i376

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i376: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0444.2) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit377: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i376, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn233, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit374 ], [ %.pn233, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i376 ]
  resume { ptr, i32 } %.pn233.pn.pn

958:                                              ; preds = %317, %143, %108, %75, %41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::SplitMix64RandomGenerator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !66, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %18, i64 noundef %1)
  br label %20

20:                                               ; preds = %12, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = zext nneg i32 %22 to i64
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

26:                                               ; preds = %20
  %27 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit: ; preds = %24, %26
  %28 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %30 = load i8, ptr %29, align 1, !tbaa !28, !range !43, !noundef !44
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
          to label %33 unwind label %50

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %.not100 = icmp eq i64 %39, 0
  br i1 %.not100, label %._crit_edge, label %40

40:                                               ; preds = %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc67 unwind label %52

.noexc67:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %40
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
          to label %.noexc68 unwind label %52

.noexc68:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %44, align 4, !tbaa !39
  %45 = icmp eq i64 %39, 1
  br i1 %45, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc68
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false), !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc68, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %39
  %49 = trunc i64 %1 to i32
  br label %54

._crit_edge:                                      ; preds = %56, %33
  %.sroa.26.4115 = phi ptr [ null, %33 ], [ %48, %56 ]
  %.sroa.0.4113 = phi ptr [ null, %33 ], [ %44, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %74

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

54:                                               ; preds = %.lr.ph, %56
  %.050101 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %55 = invoke noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %49)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i32, ptr %44, i64 %.050101
  store i32 %55, ptr %57, align 4, !tbaa !39
  %58 = add nuw nsw i64 %.050101, 1
  %exitcond.not = icmp eq i64 %58, %39
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !91

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %52, %59, %50
  %.sroa.0.0 = phi ptr [ %44, %59 ], [ null, %52 ], [ null, %50 ]
  %.sroa.26.0 = phi ptr [ %48, %59 ], [ null, %52 ], [ null, %50 ]
  %.pn58.pn = phi { ptr, i32 } [ %60, %59 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %113

62:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  %.not99 = icmp eq i64 %1, 0
  br i1 %.not99, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, label %63

63:                                               ; preds = %62
  %64 = icmp ugt i64 %1, 2305843009213693951
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc81 unwind label %72

.noexc81:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74: ; preds = %63
  %66 = shl nuw nsw i64 %1, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
          to label %.noexc82 unwind label %72

.noexc82:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74
  store i32 0, ptr %67, align 4, !tbaa !39
  %68 = icmp eq i64 %1, 1
  br i1 %68, label %.noexc63, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i76

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i76: ; preds = %.noexc82
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = add nsw i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %70, i1 false), !tbaa !39
  br label %.noexc63

.noexc63:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i76, %.noexc82
  %71 = getelementptr inbounds nuw i32, ptr %67, i64 %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

_ZNSt6vectorIiSaIiEE6resizeEm.exit64:             ; preds = %.noexc63, %62
  %.sroa.0.5 = phi ptr [ %67, %.noexc63 ], [ null, %62 ]
  %.sroa.26.5 = phi ptr [ %71, %.noexc63 ], [ null, %62 ]
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0.5, i64 noundef %1, i64 noundef %28)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74, %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ], [ null, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ], [ null, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i74 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %113

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, %._crit_edge
  %.sroa.0.1 = phi ptr [ %.sroa.0.4113, %._crit_edge ], [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.4115, %._crit_edge ], [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = mul i64 %80, %3
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #25
          to label %83 unwind label %85

83:                                               ; preds = %74
  store ptr %82, ptr %5, align 8, !tbaa !62
  %84 = icmp sgt i64 %80, 0
  br i1 %84, label %.lr.ph104, label %._crit_edge105

._crit_edge105:                                   ; preds = %.lr.ph104, %83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %95

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph104:                                        ; preds = %83, %.lr.ph104
  %.048102 = phi i64 [ %94, %.lr.ph104 ], [ 0, %83 ]
  %87 = mul i64 %.048102, %3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %.048102
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = mul i64 %3, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %93, i64 %3, i1 false)
  %94 = add nuw nsw i64 %.048102, 1
  %exitcond108.not = icmp eq i64 %94, %80
  br i1 %exitcond108.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !92

95:                                               ; preds = %._crit_edge105
  %96 = icmp ugt i64 %80, 4611686018427387903
  %97 = shl i64 %80, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #25
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %95
  br i1 %84, label %.lr.ph107, label %.loopexit

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %.0106 = phi i64 [ %108, %.lr.ph107 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %.0106
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %4, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = getelementptr inbounds nuw float, ptr %99, i64 %.0106
  store float %106, ptr %107, align 4, !tbaa !47
  %108 = add nuw nsw i64 %.0106, 1
  %exitcond109.not = icmp eq i64 %108, %80
  br i1 %exitcond109.not, label %.loopexit.thread, label %.lr.ph107, !llvm.loop !93

.loopexit.thread:                                 ; preds = %.lr.ph107
  store ptr %99, ptr %6, align 8, !tbaa !63
  br label %109

.loopexit:                                        ; preds = %.preheader, %._crit_edge105
  %storemerge = phi ptr [ null, %._crit_edge105 ], [ %99, %.preheader ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %.loopexit.thread, %.loopexit
  %110 = ptrtoint ptr %.sroa.26.1 to i64
  %111 = ptrtoint ptr %.sroa.0.1 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %112) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %109
  ret i64 %80

113:                                              ; preds = %85, %100, %72, %61
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %61 ], [ %.sroa.0.1, %100 ], [ %.sroa.0.1, %85 ], [ %.sroa.0.3, %72 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.0, %61 ], [ %.sroa.26.1, %100 ], [ %.sroa.26.1, %85 ], [ %.sroa.26.3, %72 ]
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %61 ], [ %101, %100 ], [ %86, %85 ], [ %73, %72 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.sroa.26.2 to i64
  %116 = ptrtoint ptr %.sroa.0.2 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %117) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %113, %114
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !89

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !16
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !46
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !13
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !46
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i, !prof !89

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %23
  store ptr %21, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %.not24 = icmp ult i64 %29, %9
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

32:                                               ; preds = %25
  %.not.i.i.i.i.i25 = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %29, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !7
  %.pre26 = load ptr, ptr %26, align 8, !tbaa !67
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !7
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !67
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %38, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %31, %30, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

declare noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !47
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !46
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !47
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #18 personality ptr @__gxx_personality_v0 {
  %14 = tail call i32 @omp_get_num_threads()
  %15 = tail call i32 @omp_get_thread_num()
  %16 = load i64, ptr %2, align 8, !tbaa !41
  %17 = sext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = sext i32 %14 to i64
  %20 = udiv i64 %18, %19
  %21 = add nsw i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %16, %22
  %24 = udiv i64 %23, %19
  %25 = load i64, ptr %3, align 8, !tbaa !41
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %28
  %31 = getelementptr float, ptr %30, i64 %25
  store float 0.000000e+00, ptr %30, align 4, !tbaa !47
  %32 = icmp eq i64 %25, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %31, %.noexc51 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.052.0 = phi ptr [ %30, %.noexc51 ], [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = load i64, ptr %4, align 8, !tbaa !41
  %.not64 = icmp eq i64 %35, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.052.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = ptrtoint ptr %.sroa.8.0 to i64
  %38 = ptrtoint ptr %.sroa.052.0 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0, i64 noundef %39) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %36
  ret void

.lr.ph63:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.loopexit
  %40 = phi i64 [ %88, %.loopexit ], [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.04562 = phi i64 [ %89, %.loopexit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %.04562
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %6, align 8, !tbaa !41
  %45 = sub i64 %43, %44
  %.not = icmp uge i64 %45, %20
  %46 = icmp ult i64 %45, %24
  %or.cond = select i1 %.not, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph63
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = mul i64 %40, %45
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %.not49 = icmp eq ptr %51, null
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = load i64, ptr %10, align 8, !tbaa !41
  %54 = mul i64 %53, %.04562
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br i1 %.not49, label %60, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(36) %51, i64 noundef 1, ptr noundef %55, ptr noundef %.sroa.052.0)
          to label %60 unwind label %.loopexit58

60:                                               ; preds = %47, %56
  %.046 = phi ptr [ %.sroa.052.0, %56 ], [ %55, %47 ]
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %76, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %.04562
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = load ptr, ptr %12, align 8, !tbaa !63
  %66 = getelementptr inbounds float, ptr %65, i64 %45
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = fadd float %64, %67
  store float %68, ptr %66, align 4, !tbaa !47
  %69 = load i64, ptr %3, align 8, !tbaa !41
  %.not65 = icmp eq i64 %69, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.04459 = phi i64 [ %75, %.lr.ph ], [ 0, %62 ]
  %70 = getelementptr inbounds nuw float, ptr %.046, i64 %.04459
  %71 = load float, ptr %70, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw float, ptr %50, i64 %.04459
  %73 = load float, ptr %72, align 4, !tbaa !47
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %64, float %73)
  store float %74, ptr %72, align 4, !tbaa !47
  %75 = add nuw i64 %.04459, 1
  %exitcond.not = icmp eq i64 %75, %69
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

76:                                               ; preds = %60
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds float, ptr %77, i64 %45
  %79 = load float, ptr %78, align 4, !tbaa !47
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %78, align 4, !tbaa !47
  %81 = load i64, ptr %3, align 8, !tbaa !41
  %.not66 = icmp eq i64 %81, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %76, %.lr.ph61
  %.060 = phi i64 [ %87, %.lr.ph61 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw float, ptr %.046, i64 %.060
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw float, ptr %50, i64 %.060
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fadd float %83, %85
  store float %86, ptr %84, align 4, !tbaa !47
  %87 = add nuw i64 %.060, 1
  %exitcond68.not = icmp eq i64 %87, %81
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph61, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph61, %62, %76, %.lr.ph63
  %88 = phi i64 [ 0, %62 ], [ 0, %76 ], [ %40, %.lr.ph63 ], [ %81, %.lr.ph61 ], [ %69, %.lr.ph ]
  %89 = add nuw i64 %.04562, 1
  %90 = load i64, ptr %4, align 8, !tbaa !41
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph63, label %._crit_edge, !llvm.loop !96

.loopexit58:                                      ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %92

.loopexit.split-lp:                               ; preds = %27, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit58
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit58 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare !callback !97 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #18 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 0, ptr %10, align 4, !tbaa !39
  %14 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !41
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %7, align 8, !tbaa !41
  %.not30 = icmp ugt i64 %17, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %.fr26 = freeze i64 %20
  %.not27 = icmp eq i64 %.fr26, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph25.split.us

.lr.ph25.split.us:                                ; preds = %.lr.ph25, %..loopexit_crit_edge.us
  %.02124.us = phi i64 [ %32, %..loopexit_crit_edge.us ], [ %17, %.lr.ph25 ]
  %21 = getelementptr inbounds float, ptr %18, i64 %.02124.us
  %22 = load float, ptr %21, align 4, !tbaa !47
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %..loopexit_crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph25.split.us
  %24 = fdiv float 1.000000e+00, %22
  %25 = mul i64 %.fr26, %.02124.us
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %.023.us = phi i64 [ 0, %.lr.ph.us ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %.023.us
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = fmul float %24, %29
  store float %30, ptr %28, align 4, !tbaa !47
  %31 = add nuw i64 %.023.us, 1
  %exitcond.not = icmp eq i64 %31, %.fr26
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %27, !llvm.loop !99

..loopexit_crit_edge.us:                          ; preds = %27, %.lr.ph25.split.us
  %32 = add nuw i64 %.02124.us, 1
  %exitcond29.not = icmp eq i64 %.02124.us, %16
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph25.split.us

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph25, %12
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %33

33:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12Clustering1DC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 21), (24, 36), (40, 50), (56, 120)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  store i32 39, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss12Clustering1DE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss12Clustering1DC2EiRKNS_20ClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss12Clustering1DE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %18

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = shl i64 %14, 2
  %16 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, i64 noundef %15, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %3
  %19 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %3 ]
  %.sroa.028.0 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ null, %3 ]
  %.012 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %2, %3 ]
  %.0 = phi i64 [ %16, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %1, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %20, align 8, !tbaa !13
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw i64 %19, %27
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %30)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %68

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %29
  %.pre35 = load i64, ptr %6, align 8, !tbaa !37
  %.pre36 = load ptr, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

31:                                               ; preds = %18
  %32 = icmp ult i64 %19, %27
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw float, ptr %23, i64 %19
  %.not.i.i17 = icmp eq ptr %22, %34
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %35, %33, %31
  %36 = phi ptr [ %.pre36, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %23, %35 ], [ %23, %33 ], [ %23, %31 ]
  %37 = phi i64 [ %.pre35, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %19, %35 ], [ %19, %33 ], [ %19, %31 ]
  %38 = invoke noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef %.012, i64 noundef %.0, i64 noundef %37, ptr noundef %36)
          to label %39 unwind label %70

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %38, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %46 = load ptr, ptr %41, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %41, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8, !tbaa !7
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc18 unwind label %72

.noexc18:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 230584300921369395)
  %59 = select i1 %57, i64 230584300921369395, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 40
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
          to label %.noexc19 unwind label %72

.noexc19:                                         ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %38, ptr %.sroa.6.0..sroa_idx24, align 8, !tbaa !68
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx26, align 8
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %.noexc19
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %40, align 8, !tbaa !7
  store ptr %65, ptr %41, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %61, i64 %59
  store ptr %67, ptr %43, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %45
  %.not.i20 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.028.0) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %70, %72, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %73, %72 ], [ %71, %70 ]
  %.not.i21 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22: ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.028.0) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23: ; preds = %74, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = alloca %"struct.faiss::IndexFlatL2", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #19
  %8 = trunc i64 %0 to i32
  %9 = trunc i64 %2 to i32
  call void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %8, i32 noundef %9)
  %10 = mul i64 %1, %0
  %11 = mul i64 %10, %2
  %12 = icmp ugt i64 %11, 1073741824
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %0, i32 noundef 1)
          to label %15 unwind label %55

15:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %57

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = shl i64 %0, 2
  %20 = mul i64 %19, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = load float, ptr %24, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %27, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %35
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %42, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %48 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  ret float %25

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss34ProgressiveDimClusteringParametersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 13), (16, 28), (32, 42), (44, 49)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  store i32 39, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 256, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1234, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32768, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 10, ptr %10, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %11, align 8, !tbaa !108
  store i32 10, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 21), (24, 36), (40, 50), (52, 57), (64, 128)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 10, ptr %13, align 4, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %14, align 8, !tbaa !108
  store i32 10, ptr %4, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = sext i32 %1 to i64
  store i64 %16, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %2 to i64
  store i64 %18, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::PCAMatrix", align 8
  %6 = alloca %"struct.faiss::Clustering", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = trunc i64 %8 to i32
  call void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %9, i32 noundef %9, float noundef 0.000000e+00, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !108, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !66, !range !43, !noundef !44
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %21

19:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %31, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %21
  %.sroa.16.1 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %31 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %21 ]
  %.sroa.0129.1 = phi ptr [ %.sroa.0129.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %31 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %21 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

21:                                               ; preds = %18, %14
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %1, ptr noundef %2)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load i8, ptr %15, align 8, !tbaa !66, !range !43, !noundef !44
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  %puts39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i64, ptr %7, align 8, !tbaa !109
  %28 = mul i64 %27, %1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

31:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc88 unwind label %19

.noexc88:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %29
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc89 unwind label %19

.noexc89:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %33, align 4, !tbaa !47
  %34 = icmp eq i64 %28, 1
  br i1 %34, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc89
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !47
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc89
  %37 = getelementptr inbounds nuw float, ptr %33, i64 %28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %26
  %.sroa.16.3 = phi ptr [ %37, %.noexc ], [ null, %26 ]
  %.sroa.0129.3 = phi ptr [ %33, %.noexc ], [ null, %26 ]
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.0129.3)
          to label %38 unwind label %19

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %.sroa.16.0 = phi ptr [ null, %4 ], [ %.sroa.16.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sroa.0129.0 = phi ptr [ null, %4 ], [ %.sroa.0129.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sroa.0129.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = icmp sgt i64 %1, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %56

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %38
  %54 = load i8, ptr %11, align 8, !tbaa !108, !range !43, !noundef !44
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %203, label %_ZNSt6vectorIfSaIfEED2Ev.exit78

56:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %57 = phi i32 [ %40, %.lr.ph ], [ %188, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.028155 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.037154 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %58 = load i64, ptr %7, align 8, !tbaa !109
  %59 = uitofp i64 %58 to double
  %60 = add nuw nsw i32 %.037154, 1
  %61 = uitofp nneg i32 %60 to double
  %62 = sitofp i32 %57 to double
  %63 = fdiv double %61, %62
  %64 = call double @pow(double noundef %59, double noundef %63) #19, !tbaa !39
  %65 = fptosi double %64 to i32
  %66 = load i8, ptr %42, align 8, !tbaa !66, !range !43, !noundef !44
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.037154, i32 noundef %65)
  br label %70

70:                                               ; preds = %68, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %65)
          to label %74 unwind label %138

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #19
  %75 = load i64, ptr %43, align 8, !tbaa !111
  %76 = trunc i64 %75 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %65, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(42) %10)
          to label %77 unwind label %140

77:                                               ; preds = %74
  %78 = icmp sgt i32 %.028155, 0
  br i1 %78, label %79, label %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge

._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge: ; preds = %77
  %.pre170 = sext i32 %65 to i64
  br label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

79:                                               ; preds = %77
  %80 = load i64, ptr %43, align 8, !tbaa !111
  %81 = sext i32 %65 to i64
  %82 = mul i64 %80, %81
  %83 = load ptr, ptr %45, align 8, !tbaa !46
  %84 = load ptr, ptr %44, align 8, !tbaa !13
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %79
  %91 = sub nuw i64 %82, %88
  %92 = load ptr, ptr %46, align 8, !tbaa !16
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %85
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %88, 2305843009213693952
  call void @llvm.assume(i1 %96)
  %97 = xor i64 %88, 2305843009213693951
  %98 = icmp ule i64 %95, %97
  call void @llvm.assume(i1 %98)
  %.not28.i91 = icmp ult i64 %95, %91
  br i1 %.not28.i91, label %105, label %99

99:                                               ; preds = %90
  store float 0.000000e+00, ptr %83, align 4, !tbaa !47
  %100 = getelementptr i8, ptr %83, i64 4
  %101 = icmp eq i64 %91, 1
  br i1 %101, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i92

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i92: ; preds = %99
  %102 = shl i64 %91, 2
  %103 = add i64 %102, -4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %103, i1 false), !tbaa !47
  %104 = getelementptr float, ptr %83, i64 %91
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i92, %99
  %.0.i.i.i.i94 = phi ptr [ %100, %99 ], [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i92 ]
  store ptr %.0.i.i.i.i94, ptr %45, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

105:                                              ; preds = %90
  %106 = icmp ult i64 %97, %91
  br i1 %106, label %107, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i95

107:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %107
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i95: ; preds = %105
  %.sroa.speculated.i.i96 = call i64 @llvm.umax.i64(i64 %88, i64 %91)
  %108 = add nuw nsw i64 %.sroa.speculated.i.i96, %88
  %109 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %110 = shl nuw nsw i64 %109, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #25
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i95
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %87
  store float 0.000000e+00, ptr %112, align 4, !tbaa !47
  %113 = icmp eq i64 %91, 1
  br i1 %113, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i98, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i97

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i97: ; preds = %.noexc103
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = shl nuw nsw i64 %91, 2
  %116 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %116, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i98

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i98: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i97, %.noexc103
  %117 = icmp sgt i64 %87, 0
  br i1 %117, label %118, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99

118:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99: ; preds = %118, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i98
  %.not.i34.i100 = icmp eq ptr %84, null
  br i1 %.not.i34.i100, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99
  %120 = sub i64 %93, %86
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %120) #24
  %.pre.pre = load i64, ptr %43, align 8, !tbaa !111
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101: ; preds = %119, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99
  %.pre = phi i64 [ %.pre.pre, %119 ], [ %80, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i99 ]
  store ptr %111, ptr %44, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw float, ptr %112, i64 %91
  store ptr %121, ptr %45, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw float, ptr %111, i64 %109
  store ptr %122, ptr %46, align 8, !tbaa !16
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

123:                                              ; preds = %79
  %124 = icmp ult i64 %82, %88
  br i1 %124, label %125, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw float, ptr %84, i64 %82
  %.not.i.i49 = icmp eq ptr %83, %126
  br i1 %.not.i.i49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %45, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

_ZNSt6vectorIfSaIfEE6resizeEm.exit51:             ; preds = %127, %125, %123, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93
  %128 = phi ptr [ %84, %127 ], [ %84, %125 ], [ %84, %123 ], [ %111, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101 ], [ %84, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93 ]
  %129 = phi i64 [ %80, %127 ], [ %80, %125 ], [ %80, %123 ], [ %.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i101 ], [ %80, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i93 ]
  %130 = zext nneg i32 %.028155 to i64
  %131 = icmp sgt i64 %129, 0
  br i1 %131, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit51
  %132 = load ptr, ptr %47, align 8, !tbaa !13
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %81, i64 %130)
  %133 = shl nsw i64 %.sroa.speculated.i, 2
  br label %134

134:                                              ; preds = %134, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %137, %134 ]
  %.0716.i = phi ptr [ %132, %.lr.ph.i ], [ %135, %134 ]
  %.0815.i = phi ptr [ %128, %.lr.ph.i ], [ %136, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i, ptr align 4 %.0716.i, i64 %133, i1 false)
  %135 = getelementptr inbounds nuw float, ptr %.0716.i, i64 %130
  %136 = getelementptr inbounds float, ptr %.0815.i, i64 %81
  %137 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %137, %129
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit, label %134, !llvm.loop !112

138:                                              ; preds = %70
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit: ; preds = %134, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit51
  %.pre-phi = phi i64 [ %.pre170, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge ], [ %81, %_ZNSt6vectorIfSaIfEE6resizeEm.exit51 ], [ %81, %134 ]
  %142 = mul nsw i64 %1, %.pre-phi
  %143 = icmp ugt i64 %142, 2305843009213693951
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

144:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc52 unwind label %.loopexit.split-lp140

.noexc52:                                         ; preds = %144
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %146 = shl nuw nsw i64 %142, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #25
          to label %.noexc53 unwind label %.loopexit139

.noexc53:                                         ; preds = %145
  %148 = getelementptr float, ptr %147, i64 %142
  store float 0.000000e+00, ptr %147, align 4, !tbaa !47
  %149 = icmp eq i64 %142, 1
  br i1 %149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %150 = getelementptr i8, ptr %147, i64 4
  %151 = add nsw i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %151, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0117.1 = phi ptr [ %147, %.noexc53 ], [ %147, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11121.1 = phi ptr [ %148, %.noexc53 ], [ %148, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %152 = load i64, ptr %7, align 8, !tbaa !109
  br i1 %48, label %.lr.ph.i54, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60

.lr.ph.i54:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.speculated.i55 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %.pre-phi, i64 %152)
  %153 = shl i64 %.sroa.speculated.i55, 2
  br label %154

154:                                              ; preds = %154, %.lr.ph.i54
  %.017.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %157, %154 ]
  %.0716.i57 = phi ptr [ %.0, %.lr.ph.i54 ], [ %155, %154 ]
  %.0815.i58 = phi ptr [ %.sroa.0117.1, %.lr.ph.i54 ], [ %156, %154 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i58, ptr align 4 %.0716.i57, i64 %153, i1 false)
  %155 = getelementptr inbounds float, ptr %.0716.i57, i64 %152
  %156 = getelementptr inbounds float, ptr %.0815.i58, i64 %.pre-phi
  %157 = add nuw nsw i64 %.017.i56, 1
  %exitcond.not.i59 = icmp eq i64 %157, %1
  br i1 %exitcond.not.i59, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60, label %154, !llvm.loop !112

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60: ; preds = %154, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, ptr noundef %.sroa.0117.1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %190

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %159 unwind label %190

159:                                              ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %160 = load ptr, ptr %50, align 8, !tbaa !100
  %161 = load ptr, ptr %51, align 8, !tbaa !100
  %162 = load ptr, ptr %52, align 8, !tbaa !100
  %163 = load ptr, ptr %49, align 8, !tbaa !100
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  invoke void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %167, ptr %161, ptr %162)
          to label %168 unwind label %192

168:                                              ; preds = %159
  %.not.i.i.i = icmp eq ptr %.sroa.0117.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %168
  %170 = ptrtoint ptr %.sroa.11121.1 to i64
  %171 = ptrtoint ptr %.sroa.0117.1 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1, i64 noundef %172) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %168, %169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i.i63 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %175 = load ptr, ptr %53, align 8, !tbaa !12
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %174, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %179 = load ptr, ptr %44, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %181 = load ptr, ptr %46, align 8, !tbaa !16
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #24
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %185 = load ptr, ptr %73, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(36) %73) #19
  %188 = load i32, ptr %39, align 4, !tbaa !106
  %189 = icmp slt i32 %60, %188
  br i1 %189, label %56, label %._crit_edge, !llvm.loop !113

.loopexit139:                                     ; preds = %145
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.loopexit.split-lp140:                            ; preds = %144
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

190:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %159
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %.pn42 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0117.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %195

195:                                              ; preds = %194
  %196 = ptrtoint ptr %.sroa.11121.1 to i64
  %197 = ptrtoint ptr %.sroa.0117.1 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.1, i64 noundef %198) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %.loopexit139, %.loopexit.split-lp140, %.loopexit, %.loopexit.split-lp, %194, %195
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42, %194 ], [ %.pn42, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  br label %199

199:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65, %140
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #19
  %.not.i66 = icmp eq ptr %73, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67: ; preds = %199
  %200 = load ptr, ptr %73, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(36) %73) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i8, ptr %204, align 8, !tbaa !66, !range !43, !noundef !44
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %208

208:                                              ; preds = %207, %203
  %209 = load i64, ptr %7, align 8, !tbaa !109
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !111
  %212 = mul i64 %211, %209
  %213 = icmp ugt i64 %212, 2305843009213693951
  br i1 %213, label %214, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc74 unwind label %233

.noexc74:                                         ; preds = %214
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %208
  %.not.i.i.i.i70 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69
  %216 = shl nuw nsw i64 %212, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #25
          to label %.noexc75 unwind label %233

.noexc75:                                         ; preds = %215
  %218 = getelementptr float, ptr %217, i64 %212
  store float 0.000000e+00, ptr %217, align 4, !tbaa !47
  %219 = getelementptr i8, ptr %217, i64 4
  %220 = icmp eq i64 %212, 1
  br i1 %220, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc75
  %221 = add nsw i64 %216, -4
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %221, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc75, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.0105.0 = phi ptr [ %217, %.noexc75 ], [ %217, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.sroa.14.0 = phi ptr [ %218, %.noexc75 ], [ %218, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.0.i.i.i.i.i72 = phi ptr [ %219, %.noexc75 ], [ %218, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  invoke void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %211, ptr noundef %223, ptr noundef %.sroa.0105.0)
          to label %224 unwind label %235

224:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  %225 = load ptr, ptr %222, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  store ptr %.sroa.0105.0, ptr %222, align 8, !tbaa !13
  store ptr %.0.i.i.i.i.i72, ptr %226, align 8, !tbaa !46
  store ptr %.sroa.14.0, ptr %227, align 8, !tbaa !16
  %.not.i.i.i77 = icmp eq ptr %225, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %229

229:                                              ; preds = %224
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %225 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %232) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

233:                                              ; preds = %215, %214
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

235:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  %236 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i79 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i79, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, label %237

237:                                              ; preds = %235
  %238 = ptrtoint ptr %.sroa.14.0 to i64
  %239 = ptrtoint ptr %.sroa.0105.0 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %240) #24
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %229, %224, %._crit_edge
  %.not.i.i.i81 = icmp eq ptr %.sroa.0129.0, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %241

241:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %242 = ptrtoint ptr %.sroa.16.0 to i64
  %243 = ptrtoint ptr %.sroa.0129.0 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0, i64 noundef %244) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78, %241
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %.not.i.i.i.i83 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %247, %_ZNSt6vectorIfSaIfEED2Ev.exit82
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %.not.i.i.i1.i84 = icmp eq ptr %254, null
  br i1 %.not.i.i.i1.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %255

255:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %255, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %.not.i.i.i3.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %263

263:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %263, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %271, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #24
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %279
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  ret void

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68: ; preds = %233, %235, %237, %138, %199, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67, %19
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %19 ], [ %.sroa.16.0, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.sroa.16.0, %199 ], [ %.sroa.16.0, %138 ], [ %.sroa.16.0, %237 ], [ %.sroa.16.0, %235 ], [ %.sroa.16.0, %233 ]
  %.sroa.0129.2 = phi ptr [ %.sroa.0129.1, %19 ], [ %.sroa.0129.0, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.sroa.0129.0, %199 ], [ %.sroa.0129.0, %138 ], [ %.sroa.0129.0, %237 ], [ %.sroa.0129.0, %235 ], [ %.sroa.0129.0, %233 ]
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn42.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.pn42.pn.pn.pn, %199 ], [ %139, %138 ], [ %236, %237 ], [ %236, %235 ], [ %234, %233 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0129.2, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit86, label %285

285:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68
  %286 = ptrtoint ptr %.sroa.16.2 to i64
  %287 = ptrtoint ptr %.sroa.0129.2 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.2, i64 noundef %288) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit86

_ZNSt6vectorIfSaIfEED2Ev.exit86:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, %285
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

declare void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %28, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -40
  %29 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = sdiv exact i64 %44, 40
  %46 = sub nsw i64 230584300921369395, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 230584300921369395)
  %52 = select i1 %50, i64 230584300921369395, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = mul nuw nsw i64 %52, 40
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  %68 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8, !tbaa !7
  store ptr %66, ptr %12, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %56, i64 %52
  store ptr %69, ptr %10, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5faiss20ClusteringParametersE", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !21, i64 32, !20, i64 40, !20, i64 41}
!19 = !{!"int", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!18, !19, i64 4}
!23 = !{!18, !19, i64 16}
!24 = !{!18, !19, i64 20}
!25 = !{!18, !19, i64 24}
!26 = !{!18, !21, i64 32}
!27 = !{!18, !20, i64 40}
!28 = !{!18, !20, i64 41}
!29 = !{!30, !21, i64 56}
!30 = !{!"_ZTSN5faiss10ClusteringE", !18, i64 8, !21, i64 56, !21, i64 64, !31, i64 72, !34, i64 96}
!31 = !{!"_ZTSSt6vectorIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!34 = !{!"_ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implE", !8, i64 0}
!37 = !{!30, !21, i64 64}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 1, !40, i64 9, i64 1, !40, i64 10, i64 1, !40, i64 11, i64 1, !40, i64 12, i64 1, !40, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39, i64 32, i64 8, !41, i64 40, i64 1, !40, i64 41, i64 1, !40}
!39 = !{!19, !19, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!18, !20, i64 9}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!18, !20, i64 10}
!46 = !{!14, !15, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !10, i64 0}
!54 = !{!55, !21, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !21, i64 8, !11, i64 16}
!56 = !{!11, !11, i64 0}
!57 = !{!55, !53, i64 0}
!58 = !{!59, !19, i64 8}
!59 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !21, i64 16, !20, i64 24, !20, i64 25, !60, i64 28, !48, i64 32}
!60 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!61 = distinct !{!61, !50}
!62 = !{!53, !53, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!66 = !{!18, !20, i64 8}
!67 = !{!8, !9, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !11, i64 0}
!70 = !{!59, !60, i64 28}
!71 = !{!18, !20, i64 12}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!59, !21, i64 16}
!75 = !{!59, !20, i64 25}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !10, i64 0}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!18, !20, i64 11}
!88 = distinct !{!88, !50}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!98}
!98 = !{i64 2, i64 -1, i64 -1, i1 true}
!99 = distinct !{!99, !50}
!100 = !{!9, !9, i64 0}
!101 = !{!102, !48, i64 0}
!102 = !{!"_ZTSN5faiss24ClusteringIterationStatsE", !48, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !19, i64 32}
!103 = !{!104, !53, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!105 = !{!104, !53, i64 16}
!106 = !{!107, !19, i64 44}
!107 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !18, i64 0, !19, i64 44, !20, i64 48}
!108 = !{!107, !20, i64 48}
!109 = !{!110, !21, i64 64}
!110 = !{!"_ZTSN5faiss24ProgressiveDimClusteringE", !107, i64 8, !21, i64 64, !21, i64 72, !31, i64 80, !34, i64 104}
!111 = !{!110, !21, i64 72}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
