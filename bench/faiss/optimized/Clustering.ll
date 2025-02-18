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
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %.04
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = tail call float @llvm.round.f32(float %25)
  store float %26, ptr %24, align 4, !tbaa !47
  %27 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %27, %umax
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
          to label %961 unwind label %42

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
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375

53:                                               ; preds = %6
  %.not204 = icmp eq ptr %3, null
  br i1 %.not204, label %87, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %.thread, label %61

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit242 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit242: ; preds = %61
  %68 = load ptr, ptr %20, align 8, !tbaa !57
  %69 = load i64, ptr %63, align 8, !tbaa !54
  %70 = load i32, ptr %55, align 8, !tbaa !58
  %71 = load i64, ptr %58, align 8, !tbaa !29
  %72 = trunc i64 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %70, i32 noundef %72) #19
  %74 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 301)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit242
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %961 unwind label %76

76:                                               ; preds = %61, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit242
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn205 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %20, align 8, !tbaa !57
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %80
  %83 = load i64, ptr %63, align 8, !tbaa !54
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %80
  %85 = load i64, ptr %62, align 8, !tbaa !56
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375

87:                                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = icmp eq i64 %.pre, %90
  br i1 %92, label %127, label %97

.thread:                                          ; preds = %54
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = icmp eq i32 %56, %94
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %.thread, %87
  %98 = phi ptr [ %95, %.thread ], [ %91, %87 ]
  %99 = phi i32 [ %94, %.thread ], [ %89, %87 ]
  %100 = phi ptr [ %93, %.thread ], [ %88, %87 ]
  %101 = phi i64 [ %57, %.thread ], [ %.pre, %87 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %102, ptr %21, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %103, align 8, !tbaa !54
  store i8 0, ptr %102, align 8, !tbaa !56
  %104 = trunc i64 %101 to i32
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %99, i32 noundef %104) #19
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %107, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit246 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit246: ; preds = %97
  %108 = load ptr, ptr %21, align 8, !tbaa !57
  %109 = load i64, ptr %103, align 8, !tbaa !54
  %110 = load i32, ptr %100, align 8, !tbaa !58
  %111 = load i64, ptr %98, align 8, !tbaa !29
  %112 = trunc i64 %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %108, i64 noundef %109, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %110, i32 noundef %112) #19
  %114 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit246
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %961 unwind label %116

116:                                              ; preds = %97, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit246
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #19
  br label %120

120:                                              ; preds = %118, %116
  %.pn207 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  %121 = load ptr, ptr %21, align 8, !tbaa !57
  %122 = icmp eq ptr %121, %102
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %120
  %123 = load i64, ptr %103, align 8, !tbaa !54
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %120
  %125 = load i64, ptr %102, align 8, !tbaa !56
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375

127:                                              ; preds = %87
  %128 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load i8, ptr %129, align 8, !tbaa !27, !range !43, !noundef !44
  %131 = trunc nuw i8 %130 to i1
  %.pre780 = load i64, ptr %91, align 8, !tbaa !29
  br i1 %131, label %.preheader492, label %.loopexit493

.preheader492:                                    ; preds = %127
  %132 = mul i64 %.pre780, %1
  %.not662 = icmp eq i64 %132, 0
  br i1 %.not662, label %.loopexit493, label %.lr.ph

133:                                              ; preds = %.lr.ph
  %134 = add nuw i64 %.0181638, 1
  %exitcond.not = icmp eq i64 %134, %132
  br i1 %exitcond.not, label %.loopexit493, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.preheader492, %133
  %.0181638 = phi i64 [ %134, %133 ], [ 0, %.preheader492 ]
  %135 = getelementptr inbounds nuw float, ptr %2, i64 %.0181638
  %136 = load float, ptr %135, align 4, !tbaa !47
  %137 = tail call float @llvm.fabs.f32(float %136)
  %138 = fcmp ueq float %137, 0x7FF0000000000000
  br i1 %138, label %139, label %133

139:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %140, ptr %22, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %141, align 8, !tbaa !54
  store i8 0, ptr %140, align 8, !tbaa !56
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %144, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit250 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit250: ; preds = %139
  %145 = load ptr, ptr %22, align 8, !tbaa !57
  %146 = load i64, ptr %141, align 8, !tbaa !54
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %145, i64 noundef %146, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %148 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 318)
          to label %149 unwind label %152

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit250
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %961 unwind label %150

150:                                              ; preds = %139, %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit250
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %148) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn209 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  %155 = load ptr, ptr %22, align 8, !tbaa !57
  %156 = icmp eq ptr %155, %140
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %154
  %157 = load i64, ptr %141, align 8, !tbaa !54
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %154
  %159 = load i64, ptr %140, align 8, !tbaa !56
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375

.critedge:                                        ; preds = %.thread
  %161 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %167 unwind label %181

.loopexit493:                                     ; preds = %133, %.preheader492, %127
  %166 = shl i64 %.pre780, 2
  br label %167

167:                                              ; preds = %.critedge, %.loopexit493
  %168 = phi double [ %128, %.loopexit493 ], [ %161, %.critedge ]
  %169 = phi ptr [ %91, %.loopexit493 ], [ %95, %.critedge ]
  %170 = phi i64 [ %166, %.loopexit493 ], [ %165, %.critedge ]
  %171 = load i64, ptr %28, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = mul i64 %171, %175
  %177 = icmp ugt i64 %1, %176
  br i1 %177, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %183

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %178 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, i64 noundef %170, ptr noundef %5, ptr noundef %23, ptr noundef %24)
  %179 = load ptr, ptr %23, align 8, !tbaa !62
  %180 = load ptr, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %192

181:                                              ; preds = %214, %278, %227, %.critedge
  %.sroa.0439.1 = phi ptr [ %.sroa.0439.3, %227 ], [ %.sroa.0439.3, %214 ], [ %.sroa.0439.3, %278 ], [ null, %.critedge ]
  %.sroa.0442.1 = phi ptr [ %.sroa.0442.3, %227 ], [ %.sroa.0442.3, %214 ], [ %.sroa.0442.3, %278 ], [ null, %.critedge ]
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %960

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !23
  %186 = sext i32 %185 to i64
  %187 = mul i64 %171, %186
  %188 = icmp ult i64 %1, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8, !tbaa !64
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %171, i64 noundef %187) #27
  br label %192

192:                                              ; preds = %183, %189, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.sroa.0439.3 = phi ptr [ %180, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %189 ], [ null, %183 ]
  %.sroa.0442.3 = phi ptr [ %179, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %189 ], [ null, %183 ]
  %.0182 = phi ptr [ %179, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %189 ], [ %2, %183 ]
  %.0144 = phi ptr [ %180, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %189 ], [ %5, %183 ]
  %.0 = phi i64 [ %178, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %189 ], [ %1, %183 ]
  %193 = load i64, ptr %28, align 8, !tbaa !37
  %194 = icmp eq i64 %.0, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %197 = trunc nuw i8 %196 to i1
  br i1 %194, label %198, label %271

198:                                              ; preds = %192
  br i1 %197, label %199, label %201

199:                                              ; preds = %198
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre789 = load i64, ptr %28, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i64 [ %.pre789, %199 ], [ %.0, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load i64, ptr %169, align 8, !tbaa !29
  %205 = mul i64 %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = load ptr, ptr %203, align 8, !tbaa !13
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp ugt i64 %205, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  %215 = sub nuw i64 %205, %212
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %215)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %181

216:                                              ; preds = %201
  %217 = icmp ult i64 %205, %212
  br i1 %217, label %218, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw float, ptr %208, i64 %205
  %.not.i.i255 = icmp eq ptr %207, %219
  br i1 %.not.i.i255, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %220

220:                                              ; preds = %218
  store ptr %219, ptr %206, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %220, %218, %216, %214
  %221 = load ptr, ptr %203, align 8, !tbaa !13
  br i1 %.not204, label %222, label %227

222:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %223 = load i64, ptr %169, align 8, !tbaa !29
  %224 = shl i64 %223, 2
  %225 = load i64, ptr %28, align 8, !tbaa !37
  %226 = mul i64 %224, %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 1 %2, i64 %226, i1 false)
  br label %231

227:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %.0, ptr noundef %2, ptr noundef %221)
          to label %231 unwind label %181

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %.not.i = icmp eq ptr %234, %236
  br i1 %.not.i, label %240, label %237

237:                                              ; preds = %231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  %.sroa.7436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i64 0, ptr %.sroa.7436.0..sroa_idx, align 8
  %238 = load ptr, ptr %233, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %239, ptr %233, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

240:                                              ; preds = %231
  %241 = load ptr, ptr %232, align 8, !tbaa !7
  %242 = ptrtoint ptr %234 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc256 unwind label %269

.noexc256:                                        ; preds = %246
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %240
  %247 = sdiv exact i64 %244, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i, %247
  %249 = icmp ult i64 %248, %247
  %250 = tail call i64 @llvm.umin.i64(i64 %248, i64 230584300921369395)
  %251 = select i1 %249, i64 230584300921369395, i64 %250
  %.not.i.i.i = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %252 = mul nuw nsw i64 %251, 40
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #25
          to label %.noexc257 unwind label %269

.noexc257:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx434 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx434, align 8, !tbaa !68
  %.sroa.7436.0..sroa_idx437 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store i64 0, ptr %.sroa.7436.0..sroa_idx437, align 8
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

256:                                              ; preds = %.noexc257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %256, %.noexc257
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %.not.i17.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %244) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %253, ptr %232, align 8, !tbaa !7
  store ptr %257, ptr %233, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %253, i64 %251
  store ptr %259, ptr %235, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %237
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %263 unwind label %269

263:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %264 = load i64, ptr %28, align 8, !tbaa !37
  %265 = load ptr, ptr %203, align 8, !tbaa !13
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %264, ptr noundef %265)
          to label %941 unwind label %269

269:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %246, %263, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %960

271:                                              ; preds = %192
  br i1 %197, label %272, label %285

272:                                              ; preds = %271
  %273 = load i64, ptr %169, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = load i32, ptr %172, align 8, !tbaa !17
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %.0, i64 noundef %273, i64 noundef %193, i32 noundef %275, i32 noundef %276)
  br i1 %.not204, label %285, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 136
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %283 unwind label %181

283:                                              ; preds = %278
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %282)
  br label %285

285:                                              ; preds = %272, %283, %271
  %286 = icmp ugt i64 %.0, 2305843009213693951
  %287 = shl nuw i64 %.0, 3
  %288 = select i1 %286, i64 -1, i64 %287
  %289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %288) #25
          to label %290 unwind label %325

290:                                              ; preds = %285
  %291 = icmp ugt i64 %.0, 4611686018427387903
  %292 = shl i64 %.0, 2
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #25
          to label %295 unwind label %327

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !70
  %298 = icmp eq i32 %297, 0
  %299 = icmp eq i32 %297, 23
  %300 = or i1 %298, %299
  %301 = select i1 %300, float 0xFFF0000000000000, float 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  %305 = load ptr, ptr %302, align 8, !tbaa !13
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = load i64, ptr %169, align 8, !tbaa !29
  %311 = urem i64 %309, %310
  %312 = udiv i64 %309, %310
  %313 = icmp eq i64 %311, 0
  br i1 %313, label %340, label %314

314:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %315, ptr %27, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %316, align 8, !tbaa !54
  store i8 0, ptr %315, align 8, !tbaa !56
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %319, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit259 unwind label %329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit259: ; preds = %314
  %320 = load ptr, ptr %27, align 8, !tbaa !57
  %321 = load i64, ptr %316, align 8, !tbaa !54
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %320, i64 noundef %321, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  %323 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 398)
          to label %324 unwind label %331

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit259
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %961 unwind label %329

325:                                              ; preds = %285
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %960

327:                                              ; preds = %290
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369

329:                                              ; preds = %314, %324
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit259
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %323) #19
  br label %333

333:                                              ; preds = %331, %329
  %.pn211 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ]
  %334 = load ptr, ptr %27, align 8, !tbaa !57
  %335 = icmp eq ptr %334, %315
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %333
  %336 = load i64, ptr %316, align 8, !tbaa !54
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %333
  %338 = load i64, ptr %315, align 8, !tbaa !56
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit359

340:                                              ; preds = %295
  %341 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %342 = trunc nuw i8 %341 to i1
  %343 = icmp ule i64 %310, %309
  %or.cond = and i1 %343, %342
  br i1 %or.cond, label %344, label %350

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %346 = load i8, ptr %345, align 4, !tbaa !71, !range !43, !noundef !44
  %347 = trunc nuw i8 %346 to i1
  %348 = select i1 %347, ptr @.str.16, ptr @.str.17
  %349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %312, ptr noundef nonnull %348)
  %.pre781 = load i8, ptr %195, align 8, !tbaa !66, !range !43
  br label %350

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %.pre781, %344 ], [ %341, %340 ]
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %355 unwind label %359

355:                                              ; preds = %353
  %356 = fsub double %354, %168
  %357 = fdiv double %356, 1.000000e+03
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %357)
  br label %361

359:                                              ; preds = %361, %353
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit359

361:                                              ; preds = %355, %350
  %362 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %363 unwind label %359

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %365 = load i32, ptr %364, align 8, !tbaa !25
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = zext nneg i32 %365 to i64
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

369:                                              ; preds = %363
  %370 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit: ; preds = %369, %367
  %371 = phi i64 [ %368, %367 ], [ %370, %369 ]
  %372 = load i64, ptr %169, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %372
  %376 = select i1 %.not204, i64 0, i64 %375
  %377 = icmp ugt i64 %376, 2305843009213693951
  br i1 %377, label %378, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

378:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc263 unwind label %434

.noexc263:                                        ; preds = %378
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  %.not.i.i.i.i = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %380 = shl nuw nsw i64 %376, 2
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #25
          to label %.noexc264 unwind label %434

.noexc264:                                        ; preds = %379
  %382 = getelementptr float, ptr %381, i64 %376
  store float 0.000000e+00, ptr %381, align 4, !tbaa !47
  %383 = icmp eq i64 %376, 1
  br i1 %383, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc264
  %384 = getelementptr i8, ptr %381, i64 4
  %385 = add nsw i64 %380, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 %385, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc264, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11417.0 = phi ptr [ %382, %.noexc264 ], [ %382, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0412.0 = phi ptr [ %381, %.noexc264 ], [ %381, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph657, label %._crit_edge658.thread

.lr.ph657:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i268 = icmp eq i64 %.0, 0
  %389 = icmp eq i64 %.0, 1
  %390 = add nsw i64 %292, -4
  %391 = add i64 %371, 1
  %sext663 = shl i64 %312, 32
  %392 = ashr exact i64 %sext663, 32
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %397 = icmp sgt i64 %.0, 0
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %399 = trunc i64 %.0 to i32
  %400 = icmp sgt i32 %399, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %.not.i323 = icmp eq ptr %302, %26
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i327 = icmp eq ptr %401, %25
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %286, label %.lr.ph657.split.us, label %.lr.ph657.split

.lr.ph657.split.us:                               ; preds = %.lr.ph657
  %409 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %410 = trunc nuw i8 %409 to i1
  %411 = icmp ne i32 %387, 1
  %or.cond237.us = and i1 %411, %410
  br i1 %or.cond237.us, label %412, label %414

412:                                              ; preds = %.lr.ph657.split.us
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %387)
  %.pre788 = load i64, ptr %169, align 8, !tbaa !29
  br label %414

414:                                              ; preds = %412, %.lr.ph657.split.us
  %415 = phi i64 [ %.pre788, %412 ], [ %372, %.lr.ph657.split.us ]
  %416 = load i64, ptr %28, align 8, !tbaa !37
  %417 = mul i64 %416, %415
  %418 = load ptr, ptr %303, align 8, !tbaa !46
  %419 = load ptr, ptr %302, align 8, !tbaa !13
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  %424 = icmp ugt i64 %417, %423
  br i1 %424, label %430, label %425

425:                                              ; preds = %414
  %426 = icmp ult i64 %417, %423
  br i1 %426, label %427, label %.split661.us

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw float, ptr %419, i64 %417
  %.not.i.i265.us = icmp eq ptr %418, %428
  br i1 %.not.i.i265.us, label %.split661.us, label %429

429:                                              ; preds = %427
  store ptr %428, ptr %303, align 8, !tbaa !46
  br label %.split661.us

430:                                              ; preds = %414
  %431 = sub nuw i64 %417, %423
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %431)
          to label %.split661.us unwind label %.split.us

.split.us:                                        ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

._crit_edge658:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %433 = icmp sgt i32 %899, 1
  br i1 %433, label %906, label %._crit_edge658.thread

434:                                              ; preds = %379, %378
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit359

.lr.ph657.split:                                  ; preds = %.lr.ph657, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv776 = phi i64 [ %indvars.iv.next777, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph657 ]
  %436 = phi i32 [ %899, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %387, %.lr.ph657 ]
  %.0179655 = phi double [ %.1180.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph657 ]
  %.0183654 = phi float [ %.1184, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %301, %.lr.ph657 ]
  %437 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %438 = trunc nuw i8 %437 to i1
  %439 = icmp sgt i32 %436, 1
  %or.cond237 = and i1 %439, %438
  br i1 %or.cond237, label %440, label %444

440:                                              ; preds = %.lr.ph657.split
  %441 = trunc nuw nsw i64 %indvars.iv776 to i32
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %441, i32 noundef %436)
  br label %444

.split:                                           ; preds = %455
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

444:                                              ; preds = %440, %.lr.ph657.split
  %445 = load i64, ptr %169, align 8, !tbaa !29
  %446 = load i64, ptr %28, align 8, !tbaa !37
  %447 = mul i64 %446, %445
  %448 = load ptr, ptr %303, align 8, !tbaa !46
  %449 = load ptr, ptr %302, align 8, !tbaa !13
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp ugt i64 %447, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %444
  %456 = sub nuw i64 %447, %453
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef %456)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit267 unwind label %.split

457:                                              ; preds = %444
  %458 = icmp ult i64 %447, %453
  br i1 %458, label %459, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit267

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw float, ptr %449, i64 %447
  %.not.i.i265 = icmp eq ptr %448, %460
  br i1 %.not.i.i265, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit267, label %461

461:                                              ; preds = %459
  store ptr %460, ptr %303, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit267

_ZNSt6vectorIfSaIfEE6resizeEm.exit267:            ; preds = %461, %459, %457, %455
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %462

.split661.us:                                     ; preds = %430, %429, %427, %425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc270 unwind label %.loopexit.split-lp483

.noexc270:                                        ; preds = %.split661.us
  unreachable

462:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit267
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
          to label %.noexc271 unwind label %.loopexit482

.noexc271:                                        ; preds = %462
  %464 = getelementptr i32, ptr %463, i64 %.0
  store i32 0, ptr %463, align 4, !tbaa !39
  br i1 %389, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc271
  %465 = getelementptr i8, ptr %463, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %465, i8 0, i64 %390, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc271, %_ZNSt6vectorIfSaIfEE6resizeEm.exit267
  %.sroa.0401.1 = phi ptr [ %463, %.noexc271 ], [ %463, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit267 ]
  %.sroa.12.1 = phi ptr [ %464, %.noexc271 ], [ %464, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit267 ]
  %466 = mul nuw nsw i64 %indvars.iv776, 15486557
  %467 = add i64 %391, %466
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0401.1, i64 noundef %.0, i64 noundef %467)
          to label %468 unwind label %472

468:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %469 = load i64, ptr %28, align 8, !tbaa !37
  %470 = icmp ugt i64 %469, %392
  br i1 %.not204, label %471, label %485

471:                                              ; preds = %468
  br i1 %470, label %.lr.ph642, label %.loopexit480

.loopexit482:                                     ; preds = %462
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

.loopexit.split-lp483:                            ; preds = %.split661.us
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

472:                                              ; preds = %505, %532, %528, %521, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.lr.ph642:                                        ; preds = %471, %.lr.ph642
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %.lr.ph642 ], [ %392, %471 ]
  %474 = load i64, ptr %169, align 8, !tbaa !29
  %475 = mul i64 %474, %indvars.iv769
  %476 = load ptr, ptr %302, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %475
  %478 = getelementptr inbounds nuw i32, ptr %.sroa.0401.1, i64 %indvars.iv769
  %479 = load i32, ptr %478, align 4, !tbaa !39
  %480 = sext i32 %479 to i64
  %481 = mul i64 %170, %480
  %482 = getelementptr inbounds nuw i8, ptr %.0182, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %477, ptr align 1 %482, i64 %170, i1 false)
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %483 = load i64, ptr %28, align 8, !tbaa !37
  %484 = icmp ugt i64 %483, %indvars.iv.next770
  br i1 %484, label %.lr.ph642, label %.loopexit480, !llvm.loop !72

485:                                              ; preds = %468
  br i1 %470, label %.lr.ph640, label %.loopexit480

.lr.ph640:                                        ; preds = %485, %498
  %indvars.iv = phi i64 [ %indvars.iv.next, %498 ], [ %392, %485 ]
  %486 = getelementptr inbounds nuw i32, ptr %.sroa.0401.1, i64 %indvars.iv
  %487 = load i32, ptr %486, align 4, !tbaa !39
  %488 = sext i32 %487 to i64
  %489 = mul i64 %170, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0182, i64 %489
  %491 = load i64, ptr %169, align 8, !tbaa !29
  %492 = mul i64 %491, %indvars.iv
  %493 = load ptr, ptr %302, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %492
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 152
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %490, ptr noundef nonnull %494)
          to label %498 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit322.thread

498:                                              ; preds = %.lr.ph640
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %499 = load i64, ptr %28, align 8, !tbaa !37
  %500 = icmp ugt i64 %499, %indvars.iv.next
  br i1 %500, label %.lr.ph640, label %.loopexit480, !llvm.loop !73

_ZNSt6vectorIfSaIfEED2Ev.exit322.thread:          ; preds = %.lr.ph640
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %902

.loopexit480:                                     ; preds = %498, %.lr.ph642, %485, %471
  %502 = phi i64 [ %469, %485 ], [ %469, %471 ], [ %483, %.lr.ph642 ], [ %499, %498 ]
  %503 = load i8, ptr %393, align 1, !tbaa !42, !range !43, !noundef !44
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %.noexc273

505:                                              ; preds = %.loopexit480
  %506 = load i64, ptr %169, align 8, !tbaa !29
  %507 = load ptr, ptr %302, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %506, i64 noundef %502, ptr noundef %507)
          to label %.noexc273 unwind label %472

.noexc273:                                        ; preds = %505, %.loopexit480
  %508 = load i8, ptr %394, align 2, !tbaa !45, !range !43, !noundef !44
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %.preheader.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit

.preheader.i:                                     ; preds = %.noexc273
  %510 = load ptr, ptr %303, align 8, !tbaa !46
  %511 = load ptr, ptr %302, align 8, !tbaa !13
  %.not.i272 = icmp eq ptr %510, %511
  br i1 %.not.i272, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %519, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %516 = getelementptr inbounds nuw float, ptr %511, i64 %.04.i
  %517 = load float, ptr %516, align 4, !tbaa !47
  %518 = call float @llvm.round.f32(float %517)
  store float %518, ptr %516, align 4, !tbaa !47
  %519 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %519, %umax.i
  br i1 %exitcond.not.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc273
  %520 = load i64, ptr %395, align 8, !tbaa !74
  %.not213 = icmp eq i64 %520, 0
  br i1 %.not213, label %525, label %521

521:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %522 = load ptr, ptr %4, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %525 unwind label %472

525:                                              ; preds = %521, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %526 = load i8, ptr %396, align 1, !tbaa !75, !range !43, !noundef !44
  %527 = trunc nuw i8 %526 to i1
  %.pre784 = load i64, ptr %28, align 8, !tbaa !37
  %.pre786 = load ptr, ptr %302, align 8, !tbaa !13
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre784, ptr noundef %.pre786)
          to label %._crit_edge782 unwind label %472

._crit_edge782:                                   ; preds = %528
  %.pre783 = load i64, ptr %28, align 8, !tbaa !37
  %.pre785 = load ptr, ptr %302, align 8, !tbaa !13
  br label %532

532:                                              ; preds = %._crit_edge782, %525
  %533 = phi ptr [ %.pre785, %._crit_edge782 ], [ %.pre786, %525 ]
  %534 = phi i64 [ %.pre783, %._crit_edge782 ], [ %.pre784, %525 ]
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %534, ptr noundef %533)
          to label %.preheader470 unwind label %472

.preheader470:                                    ; preds = %532
  %538 = load i32, ptr %172, align 8, !tbaa !17
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph650, label %._crit_edge651

._crit_edge651:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader470
  %.1180.lcssa = phi double [ %.0179655, %.preheader470 ], [ %581, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0174.lcssa = phi float [ 0.000000e+00, %.preheader470 ], [ %.1175.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %540 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %806, label %807

.lr.ph650:                                        ; preds = %.preheader470, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.0173649 = phi i32 [ %800, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ 0, %.preheader470 ]
  %.1180648 = phi double [ %581, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.0179655, %.preheader470 ]
  %542 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %543 unwind label %548

543:                                              ; preds = %.lr.ph650
  br i1 %.not204, label %544, label %550

544:                                              ; preds = %543
  %545 = load ptr, ptr %4, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0182, i64 noundef 1, ptr noundef nonnull %294, ptr noundef nonnull %289, ptr noundef null)
          to label %.loopexit469 unwind label %548

548:                                              ; preds = %577, %.loopexit469, %544, %.lr.ph650
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

550:                                              ; preds = %543
  %551 = load ptr, ptr %3, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 136
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef i64 %553(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %555

.preheader:                                       ; preds = %550
  br i1 %.not.i.i.i.i268, label %.loopexit469, label %.lr.ph644.preheader

.lr.ph644.preheader:                              ; preds = %.preheader
  %.pre787 = load i64, ptr %373, align 8, !tbaa !26
  br label %.lr.ph644

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %571
  %557 = phi i64 [ %572, %571 ], [ %.pre787, %.lr.ph644.preheader ]
  %.0147643 = phi i64 [ %573, %571 ], [ 0, %.lr.ph644.preheader ]
  %558 = add i64 %557, %.0147643
  %spec.select = call i64 @llvm.umin.i64(i64 %558, i64 %.0)
  %559 = sub i64 %spec.select, %.0147643
  %560 = mul i64 %.0147643, %554
  %561 = getelementptr inbounds nuw i8, ptr %.0182, i64 %560
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 152
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %559, ptr noundef %561, ptr noundef %.sroa.0412.0)
          to label %565 unwind label %575

565:                                              ; preds = %.lr.ph644
  %566 = getelementptr inbounds nuw float, ptr %294, i64 %.0147643
  %567 = getelementptr inbounds nuw i64, ptr %289, i64 %.0147643
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %559, ptr noundef %.sroa.0412.0, i64 noundef 1, ptr noundef nonnull %566, ptr noundef nonnull %567, ptr noundef null)
          to label %571 unwind label %575

571:                                              ; preds = %565
  %572 = load i64, ptr %373, align 8, !tbaa !26
  %573 = add i64 %572, %.0147643
  %574 = icmp ult i64 %573, %.0
  br i1 %574, label %.lr.ph644, label %.loopexit469, !llvm.loop !76

575:                                              ; preds = %565, %.lr.ph644
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit469:                                     ; preds = %571, %.preheader, %544
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %577 unwind label %548

577:                                              ; preds = %.loopexit469
  %578 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %579 unwind label %548

579:                                              ; preds = %577
  %580 = fsub double %578, %542
  %581 = fadd double %.1180648, %580
  br i1 %397, label %.lr.ph647, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph647, %579
  %.1175.lcssa = phi float [ 0.000000e+00, %579 ], [ %594, %.lr.ph647 ]
  %582 = load i64, ptr %28, align 8, !tbaa !37
  %583 = icmp ugt i64 %582, 2305843009213693951
  br i1 %583, label %584, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274

584:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc279 unwind label %.loopexit.split-lp472

.noexc279:                                        ; preds = %584
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274: ; preds = %._crit_edge
  %.not.i.i.i.i275 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i275, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281, label %585

585:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274
  %586 = shl nuw nsw i64 %582, 2
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #25
          to label %.noexc280 unwind label %.loopexit471

.noexc280:                                        ; preds = %585
  %588 = getelementptr float, ptr %587, i64 %582
  store float 0.000000e+00, ptr %587, align 4, !tbaa !47
  %589 = icmp eq i64 %582, 1
  br i1 %589, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i276

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i276: ; preds = %.noexc280
  %590 = getelementptr i8, ptr %587, i64 4
  %591 = add nsw i64 %586, -4
  call void @llvm.memset.p0.i64(ptr align 4 %590, i8 0, i64 %591, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281

.lr.ph647:                                        ; preds = %579, %.lr.ph647
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %.lr.ph647 ], [ 0, %579 ]
  %.1175645 = phi float [ %594, %.lr.ph647 ], [ 0.000000e+00, %579 ]
  %592 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv772
  %593 = load float, ptr %592, align 4, !tbaa !47
  %594 = fadd float %.1175645, %593
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, %.0
  br i1 %exitcond775.not, label %._crit_edge, label %.lr.ph647, !llvm.loop !77

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i276, %.noexc280, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274
  %.sroa.0391.2 = phi ptr [ %587, %.noexc280 ], [ %587, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i276 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274 ]
  %.sroa.11395.2 = phi ptr [ %588, %.noexc280 ], [ %588, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i276 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i274 ]
  %595 = load i8, ptr %398, align 4, !tbaa !71, !range !43, !noundef !44
  %596 = trunc nuw i8 %595 to i1
  %597 = select i1 %596, i64 %312, i64 0
  %598 = load i64, ptr %169, align 8, !tbaa !29
  %599 = load ptr, ptr %302, align 8, !tbaa !13
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
  store i64 %598, ptr %8, align 8, !tbaa !41
  store i64 %.0, ptr %10, align 8, !tbaa !41
  store i64 %597, ptr %11, align 8, !tbaa !41
  store ptr %.0182, ptr %12, align 8, !tbaa !62
  store ptr %3, ptr %13, align 8, !tbaa !78
  store ptr %289, ptr %14, align 8, !tbaa !80
  store ptr %.0144, ptr %15, align 8, !tbaa !63
  store ptr %.sroa.0391.2, ptr %16, align 8, !tbaa !63
  %600 = sub i64 %582, %597
  store i64 %600, ptr %9, align 8, !tbaa !41
  %601 = mul i64 %597, %598
  %602 = getelementptr inbounds nuw float, ptr %599, i64 %601
  store ptr %602, ptr %17, align 8, !tbaa !63
  %603 = shl i64 %598, 2
  %604 = mul i64 %600, %603
  call void @llvm.memset.p0.i64(ptr align 4 %602, i8 0, i64 %604, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  br i1 %.not204, label %610, label %605

605:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281
  %606 = load ptr, ptr %3, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 136
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef i64 %608(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %610 unwind label %755

610:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281, %605
  %611 = phi i64 [ %603, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit281 ], [ %609, %605 ]
  store i64 %611, ptr %18, align 8, !tbaa !41
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
  %612 = load i64, ptr %169, align 8, !tbaa !29
  %613 = load i64, ptr %28, align 8, !tbaa !37
  %614 = load ptr, ptr %302, align 8, !tbaa !13
  %615 = sub i64 %613, %597
  %616 = mul i64 %612, %597
  %617 = getelementptr inbounds nuw float, ptr %614, i64 %616
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7) #19
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc288:                                        ; preds = %610
  %.not.i284 = icmp eq i64 %613, %597
  br i1 %.not.i284, label %.loopexit464, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.noexc288
  %618 = sub i64 %.0, %615
  %619 = uitofp i64 %618 to float
  %620 = fpext float %619 to double
  %621 = shl i64 %612, 2
  %.not73.i = icmp eq i64 %612, 0
  br i1 %.not73.i, label %.lr.ph70.split.i, label %.lr.ph70.split.us.i

.lr.ph70.split.us.i:                              ; preds = %.lr.ph70.i, %640
  %.05768.us.i = phi i64 [ %641, %640 ], [ 0, %.lr.ph70.i ]
  %.05867.us.i = phi i32 [ %.1.us.i, %640 ], [ 0, %.lr.ph70.i ]
  %622 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %.05768.us.i
  %623 = load float, ptr %622, align 4, !tbaa !47
  %624 = fcmp oeq float %623, 0.000000e+00
  br i1 %624, label %.preheader.us.i, label %640

.lr.ph.us.i:                                      ; preds = %.noexc290, %.noexc289
  %.05561.us.i = phi i64 [ %627, %.noexc289 ], [ 0, %.noexc290 ]
  %625 = add i64 %.05561.us.i, 1
  %626 = icmp eq i64 %625, %615
  %627 = select i1 %626, i64 0, i64 %625
  %628 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !47
  %630 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.lr.ph.us.i
  %631 = fpext float %629 to double
  %632 = fadd double %631, -1.000000e+00
  %633 = fdiv double %632, %620
  %634 = fptrunc double %633 to float
  %635 = fcmp olt float %630, %634
  br i1 %635, label %.lr.ph65.us.i, label %.lr.ph.us.i, !llvm.loop !82

.lr.ph65.us.i:                                    ; preds = %.noexc289, %.noexc290
  %.055.lcssa60.us.i = phi i64 [ 0, %.noexc290 ], [ %627, %.noexc289 ]
  %636 = mul i64 %.05768.us.i, %612
  %637 = getelementptr float, ptr %617, i64 %636
  %638 = mul i64 %.055.lcssa60.us.i, %612
  %639 = getelementptr float, ptr %617, i64 %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %637, ptr align 4 %639, i64 %621, i1 false)
  br label %642

640:                                              ; preds = %._crit_edge66.us.i, %.lr.ph70.split.us.i
  %.1.us.i = phi i32 [ %664, %._crit_edge66.us.i ], [ %.05867.us.i, %.lr.ph70.split.us.i ]
  %641 = add nuw i64 %.05768.us.i, 1
  %exitcond76.not.i = icmp eq i64 %641, %615
  br i1 %exitcond76.not.i, label %.loopexit464, label %.lr.ph70.split.us.i, !llvm.loop !83

642:                                              ; preds = %642, %.lr.ph65.us.i
  %.063.us.i = phi i64 [ 0, %.lr.ph65.us.i ], [ %651, %642 ]
  %643 = and i64 %.063.us.i, 1
  %644 = icmp eq i64 %643, 0
  %645 = getelementptr float, ptr %637, i64 %.063.us.i
  %646 = load float, ptr %645, align 4, !tbaa !47
  %647 = getelementptr float, ptr %639, i64 %.063.us.i
  %..i = select i1 %644, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.83.i = select i1 %644, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %648 = fmul float %646, %..i
  store float %648, ptr %645, align 4, !tbaa !47
  %649 = load float, ptr %647, align 4, !tbaa !47
  %650 = fmul float %649, %.83.i
  store float %650, ptr %647, align 4, !tbaa !47
  %651 = add nuw i64 %.063.us.i, 1
  %exitcond.not.i285 = icmp eq i64 %651, %612
  br i1 %exitcond.not.i285, label %._crit_edge66.us.i, label %642, !llvm.loop !84

.preheader.us.i:                                  ; preds = %.lr.ph70.split.us.i
  %652 = load float, ptr %.sroa.0391.2, align 4, !tbaa !47
  %653 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %.preheader.us.i
  %654 = fpext float %652 to double
  %655 = fadd double %654, -1.000000e+00
  %656 = fdiv double %655, %620
  %657 = fptrunc double %656 to float
  %658 = fcmp olt float %653, %657
  br i1 %658, label %.lr.ph65.us.i, label %.lr.ph.us.i

._crit_edge66.us.i:                               ; preds = %642
  %659 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %.055.lcssa60.us.i
  %660 = load float, ptr %659, align 4, !tbaa !47
  %661 = fmul float %660, 5.000000e-01
  store float %661, ptr %622, align 4, !tbaa !47
  %662 = load float, ptr %659, align 4, !tbaa !47
  %663 = fsub float %662, %661
  store float %663, ptr %659, align 4, !tbaa !47
  %664 = add i32 %.05867.us.i, 1
  br label %640

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.i, %692
  %.05768.i = phi i64 [ %693, %692 ], [ 0, %.lr.ph70.i ]
  %.05867.i = phi i32 [ %.1.i, %692 ], [ 0, %.lr.ph70.i ]
  %665 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %.05768.i
  %666 = load float, ptr %665, align 4, !tbaa !47
  %667 = fcmp oeq float %666, 0.000000e+00
  br i1 %667, label %.preheader.i286, label %692

.preheader.i286:                                  ; preds = %.lr.ph70.split.i
  %668 = load float, ptr %.sroa.0391.2, align 4, !tbaa !47
  %669 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %.preheader.i286
  %670 = fpext float %668 to double
  %671 = fadd double %670, -1.000000e+00
  %672 = fdiv double %671, %620
  %673 = fptrunc double %672 to float
  %674 = fcmp olt float %669, %673
  br i1 %674, label %._crit_edge.i, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.noexc291, %.noexc292
  %.05561.i = phi i64 [ %677, %.noexc292 ], [ 0, %.noexc291 ]
  %675 = add i64 %.05561.i, 1
  %676 = icmp eq i64 %675, %615
  %677 = select i1 %676, i64 0, i64 %675
  %678 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !47
  %680 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.lr.ph.i287
  %681 = fpext float %679 to double
  %682 = fadd double %681, -1.000000e+00
  %683 = fdiv double %682, %620
  %684 = fptrunc double %683 to float
  %685 = fcmp olt float %680, %684
  br i1 %685, label %._crit_edge.i, label %.lr.ph.i287, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.noexc292, %.noexc291
  %.055.lcssa60.i = phi i64 [ 0, %.noexc291 ], [ %677, %.noexc292 ]
  %686 = getelementptr inbounds nuw float, ptr %.sroa.0391.2, i64 %.055.lcssa60.i
  %687 = load float, ptr %686, align 4, !tbaa !47
  %688 = fmul float %687, 5.000000e-01
  store float %688, ptr %665, align 4, !tbaa !47
  %689 = load float, ptr %686, align 4, !tbaa !47
  %690 = fsub float %689, %688
  store float %690, ptr %686, align 4, !tbaa !47
  %691 = add i32 %.05867.i, 1
  br label %692

692:                                              ; preds = %._crit_edge.i, %.lr.ph70.split.i
  %.1.i = phi i32 [ %691, %._crit_edge.i ], [ %.05867.i, %.lr.ph70.split.i ]
  %693 = add nuw i64 %.05768.i, 1
  %exitcond77.not.i = icmp eq i64 %693, %615
  br i1 %exitcond77.not.i, label %.loopexit464, label %.lr.ph70.split.i, !llvm.loop !83

.loopexit464:                                     ; preds = %640, %692, %.noexc288
  %.058.lcssa.i = phi i32 [ 0, %.noexc288 ], [ %.1.i, %692 ], [ %.1.us.i, %640 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7) #19
  %694 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %695 unwind label %.loopexit475

695:                                              ; preds = %.loopexit464
  %696 = fsub double %694, %362
  %697 = fdiv double %696, 1.000000e+03
  %698 = fdiv double %581, 1.000000e+03
  %699 = load i64, ptr %28, align 8, !tbaa !37
  %700 = trunc i64 %699 to i32
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %729, %695
  %702 = phi ptr [ @.str.26, %695 ], [ @.str.25, %729 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %702) #26
          to label %.noexc.i.cont unwind label %.loopexit.split-lp476

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %695
  %.not.i.i.i.i.i = icmp eq i32 %700, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %703 = shl i64 %699, 2
  %704 = and i64 %703, 8589934588
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #25
          to label %.noexc300 unwind label %.loopexit475

.noexc300:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %705, i8 0, i64 %704, i1 false), !tbaa !39
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %704
  %707 = ptrtoint ptr %706 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc300, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %707, %.noexc300 ]
  %.sroa.025.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %705, %.noexc300 ]
  br i1 %400, label %.lr.ph.i297, label %.preheader.i293

.preheader.i293:                                  ; preds = %.lr.ph.i297, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i294, label %.lr.ph37.preheader.i

.lr.ph37.preheader.i:                             ; preds = %.preheader.i293
  %smax.i = call i32 @llvm.smax.i32(i32 %700, i32 1)
  %wide.trip.count44.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph37.i

.lr.ph.i297:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i297
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i297 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %708 = getelementptr inbounds nuw i64, ptr %289, i64 %indvars.iv.i
  %709 = load i64, ptr %708, align 8, !tbaa !41
  %710 = getelementptr inbounds nuw i32, ptr %.sroa.025.0.i, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !39
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i298, label %.preheader.i293, label %.lr.ph.i297, !llvm.loop !85

._crit_edge.i294:                                 ; preds = %.preheader.i293
  %.not.i.i.i.i295 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i.i.i.i295, label %720, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph37.i, %._crit_edge.i294
  %.020.lcssa51.i = phi double [ 0.000000e+00, %._crit_edge.i294 ], [ %719, %.lr.ph37.i ]
  %.021.lcssa49.i = phi double [ 0.000000e+00, %._crit_edge.i294 ], [ %718, %.lr.ph37.i ]
  %713 = ptrtoint ptr %.sroa.025.0.i to i64
  %714 = sub i64 %.sroa.12.0.i, %713
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %714) #24
  br label %720

.lr.ph37.i:                                       ; preds = %.lr.ph37.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph37.i ]
  %.02035.i = phi double [ 0.000000e+00, %.lr.ph37.preheader.i ], [ %719, %.lr.ph37.i ]
  %.02134.i = phi double [ 0.000000e+00, %.lr.ph37.preheader.i ], [ %718, %.lr.ph37.i ]
  %715 = getelementptr inbounds nuw i32, ptr %.sroa.025.0.i, i64 %indvars.iv41.i
  %716 = load i32, ptr %715, align 4, !tbaa !39
  %717 = sitofp i32 %716 to double
  %718 = fadd double %.02134.i, %717
  %719 = call double @llvm.fmuladd.f64(double %717, double %717, double %.02035.i)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge.thread.i, label %.lr.ph37.i, !llvm.loop !86

720:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i294
  %.020.lcssa52.i = phi double [ 0.000000e+00, %._crit_edge.i294 ], [ %.020.lcssa51.i, %._crit_edge.thread.i ]
  %.021.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i294 ], [ %.021.lcssa49.i, %._crit_edge.thread.i ]
  %721 = sitofp i32 %700 to double
  %722 = fmul double %.020.lcssa52.i, %721
  %723 = fmul double %.021.lcssa50.i, %.021.lcssa50.i
  %724 = fdiv double %722, %723
  %725 = load ptr, ptr %402, align 8, !tbaa !67
  %726 = load ptr, ptr %403, align 8, !tbaa !12
  %.not.i301 = icmp eq ptr %725, %726
  br i1 %.not.i301, label %729, label %727

727:                                              ; preds = %720
  store float %.1175.lcssa, ptr %725, align 8, !tbaa !47
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 8
  store double %697, ptr %.sroa.7379.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 16
  store double %698, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 24
  store double %724, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 40
  store ptr %728, ptr %402, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit310

729:                                              ; preds = %720
  %730 = load ptr, ptr %401, align 8, !tbaa !7
  %731 = ptrtoint ptr %725 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775800
  br i1 %734, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i302

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i302: ; preds = %729
  %735 = sdiv exact i64 %733, 40
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %736 = add nsw i64 %.sroa.speculated.i.i.i303, %735
  %737 = icmp ult i64 %736, %735
  %738 = call i64 @llvm.umin.i64(i64 %736, i64 230584300921369395)
  %739 = select i1 %737, i64 230584300921369395, i64 %738
  %.not.i.i.i304 = icmp ne i64 %739, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %740 = mul nuw nsw i64 %739, 40
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #25
          to label %.noexc309 unwind label %.loopexit475

.noexc309:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i302
  %742 = getelementptr inbounds i8, ptr %741, i64 %733
  store float %.1175.lcssa, ptr %742, align 8, !tbaa !47
  %.sroa.7379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store double %697, ptr %.sroa.7379.0..sroa_idx380, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx382 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store double %698, ptr %.sroa.9.0..sroa_idx382, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %742, i64 24
  store double %724, ptr %.sroa.11.0..sroa_idx384, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %742, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx386, align 8, !tbaa !39
  %743 = icmp sgt i64 %733, 0
  br i1 %743, label %744, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i305

744:                                              ; preds = %.noexc309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %741, ptr align 8 %730, i64 %733, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i305

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i305: ; preds = %744, %.noexc309
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %.not.i17.i.i306 = icmp eq ptr %730, null
  br i1 %.not.i17.i.i306, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307, label %746

746:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %733) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307: ; preds = %746, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i305
  store ptr %741, ptr %401, align 8, !tbaa !7
  store ptr %745, ptr %402, align 8, !tbaa !67
  %747 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %741, i64 %739
  store ptr %747, ptr %403, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit310

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit310: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i307, %727
  %748 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %757

750:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit310
  %751 = fpext float %.1175.lcssa to double
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0173649, double noundef %697, double noundef %698, double noundef %751, double noundef %724, i32 noundef %.058.lcssa.i)
  %753 = load ptr, ptr @stdout, align 8, !tbaa !64
  %754 = call i32 @fflush(ptr noundef %753)
  br label %757

.loopexit471:                                     ; preds = %585
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp472:                            ; preds = %584
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

755:                                              ; preds = %605
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.us.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader.i286
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.us.i
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %610
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit475:                                     ; preds = %.loopexit464, %_ZN5faiss10Clustering22post_process_centroidsEv.exit319, %782, %788, %794, %.noexc24.i, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i302, %760
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp476:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

757:                                              ; preds = %750, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit310
  %758 = load i8, ptr %393, align 1, !tbaa !42, !range !43, !noundef !44
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %.noexc318

760:                                              ; preds = %757
  %761 = load i64, ptr %169, align 8, !tbaa !29
  %762 = load i64, ptr %28, align 8, !tbaa !37
  %763 = load ptr, ptr %302, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %761, i64 noundef %762, ptr noundef %763)
          to label %.noexc318 unwind label %.loopexit475

.noexc318:                                        ; preds = %760, %757
  %764 = load i8, ptr %394, align 2, !tbaa !45, !range !43, !noundef !44
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %.preheader.i311, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit319

.preheader.i311:                                  ; preds = %.noexc318
  %766 = load ptr, ptr %303, align 8, !tbaa !46
  %767 = load ptr, ptr %302, align 8, !tbaa !13
  %.not.i312 = icmp eq ptr %766, %767
  br i1 %.not.i312, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit319, label %.lr.ph.preheader.i313

.lr.ph.preheader.i313:                            ; preds = %.preheader.i311
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %umax.i314 = call i64 @llvm.umax.i64(i64 %771, i64 1)
  br label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %.lr.ph.i315, %.lr.ph.preheader.i313
  %.04.i316 = phi i64 [ %775, %.lr.ph.i315 ], [ 0, %.lr.ph.preheader.i313 ]
  %772 = getelementptr inbounds nuw float, ptr %767, i64 %.04.i316
  %773 = load float, ptr %772, align 4, !tbaa !47
  %774 = call float @llvm.round.f32(float %773)
  store float %774, ptr %772, align 4, !tbaa !47
  %775 = add nuw i64 %.04.i316, 1
  %exitcond.not.i317 = icmp eq i64 %775, %umax.i314
  br i1 %exitcond.not.i317, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit319, label %.lr.ph.i315, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit319: ; preds = %.lr.ph.i315, %.preheader.i311, %.noexc318
  %776 = load ptr, ptr %4, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 64
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %779 unwind label %.loopexit475

779:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit319
  %780 = load i8, ptr %404, align 1, !tbaa !87, !range !43, !noundef !44
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %788

782:                                              ; preds = %779
  %783 = load i64, ptr %28, align 8, !tbaa !37
  %784 = load ptr, ptr %302, align 8, !tbaa !13
  %785 = load ptr, ptr %4, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %783, ptr noundef %784)
          to label %788 unwind label %.loopexit475

788:                                              ; preds = %782, %779
  %789 = load i64, ptr %28, align 8, !tbaa !37
  %790 = load ptr, ptr %302, align 8, !tbaa !13
  %791 = load ptr, ptr %4, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %789, ptr noundef %790)
          to label %794 unwind label %.loopexit475

794:                                              ; preds = %788
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %795 unwind label %.loopexit475

795:                                              ; preds = %794
  %.not.i.i.i320 = icmp eq ptr %.sroa.0391.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %796

796:                                              ; preds = %795
  %797 = ptrtoint ptr %.sroa.11395.2 to i64
  %798 = ptrtoint ptr %.sroa.0391.2 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0391.2, i64 noundef %799) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %795, %796
  %800 = add nuw nsw i32 %.0173649, 1
  %801 = load i32, ptr %172, align 8, !tbaa !17
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %.lr.ph650, label %._crit_edge651, !llvm.loop !88

.loopexit.split-lp:                               ; preds = %.loopexit475, %.loopexit.split-lp476, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %755
  %.pn214.pn = phi { ptr, i32 } [ %756, %755 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  %.not.i.i.i321 = icmp eq ptr %.sroa.0391.2, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIfSaIfEED2Ev.exit322, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp
  %.pn214.pn794 = phi { ptr, i32 } [ %.pn214.pn, %.loopexit.split-lp ], [ %lpad.loopexit465, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %803 = ptrtoint ptr %.sroa.11395.2 to i64
  %804 = ptrtoint ptr %.sroa.0391.2 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0391.2, i64 noundef %805) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

806:                                              ; preds = %._crit_edge651
  %putchar = call i32 @putchar(i32 10)
  br label %807

.loopexit487:                                     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp488:                            ; preds = %.invoke
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

807:                                              ; preds = %806, %._crit_edge651
  %808 = load i32, ptr %386, align 4, !tbaa !22
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %894

810:                                              ; preds = %807
  %811 = fcmp olt float %.0174.lcssa, %.0183654
  %812 = fcmp ogt float %.0174.lcssa, %.0183654
  %or.cond241 = select i1 %300, i1 %812, i1 %811
  br i1 %or.cond241, label %813, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

813:                                              ; preds = %810
  %814 = load i8, ptr %195, align 8, !tbaa !66, !range !43, !noundef !44
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %817

817:                                              ; preds = %816, %813
  br i1 %.not.i323, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %303, align 8, !tbaa !46
  %820 = load ptr, ptr %302, align 8, !tbaa !13
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = load ptr, ptr %405, align 8, !tbaa !16
  %825 = load ptr, ptr %26, align 8, !tbaa !13
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %823, %828
  br i1 %829, label %830, label %836

830:                                              ; preds = %818
  %831 = icmp ugt i64 %823, 9223372036854775804
  br i1 %831, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !89

.invoke:                                          ; preds = %866, %830
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %.loopexit.split-lp488

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %830
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #25
          to label %.noexc326 unwind label %.loopexit487

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %819, %820
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %833

833:                                              ; preds = %.noexc326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %832, ptr align 4 %820, i64 %823, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %833, %.noexc326
  %.not.i.i324 = icmp eq ptr %825, null
  br i1 %.not.i.i324, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %834

834:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %828) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %834, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %832, ptr %26, align 8, !tbaa !13
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %823
  store ptr %835, ptr %405, align 8, !tbaa !16
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

836:                                              ; preds = %818
  %837 = load ptr, ptr %406, align 8, !tbaa !46
  %838 = ptrtoint ptr %837 to i64
  %839 = sub i64 %838, %827
  %.not24.i = icmp ult i64 %839, %823
  br i1 %.not24.i, label %842, label %840

840:                                              ; preds = %836
  %.not.i.i.i.i.i.i = icmp eq ptr %819, %820
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %841

841:                                              ; preds = %840
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %825, ptr align 4 %820, i64 %823, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

842:                                              ; preds = %836
  %.not.i.i.i.i.i25.i = icmp eq ptr %837, %825
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %843

843:                                              ; preds = %842
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %825, ptr align 4 %820, i64 %839, i1 false)
  %.pre.i = load ptr, ptr %302, align 8, !tbaa !13
  %.pre26.i = load ptr, ptr %406, align 8, !tbaa !46
  %.pre27.i = load ptr, ptr %26, align 8, !tbaa !13
  %.pre28.i = load ptr, ptr %303, align 8, !tbaa !46
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %843, %842
  %.pre-phi33.i = phi i64 [ 0, %842 ], [ %.pre32.i, %843 ]
  %844 = phi ptr [ %819, %842 ], [ %.pre28.i, %843 ]
  %845 = phi ptr [ %837, %842 ], [ %.pre26.i, %843 ]
  %846 = phi ptr [ %820, %842 ], [ %.pre.i, %843 ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %844, %847
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %848

848:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %849 = ptrtoint ptr %844 to i64
  %850 = ptrtoint ptr %847 to i64
  %851 = sub i64 %849, %850
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %845, ptr align 4 %847, i64 %851, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %848, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %841, %840, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %852 = load ptr, ptr %26, align 8, !tbaa !13
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %823
  store ptr %853, ptr %406, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %817
  br i1 %.not.i327, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %854

854:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %855 = load ptr, ptr %402, align 8, !tbaa !67
  %856 = load ptr, ptr %401, align 8, !tbaa !7
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = load ptr, ptr %407, align 8, !tbaa !12
  %861 = load ptr, ptr %25, align 8, !tbaa !7
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ugt i64 %859, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %854
  %867 = sdiv exact i64 %859, 40
  %868 = icmp ugt i64 %867, 230584300921369395
  br i1 %868, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, !prof !89

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %866
  %869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #25
          to label %.noexc343 unwind label %.loopexit487

.noexc343:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i340 = icmp eq ptr %855, %856
  br i1 %.not.i.i.i.i.i.i.i.i.i.i340, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %870

870:                                              ; preds = %.noexc343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %869, ptr align 8 %856, i64 %859, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %870, %.noexc343
  %.not.i.i341 = icmp eq ptr %861, null
  br i1 %.not.i.i341, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %871

871:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %864) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %871, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %869, ptr %25, align 8, !tbaa !7
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %859
  store ptr %872, ptr %407, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

873:                                              ; preds = %854
  %874 = load ptr, ptr %408, align 8, !tbaa !67
  %875 = ptrtoint ptr %874 to i64
  %876 = sub i64 %875, %863
  %.not24.i328 = icmp ult i64 %876, %859
  br i1 %.not24.i328, label %879, label %877

877:                                              ; preds = %873
  %.not.i.i.i.i.i.i329 = icmp eq ptr %855, %856
  br i1 %.not.i.i.i.i.i.i329, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %878

878:                                              ; preds = %877
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %861, ptr align 8 %856, i64 %859, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

879:                                              ; preds = %873
  %.not.i.i.i.i.i25.i330 = icmp eq ptr %874, %861
  br i1 %.not.i.i.i.i.i25.i330, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %880

880:                                              ; preds = %879
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %861, ptr align 8 %856, i64 %876, i1 false)
  %.pre.i331 = load ptr, ptr %401, align 8, !tbaa !7
  %.pre26.i332 = load ptr, ptr %408, align 8, !tbaa !67
  %.pre27.i333 = load ptr, ptr %25, align 8, !tbaa !7
  %.pre28.i334 = load ptr, ptr %402, align 8, !tbaa !67
  %.pre29.i335 = ptrtoint ptr %.pre26.i332 to i64
  %.pre30.i336 = ptrtoint ptr %.pre27.i333 to i64
  %.pre32.i337 = sub i64 %.pre29.i335, %.pre30.i336
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %880, %879
  %.pre-phi33.i338 = phi i64 [ 0, %879 ], [ %.pre32.i337, %880 ]
  %881 = phi ptr [ %855, %879 ], [ %.pre28.i334, %880 ]
  %882 = phi ptr [ %874, %879 ], [ %.pre26.i332, %880 ]
  %883 = phi ptr [ %856, %879 ], [ %.pre.i331, %880 ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %.pre-phi33.i338
  %.not.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %881, %884
  br i1 %.not.i.i.i.i.i.i.i.i.i339, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %885

885:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %886 = ptrtoint ptr %881 to i64
  %887 = ptrtoint ptr %884 to i64
  %888 = sub i64 %886, %887
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %882, ptr align 8 %884, i64 %888, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %885, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %878, %877, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %889 = load ptr, ptr %25, align 8, !tbaa !7
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %859
  store ptr %890, ptr %408, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %810
  %.2185 = phi float [ %.0183654, %810 ], [ %.0174.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0174.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %891 = load ptr, ptr %4, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %893 = load ptr, ptr %892, align 8
  invoke void %893(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %894 unwind label %.loopexit487

894:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %807
  %.1184 = phi float [ %.2185, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0183654, %807 ]
  %.not.i.i.i344 = icmp eq ptr %.sroa.0401.1, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %895

895:                                              ; preds = %894
  %896 = ptrtoint ptr %.sroa.12.1 to i64
  %897 = ptrtoint ptr %.sroa.0401.1 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.1, i64 noundef %898) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %894, %895
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %899 = load i32, ptr %386, align 4, !tbaa !22
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next777, %900
  br i1 %901, label %.lr.ph657.split, label %._crit_edge658, !llvm.loop !90

_ZNSt6vectorIfSaIfEED2Ev.exit322:                 ; preds = %.loopexit487, %.loopexit.split-lp488, %.loopexit471, %.loopexit.split-lp472, %.loopexit.split-lp, %.loopexit.split-lp.thread, %555, %575, %548, %472
  %.pn222 = phi { ptr, i32 } [ %473, %472 ], [ %549, %548 ], [ %576, %575 ], [ %556, %555 ], [ %.pn214.pn, %.loopexit.split-lp ], [ %.pn214.pn794, %.loopexit.split-lp.thread ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp472 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  %.not.i.i.i345 = icmp eq ptr %.sroa.0401.1, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit346, label %902

902:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit322.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit322
  %.pn222447 = phi { ptr, i32 } [ %501, %_ZNSt6vectorIfSaIfEED2Ev.exit322.thread ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ]
  %903 = ptrtoint ptr %.sroa.12.1 to i64
  %904 = ptrtoint ptr %.sroa.0401.1 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0401.1, i64 noundef %905) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

906:                                              ; preds = %._crit_edge658
  %907 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %908 unwind label %921

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %910 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %909, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %911 unwind label %921

911:                                              ; preds = %908
  %912 = load ptr, ptr %4, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %915 unwind label %921

915:                                              ; preds = %911
  %916 = load i64, ptr %28, align 8, !tbaa !37
  %917 = load ptr, ptr %26, align 8, !tbaa !13
  %918 = load ptr, ptr %4, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %916, ptr noundef %917)
          to label %._crit_edge658.thread unwind label %921

921:                                              ; preds = %915, %911, %908, %906
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

._crit_edge658.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %915, %._crit_edge658
  %.not.i.i.i347 = icmp eq ptr %.sroa.0412.0, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIfSaIfEED2Ev.exit348, label %923

923:                                              ; preds = %._crit_edge658.thread
  %924 = ptrtoint ptr %.sroa.11417.0 to i64
  %925 = ptrtoint ptr %.sroa.0412.0 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0412.0, i64 noundef %926) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit348

_ZNSt6vectorIfSaIfEED2Ev.exit348:                 ; preds = %._crit_edge658.thread, %923
  %927 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i349 = icmp eq ptr %927, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIfSaIfEED2Ev.exit350, label %928

928:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit348
  %929 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !16
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

_ZNSt6vectorIfSaIfEED2Ev.exit350:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit348, %928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %934 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i351 = icmp eq ptr %934, null
  br i1 %.not.i.i.i351, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %935

935:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350
  %936 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !12
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %934 to i64
  %940 = sub i64 %938, %939
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %940) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350, %935
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @_ZdaPv(ptr noundef nonnull %294) #24
  call void @_ZdaPv(ptr noundef nonnull %289) #24
  br label %941

941:                                              ; preds = %263, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i354 = icmp eq ptr %.sroa.0439.3, null
  br i1 %.not.i354, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit356, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355: ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0439.3) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit356

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit356: ; preds = %941, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355
  %.not.i357 = icmp eq ptr %.sroa.0442.3, null
  br i1 %.not.i357, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit356
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.3) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit356, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit346:                 ; preds = %.loopexit482, %.loopexit.split-lp483, %.split, %.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit322, %902, %921
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ], [ %.pn222447, %902 ], [ %443, %.split ], [ %432, %.split.us ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  %.not.i.i.i358 = icmp eq ptr %.sroa.0412.0, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIfSaIfEED2Ev.exit359, label %942

942:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346
  %943 = ptrtoint ptr %.sroa.11417.0 to i64
  %944 = ptrtoint ptr %.sroa.0412.0 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0412.0, i64 noundef %945) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit359

_ZNSt6vectorIfSaIfEED2Ev.exit359:                 ; preds = %434, %_ZNSt6vectorIiSaIiEED2Ev.exit346, %942, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %360, %359 ], [ %435, %434 ], [ %.pn222.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit346 ], [ %.pn222.pn.pn.pn, %942 ]
  %946 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i360 = icmp eq ptr %946, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIfSaIfEED2Ev.exit361, label %947

947:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit359
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !16
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit361

_ZNSt6vectorIfSaIfEED2Ev.exit361:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit359, %947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %953 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i362 = icmp eq ptr %953, null
  br i1 %.not.i.i.i362, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit366, label %954

954:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit361
  %955 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !12
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %953 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %959) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit366

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit366: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit361, %954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @_ZdaPv(ptr noundef nonnull %294) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit366, %327
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit366 ], [ %328, %327 ]
  call void @_ZdaPv(ptr noundef nonnull %289) #24
  br label %960

960:                                              ; preds = %325, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369, %269, %181
  %.sroa.0439.4 = phi ptr [ %.sroa.0439.3, %269 ], [ %.sroa.0439.1, %181 ], [ %.sroa.0439.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369 ], [ %.sroa.0439.3, %325 ]
  %.sroa.0442.4 = phi ptr [ %.sroa.0442.3, %269 ], [ %.sroa.0442.1, %181 ], [ %.sroa.0442.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369 ], [ %.sroa.0442.3, %325 ]
  %.pn233 = phi { ptr, i32 } [ %270, %269 ], [ %182, %181 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit369 ], [ %326, %325 ]
  %.not.i370 = icmp eq ptr %.sroa.0439.4, null
  br i1 %.not.i370, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i371

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i371: ; preds = %960
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0439.4) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372: ; preds = %960, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i371
  %.not.i373 = icmp eq ptr %.sroa.0442.4, null
  br i1 %.not.i373, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i374

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i374: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.4) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit375: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i374, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.pn233, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit372 ], [ %.pn233, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i374 ]
  resume { ptr, i32 } %.pn233.pn.pn

961:                                              ; preds = %324, %149, %115, %75, %41
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare i32 @llvm.smax.i32(i32, i32) #23

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
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
