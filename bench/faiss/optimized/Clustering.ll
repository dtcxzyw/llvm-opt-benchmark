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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.04
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

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
  br i1 %.not, label %30, label %51

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %19, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %32, align 8, !tbaa !54
  store i8 0, ptr %31, align 8, !tbaa !56
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %29) #18
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %35, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !57
  %37 = load i64, ptr %32, align 8, !tbaa !54
  %38 = load i64, ptr %28, align 8, !tbaa !37
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %38) #18
  %40 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %949 unwind label %42

42:                                               ; preds = %30, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #18
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %19, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %31, align 8, !tbaa !56
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379

51:                                               ; preds = %6
  %.not204 = icmp eq ptr %3, null
  br i1 %.not204, label %._crit_edge775, label %52

._crit_edge775:                                   ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %83

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %83, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %60, ptr %20, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %61, align 8, !tbaa !54
  store i8 0, ptr %60, align 8, !tbaa !56
  %62 = trunc i64 %57 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %54, i32 noundef %62) #18
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %65, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245: ; preds = %59
  %66 = load ptr, ptr %20, align 8, !tbaa !57
  %67 = load i64, ptr %61, align 8, !tbaa !54
  %68 = load i32, ptr %53, align 8, !tbaa !58
  %69 = load i64, ptr %56, align 8, !tbaa !29
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %68, i32 noundef %70) #18
  %72 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 301)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %949 unwind label %74

74:                                               ; preds = %59, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit245
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #18
  br label %78

78:                                               ; preds = %76, %74
  %.pn205 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %79 = load ptr, ptr %20, align 8, !tbaa !57
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %78
  %81 = load i64, ptr %60, align 8, !tbaa !56
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379

83:                                               ; preds = %._crit_edge775, %52
  %84 = phi i64 [ %.pre, %._crit_edge775 ], [ %55, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = icmp eq i64 %84, %87
  br i1 %89, label %114, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %91, ptr %21, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %92, align 8, !tbaa !54
  store i8 0, ptr %91, align 8, !tbaa !56
  %93 = trunc i64 %84 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %86, i32 noundef %93) #18
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %96, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249: ; preds = %90
  %97 = load ptr, ptr %21, align 8, !tbaa !57
  %98 = load i64, ptr %92, align 8, !tbaa !54
  %99 = load i32, ptr %85, align 8, !tbaa !58
  %100 = load i64, ptr %88, align 8, !tbaa !29
  %101 = trunc i64 %100 to i32
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %98, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %99, i32 noundef %101) #18
  %103 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %104 unwind label %107

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %949 unwind label %105

105:                                              ; preds = %90, %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit249
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn207 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  %110 = load ptr, ptr %21, align 8, !tbaa !57
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %109
  %112 = load i64, ptr %91, align 8, !tbaa !56
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379

114:                                              ; preds = %83
  %115 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load i8, ptr %116, align 8, !range !43
  %118 = trunc nuw i8 %117 to i1
  %or.cond239 = select i1 %.not204, i1 %118, i1 false
  br i1 %or.cond239, label %.preheader488, label %.loopexit489

.preheader488:                                    ; preds = %114
  %119 = load i64, ptr %88, align 8, !tbaa !29
  %120 = mul i64 %119, %1
  %.not658 = icmp eq i64 %120, 0
  br i1 %.not658, label %.loopexit489.thread, label %.lr.ph

121:                                              ; preds = %.lr.ph
  %122 = add nuw i64 %.0181634, 1
  %exitcond.not = icmp eq i64 %122, %120
  br i1 %exitcond.not, label %.loopexit489, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.preheader488, %121
  %.0181634 = phi i64 [ %122, %121 ], [ 0, %.preheader488 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0181634
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = tail call float @llvm.fabs.f32(float %124)
  %126 = fcmp ueq float %125, 0x7FF0000000000000
  br i1 %126, label %127, label %121

127:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %128, ptr %22, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %129, align 8, !tbaa !54
  store i8 0, ptr %128, align 8, !tbaa !56
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %132, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253 unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253: ; preds = %127
  %133 = load ptr, ptr %22, align 8, !tbaa !57
  %134 = load i64, ptr %129, align 8, !tbaa !54
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %134, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %136 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 318)
          to label %137 unwind label %140

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %949 unwind label %138

138:                                              ; preds = %127, %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit253
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #18
  br label %142

142:                                              ; preds = %140, %138
  %.pn209 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  %143 = load ptr, ptr %22, align 8, !tbaa !57
  %144 = icmp eq ptr %143, %128
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %142
  %145 = load i64, ptr %128, align 8, !tbaa !56
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379

.loopexit489:                                     ; preds = %121, %114
  br i1 %.not204, label %.loopexit489.thread, label %147

147:                                              ; preds = %.loopexit489
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %154 unwind label %166

.loopexit489.thread:                              ; preds = %.preheader488, %.loopexit489
  %152 = load i64, ptr %88, align 8, !tbaa !29
  %153 = shl i64 %152, 2
  br label %154

154:                                              ; preds = %147, %.loopexit489.thread
  %155 = phi i64 [ %153, %.loopexit489.thread ], [ %151, %147 ]
  %156 = load i64, ptr %28, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = mul i64 %156, %160
  %162 = icmp ugt i64 %1, %161
  br i1 %162, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %168

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %163 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, i64 noundef %155, ptr noundef %5, ptr noundef %23, ptr noundef %24)
  %164 = load ptr, ptr %23, align 8, !tbaa !62
  %165 = load ptr, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %177

166:                                              ; preds = %199, %263, %212, %147
  %.sroa.0435.0 = phi ptr [ %.sroa.0435.1, %212 ], [ %.sroa.0435.1, %199 ], [ %.sroa.0435.1, %263 ], [ null, %147 ]
  %.sroa.0438.0 = phi ptr [ %.sroa.0438.1, %212 ], [ %.sroa.0438.1, %199 ], [ %.sroa.0438.1, %263 ], [ null, %147 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %948

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !23
  %171 = sext i32 %170 to i64
  %172 = mul i64 %156, %171
  %173 = icmp ult i64 %1, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr @stderr, align 8, !tbaa !64
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %156, i64 noundef %172) #27
  br label %177

177:                                              ; preds = %168, %174, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.sroa.0435.1 = phi ptr [ %165, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %174 ], [ null, %168 ]
  %.sroa.0438.1 = phi ptr [ %164, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %174 ], [ null, %168 ]
  %.0182 = phi ptr [ %164, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %174 ], [ %2, %168 ]
  %.0144 = phi ptr [ %165, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %174 ], [ %5, %168 ]
  %.0 = phi i64 [ %163, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %174 ], [ %1, %168 ]
  %178 = load i64, ptr %28, align 8, !tbaa !37
  %179 = icmp eq i64 %.0, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %182 = trunc nuw i8 %181 to i1
  br i1 %179, label %183, label %256

183:                                              ; preds = %177
  br i1 %182, label %184, label %186

184:                                              ; preds = %183
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre785 = load i64, ptr %28, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi i64 [ %.pre785, %184 ], [ %.0, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i64, ptr %88, align 8, !tbaa !29
  %190 = mul i64 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = load ptr, ptr %188, align 8, !tbaa !13
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %186
  %200 = sub nuw i64 %190, %197
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %200)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %166

201:                                              ; preds = %186
  %202 = icmp ult i64 %190, %197
  br i1 %202, label %203, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %190
  %.not.i.i258 = icmp eq ptr %192, %204
  br i1 %.not.i.i258, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %205

205:                                              ; preds = %203
  store ptr %204, ptr %191, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %205, %203, %201, %199
  %206 = load ptr, ptr %188, align 8, !tbaa !13
  br i1 %.not204, label %207, label %212

207:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %208 = load i64, ptr %88, align 8, !tbaa !29
  %209 = shl i64 %208, 2
  %210 = load i64, ptr %28, align 8, !tbaa !37
  %211 = mul i64 %209, %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 1 %2, i64 %211, i1 false)
  br label %216

212:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %.0, ptr noundef %2, ptr noundef %206)
          to label %216 unwind label %166

216:                                              ; preds = %212, %207
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %.not.i = icmp eq ptr %219, %221
  br i1 %.not.i, label %225, label %222

222:                                              ; preds = %216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  %.sroa.7431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i64 0, ptr %.sroa.7431.0..sroa_idx, align 8
  %223 = load ptr, ptr %218, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %224, ptr %218, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

225:                                              ; preds = %216
  %226 = load ptr, ptr %217, align 8, !tbaa !7
  %227 = ptrtoint ptr %219 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc259 unwind label %254

.noexc259:                                        ; preds = %231
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %225
  %232 = sdiv exact i64 %229, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 230584300921369395)
  %236 = select i1 %234, i64 230584300921369395, i64 %235
  %.not.i.i.i = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %237 = mul nuw nsw i64 %236, 40
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #25
          to label %.noexc260 unwind label %254

.noexc260:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx429 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx429, align 8, !tbaa !68
  %.sroa.7431.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i64 0, ptr %.sroa.7431.0..sroa_idx432, align 8
  %240 = icmp sgt i64 %229, 0
  br i1 %240, label %241, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

241:                                              ; preds = %.noexc260
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %241, %.noexc260
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %.not.i17.i.i = icmp eq ptr %226, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %243

243:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %243, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %238, ptr %217, align 8, !tbaa !7
  store ptr %242, ptr %218, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw [40 x i8], ptr %238, i64 %236
  store ptr %244, ptr %220, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %222
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %248 unwind label %254

248:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %249 = load i64, ptr %28, align 8, !tbaa !37
  %250 = load ptr, ptr %188, align 8, !tbaa !13
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %249, ptr noundef %250)
          to label %929 unwind label %254

254:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %231, %248, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %948

256:                                              ; preds = %177
  br i1 %182, label %257, label %270

257:                                              ; preds = %256
  %258 = load i64, ptr %88, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = load i32, ptr %157, align 8, !tbaa !17
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %.0, i64 noundef %258, i64 noundef %178, i32 noundef %260, i32 noundef %261)
  br i1 %.not204, label %270, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i64 %266(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %268 unwind label %166

268:                                              ; preds = %263
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %267)
  br label %270

270:                                              ; preds = %257, %268, %256
  %271 = icmp ugt i64 %.0, 2305843009213693951
  %272 = shl nuw i64 %.0, 3
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #25
          to label %275 unwind label %310

275:                                              ; preds = %270
  %276 = icmp ugt i64 %.0, 4611686018427387903
  %277 = shl i64 %.0, 2
  %278 = select i1 %276, i64 -1, i64 %277
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #25
          to label %280 unwind label %312

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !70
  %283 = icmp eq i32 %282, 0
  %284 = icmp eq i32 %282, 23
  %285 = or i1 %283, %284
  %286 = select i1 %285, float 0xFFF0000000000000, float 0x7FF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !46
  %290 = load ptr, ptr %287, align 8, !tbaa !13
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = load i64, ptr %88, align 8, !tbaa !29
  %296 = urem i64 %294, %295
  %297 = udiv i64 %294, %295
  %298 = icmp eq i64 %296, 0
  br i1 %298, label %323, label %299

299:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %300, ptr %27, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %301, align 8, !tbaa !54
  store i8 0, ptr %300, align 8, !tbaa !56
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #18
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %304, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262 unwind label %314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262: ; preds = %299
  %305 = load ptr, ptr %27, align 8, !tbaa !57
  %306 = load i64, ptr %301, align 8, !tbaa !54
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %305, i64 noundef %306, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #18
  %308 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 398)
          to label %309 unwind label %316

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262
  invoke void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %949 unwind label %314

310:                                              ; preds = %270
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %948

312:                                              ; preds = %275
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373

314:                                              ; preds = %299, %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit262
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %308) #18
  br label %318

318:                                              ; preds = %316, %314
  %.pn211 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  %319 = load ptr, ptr %27, align 8, !tbaa !57
  %320 = icmp eq ptr %319, %300
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %318
  %321 = load i64, ptr %300, align 8, !tbaa !56
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit363

323:                                              ; preds = %280
  %324 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %325 = trunc nuw i8 %324 to i1
  %326 = icmp ule i64 %295, %294
  %or.cond = and i1 %326, %325
  br i1 %or.cond, label %327, label %333

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %329 = load i8, ptr %328, align 4, !tbaa !71, !range !43, !noundef !44
  %330 = trunc nuw i8 %329 to i1
  %331 = select i1 %330, ptr @.str.16, ptr @.str.17
  %332 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %297, ptr noundef nonnull %331)
  %.pre776 = load i8, ptr %180, align 8, !tbaa !66, !range !43
  br label %333

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %.pre776, %327 ], [ %324, %323 ]
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %338 unwind label %342

338:                                              ; preds = %336
  %339 = fsub double %337, %115
  %340 = fdiv double %339, 1.000000e+03
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %340)
  br label %344

342:                                              ; preds = %344, %336
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit363

344:                                              ; preds = %338, %333
  %345 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %346 unwind label %342

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !25
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = zext nneg i32 %348 to i64
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

352:                                              ; preds = %346
  %353 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit: ; preds = %352, %350
  %354 = phi i64 [ %351, %350 ], [ %353, %352 ]
  %355 = load i64, ptr %88, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = load i64, ptr %356, align 8
  %358 = mul i64 %357, %355
  %359 = select i1 %.not204, i64 0, i64 %358
  %360 = icmp ugt i64 %359, 2305843009213693951
  br i1 %360, label %361, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

361:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc266 unwind label %417

.noexc266:                                        ; preds = %361
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  %.not.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %362

362:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %363 = shl nuw nsw i64 %359, 2
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
          to label %.noexc267 unwind label %417

.noexc267:                                        ; preds = %362
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %359
  store float 0.000000e+00, ptr %364, align 4, !tbaa !47
  %366 = add nsw i64 %359, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc267
  %368 = getelementptr i8, ptr %364, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %366, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %368, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc267, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11415.0 = phi ptr [ %365, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %365, %.noexc267 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0410.0 = phi ptr [ %364, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %364, %.noexc267 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph653, label %._crit_edge654.thread

.lr.ph653:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i271 = icmp eq i64 %.0, 0
  %372 = add nsw i64 %.0, -1
  %373 = icmp eq i64 %372, 0
  %.idx.i.i.i.i.i.i.i272 = shl nuw nsw i64 %372, 2
  %374 = add i64 %354, 1
  %sext659 = shl i64 %297, 32
  %375 = ashr exact i64 %sext659, 32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %380 = icmp sgt i64 %.0, 0
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %382 = trunc i64 %.0 to i32
  %383 = icmp sgt i32 %382, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %.not.i327 = icmp eq ptr %287, %26
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i331 = icmp eq ptr %384, %25
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %271, label %.lr.ph653.split.us, label %.lr.ph653.split

.lr.ph653.split.us:                               ; preds = %.lr.ph653
  %392 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %393 = trunc nuw i8 %392 to i1
  %394 = icmp ne i32 %370, 1
  %or.cond240.us = and i1 %394, %393
  br i1 %or.cond240.us, label %395, label %397

395:                                              ; preds = %.lr.ph653.split.us
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %370)
  %.pre784 = load i64, ptr %88, align 8, !tbaa !29
  br label %397

397:                                              ; preds = %395, %.lr.ph653.split.us
  %398 = phi i64 [ %.pre784, %395 ], [ %355, %.lr.ph653.split.us ]
  %399 = load i64, ptr %28, align 8, !tbaa !37
  %400 = mul i64 %399, %398
  %401 = load ptr, ptr %288, align 8, !tbaa !46
  %402 = load ptr, ptr %287, align 8, !tbaa !13
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = icmp ugt i64 %400, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %397
  %409 = icmp ult i64 %400, %406
  br i1 %409, label %410, label %.split657.us

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %400
  %.not.i.i268.us = icmp eq ptr %401, %411
  br i1 %.not.i.i268.us, label %.split657.us, label %412

412:                                              ; preds = %410
  store ptr %411, ptr %288, align 8, !tbaa !46
  br label %.split657.us

413:                                              ; preds = %397
  %414 = sub nuw i64 %400, %406
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %414)
          to label %.split657.us unwind label %.split.us

.split.us:                                        ; preds = %413
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

._crit_edge654:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %416 = icmp sgt i32 %887, 1
  br i1 %416, label %894, label %._crit_edge654.thread

417:                                              ; preds = %362, %361
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit363

.lr.ph653.split:                                  ; preds = %.lr.ph653, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre26.i = phi ptr [ %881, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph653 ]
  %419 = phi ptr [ %882, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph653 ]
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph653 ]
  %420 = phi i32 [ %887, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %370, %.lr.ph653 ]
  %.0179651 = phi double [ %.1180.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph653 ]
  %.0183650 = phi float [ %.1184, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %286, %.lr.ph653 ]
  %421 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %422 = trunc nuw i8 %421 to i1
  %423 = icmp sgt i32 %420, 1
  %or.cond240 = and i1 %423, %422
  br i1 %or.cond240, label %424, label %428

424:                                              ; preds = %.lr.ph653.split
  %425 = trunc nuw nsw i64 %indvars.iv772 to i32
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %425, i32 noundef %420)
  br label %428

.split:                                           ; preds = %439
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

428:                                              ; preds = %424, %.lr.ph653.split
  %429 = load i64, ptr %88, align 8, !tbaa !29
  %430 = load i64, ptr %28, align 8, !tbaa !37
  %431 = mul i64 %430, %429
  %432 = load ptr, ptr %288, align 8, !tbaa !46
  %433 = load ptr, ptr %287, align 8, !tbaa !13
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = icmp ugt i64 %431, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %428
  %440 = sub nuw i64 %431, %437
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %440)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 unwind label %.split

441:                                              ; preds = %428
  %442 = icmp ult i64 %431, %437
  br i1 %442, label %443, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %431
  %.not.i.i268 = icmp eq ptr %432, %444
  br i1 %.not.i.i268, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270, label %445

445:                                              ; preds = %443
  store ptr %444, ptr %288, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit270

_ZNSt6vectorIfSaIfEE6resizeEm.exit270:            ; preds = %445, %443, %441, %439
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %446

.split657.us:                                     ; preds = %413, %412, %410, %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc274 unwind label %.loopexit.split-lp479

.noexc274:                                        ; preds = %.split657.us
  unreachable

446:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit270
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #25
          to label %.noexc275 unwind label %.loopexit478

.noexc275:                                        ; preds = %446
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %.0
  store i32 0, ptr %447, align 4, !tbaa !39
  br i1 %373, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc275
  %449 = getelementptr i8, ptr %447, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %.idx.i.i.i.i.i.i.i272, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc275, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270
  %.sroa.0402.0 = phi ptr [ %447, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %447, %.noexc275 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 ]
  %.sroa.12.0 = phi ptr [ %448, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %448, %.noexc275 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit270 ]
  %450 = mul nuw nsw i64 %indvars.iv772, 15486557
  %451 = add i64 %374, %450
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0402.0, i64 noundef %.0, i64 noundef %451)
          to label %452 unwind label %456

452:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %453 = load i64, ptr %28, align 8, !tbaa !37
  %454 = icmp ugt i64 %453, %375
  br i1 %.not204, label %455, label %469

455:                                              ; preds = %452
  br i1 %454, label %.lr.ph638, label %.loopexit476

.loopexit478:                                     ; preds = %446
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

.loopexit.split-lp479:                            ; preds = %.split657.us
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

456:                                              ; preds = %489, %516, %512, %505, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

.lr.ph638:                                        ; preds = %455, %.lr.ph638
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %.lr.ph638 ], [ %375, %455 ]
  %458 = load i64, ptr %88, align 8, !tbaa !29
  %459 = mul i64 %458, %indvars.iv765
  %460 = load ptr, ptr %287, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %459
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0402.0, i64 %indvars.iv765
  %463 = load i32, ptr %462, align 4, !tbaa !39
  %464 = sext i32 %463 to i64
  %465 = mul i64 %155, %464
  %466 = getelementptr inbounds nuw i8, ptr %.0182, i64 %465
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %461, ptr align 1 %466, i64 %155, i1 false)
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %467 = load i64, ptr %28, align 8, !tbaa !37
  %468 = icmp ugt i64 %467, %indvars.iv.next766
  br i1 %468, label %.lr.ph638, label %.loopexit476, !llvm.loop !72

469:                                              ; preds = %452
  br i1 %454, label %.lr.ph636, label %.loopexit476

.lr.ph636:                                        ; preds = %469, %482
  %indvars.iv = phi i64 [ %indvars.iv.next, %482 ], [ %375, %469 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0402.0, i64 %indvars.iv
  %471 = load i32, ptr %470, align 4, !tbaa !39
  %472 = sext i32 %471 to i64
  %473 = mul i64 %155, %472
  %474 = getelementptr inbounds nuw i8, ptr %.0182, i64 %473
  %475 = load i64, ptr %88, align 8, !tbaa !29
  %476 = mul i64 %475, %indvars.iv
  %477 = load ptr, ptr %287, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %476
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %474, ptr noundef nonnull %478)
          to label %482 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit326.thread

482:                                              ; preds = %.lr.ph636
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i64, ptr %28, align 8, !tbaa !37
  %484 = icmp ugt i64 %483, %indvars.iv.next
  br i1 %484, label %.lr.ph636, label %.loopexit476, !llvm.loop !73

_ZNSt6vectorIfSaIfEED2Ev.exit326.thread:          ; preds = %.lr.ph636
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %890

.loopexit476:                                     ; preds = %482, %.lr.ph638, %469, %455
  %486 = phi i64 [ %467, %.lr.ph638 ], [ %453, %455 ], [ %453, %469 ], [ %483, %482 ]
  %487 = load i8, ptr %376, align 1, !tbaa !42, !range !43, !noundef !44
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %.noexc277

489:                                              ; preds = %.loopexit476
  %490 = load i64, ptr %88, align 8, !tbaa !29
  %491 = load ptr, ptr %287, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %490, i64 noundef %486, ptr noundef %491)
          to label %.noexc277 unwind label %456

.noexc277:                                        ; preds = %489, %.loopexit476
  %492 = load i8, ptr %377, align 2, !tbaa !45, !range !43, !noundef !44
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %.preheader.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit

.preheader.i:                                     ; preds = %.noexc277
  %494 = load ptr, ptr %288, align 8, !tbaa !46
  %495 = load ptr, ptr %287, align 8, !tbaa !13
  %.not.i276 = icmp eq ptr %494, %495
  br i1 %.not.i276, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %503, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %.04.i
  %501 = load float, ptr %500, align 4, !tbaa !47
  %502 = call float @llvm.round.f32(float %501)
  store float %502, ptr %500, align 4, !tbaa !47
  %503 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %503, %499
  br i1 %exitcond.not.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc277
  %504 = load i64, ptr %378, align 8, !tbaa !74
  %.not213 = icmp eq i64 %504, 0
  br i1 %.not213, label %509, label %505

505:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %509 unwind label %456

509:                                              ; preds = %505, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %510 = load i8, ptr %379, align 1, !tbaa !75, !range !43, !noundef !44
  %511 = trunc nuw i8 %510 to i1
  %.pre779 = load i64, ptr %28, align 8, !tbaa !37
  %.pre781 = load ptr, ptr %287, align 8, !tbaa !13
  br i1 %511, label %516, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %4, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre779, ptr noundef %.pre781)
          to label %._crit_edge777 unwind label %456

._crit_edge777:                                   ; preds = %512
  %.pre778 = load i64, ptr %28, align 8, !tbaa !37
  %.pre780 = load ptr, ptr %287, align 8, !tbaa !13
  br label %516

516:                                              ; preds = %._crit_edge777, %509
  %517 = phi ptr [ %.pre780, %._crit_edge777 ], [ %.pre781, %509 ]
  %518 = phi i64 [ %.pre778, %._crit_edge777 ], [ %.pre779, %509 ]
  %519 = load ptr, ptr %4, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %518, ptr noundef %517)
          to label %.preheader466 unwind label %456

.preheader466:                                    ; preds = %516
  %522 = load i32, ptr %157, align 8, !tbaa !17
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph646, label %._crit_edge647

._crit_edge647:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.preheader466
  %.1180.lcssa = phi double [ %.0179651, %.preheader466 ], [ %565, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0174.lcssa = phi float [ 0.000000e+00, %.preheader466 ], [ %.1175.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %524 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %791, label %792

.lr.ph646:                                        ; preds = %.preheader466, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.0173645 = phi i32 [ %785, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ 0, %.preheader466 ]
  %.1180644 = phi double [ %565, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.0179651, %.preheader466 ]
  %526 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %527 unwind label %532

527:                                              ; preds = %.lr.ph646
  br i1 %.not204, label %528, label %534

528:                                              ; preds = %527
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0182, i64 noundef 1, ptr noundef nonnull %279, ptr noundef nonnull %274, ptr noundef null)
          to label %.loopexit465 unwind label %532

532:                                              ; preds = %561, %.loopexit465, %528, %.lr.ph646
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

534:                                              ; preds = %527
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 136
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %539

.preheader:                                       ; preds = %534
  br i1 %.not.i.i.i.i271, label %.loopexit465, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %.preheader
  %.pre782 = load i64, ptr %356, align 8, !tbaa !26
  br label %.lr.ph640

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %555
  %541 = phi i64 [ %556, %555 ], [ %.pre782, %.lr.ph640.preheader ]
  %.0147639 = phi i64 [ %557, %555 ], [ 0, %.lr.ph640.preheader ]
  %542 = add i64 %541, %.0147639
  %spec.select = call i64 @llvm.umin.i64(i64 %542, i64 %.0)
  %543 = sub nsw i64 %spec.select, %.0147639
  %544 = mul i64 %.0147639, %538
  %545 = getelementptr inbounds nuw i8, ptr %.0182, i64 %544
  %546 = load ptr, ptr %3, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 152
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %543, ptr noundef %545, ptr noundef %.sroa.0410.0)
          to label %549 unwind label %559

549:                                              ; preds = %.lr.ph640
  %550 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %.0147639
  %551 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %.0147639
  %552 = load ptr, ptr %4, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %543, ptr noundef %.sroa.0410.0, i64 noundef 1, ptr noundef nonnull %550, ptr noundef nonnull %551, ptr noundef null)
          to label %555 unwind label %559

555:                                              ; preds = %549
  %556 = load i64, ptr %356, align 8, !tbaa !26
  %557 = add i64 %556, %.0147639
  %558 = icmp ult i64 %557, %.0
  br i1 %558, label %.lr.ph640, label %.loopexit465, !llvm.loop !76

559:                                              ; preds = %549, %.lr.ph640
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

.loopexit465:                                     ; preds = %555, %.preheader, %528
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %561 unwind label %532

561:                                              ; preds = %.loopexit465
  %562 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %563 unwind label %532

563:                                              ; preds = %561
  %564 = fsub double %562, %526
  %565 = fadd double %.1180644, %564
  br i1 %380, label %.lr.ph643, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph643, %563
  %.1175.lcssa = phi float [ 0.000000e+00, %563 ], [ %578, %.lr.ph643 ]
  %566 = load i64, ptr %28, align 8, !tbaa !37
  %567 = icmp ugt i64 %566, 2305843009213693951
  br i1 %567, label %568, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278

568:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc284 unwind label %.loopexit.split-lp468

.noexc284:                                        ; preds = %568
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278: ; preds = %._crit_edge
  %.not.i.i.i.i279 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i279, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286, label %569

569:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278
  %570 = shl nuw nsw i64 %566, 2
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #25
          to label %.noexc285 unwind label %.loopexit467

.noexc285:                                        ; preds = %569
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %566
  store float 0.000000e+00, ptr %571, align 4, !tbaa !47
  %573 = add nsw i64 %566, -1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i280

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i280: ; preds = %.noexc285
  %575 = getelementptr i8, ptr %571, i64 4
  %.idx.i.i.i.i.i.i.i281 = shl nuw nsw i64 %573, 2
  call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %.idx.i.i.i.i.i.i.i281, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286

.lr.ph643:                                        ; preds = %563, %.lr.ph643
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %.lr.ph643 ], [ 0, %563 ]
  %.1175641 = phi float [ %578, %.lr.ph643 ], [ 0.000000e+00, %563 ]
  %576 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv768
  %577 = load float, ptr %576, align 4, !tbaa !47
  %578 = fadd float %.1175641, %577
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %.0
  br i1 %exitcond771.not, label %._crit_edge, label %.lr.ph643, !llvm.loop !77

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i280, %.noexc285, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278
  %.sroa.0395.0 = phi ptr [ %571, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i280 ], [ %571, %.noexc285 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278 ]
  %.sroa.11399.0 = phi ptr [ %572, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i280 ], [ %572, %.noexc285 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i278 ]
  %579 = load i8, ptr %381, align 4, !tbaa !71, !range !43, !noundef !44
  %580 = trunc nuw i8 %579 to i1
  %581 = select i1 %580, i64 %297, i64 0
  %582 = load i64, ptr %88, align 8, !tbaa !29
  %583 = load ptr, ptr %287, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %582, ptr %8, align 8, !tbaa !41
  store i64 %.0, ptr %10, align 8, !tbaa !41
  store i64 %581, ptr %11, align 8, !tbaa !41
  store ptr %.0182, ptr %12, align 8, !tbaa !62
  store ptr %3, ptr %13, align 8, !tbaa !78
  store ptr %274, ptr %14, align 8, !tbaa !80
  store ptr %.0144, ptr %15, align 8, !tbaa !63
  store ptr %.sroa.0395.0, ptr %16, align 8, !tbaa !63
  %584 = sub i64 %566, %581
  store i64 %584, ptr %9, align 8, !tbaa !41
  %585 = mul i64 %581, %582
  %586 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %585
  store ptr %586, ptr %17, align 8, !tbaa !63
  %587 = shl i64 %582, 2
  %588 = mul i64 %584, %587
  call void @llvm.memset.p0.i64(ptr align 4 %586, i8 0, i64 %588, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not204, label %594, label %589

589:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286
  %590 = load ptr, ptr %3, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 136
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %594 unwind label %740

594:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286, %589
  %595 = phi i64 [ %587, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit286 ], [ %593, %589 ]
  store i64 %595, ptr %18, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %14, ptr nonnull %11, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %596 = load i64, ptr %88, align 8, !tbaa !29
  %597 = load i64, ptr %28, align 8, !tbaa !37
  %598 = load ptr, ptr %287, align 8, !tbaa !13
  %599 = sub i64 %597, %581
  %600 = mul i64 %596, %581
  %601 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %600
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %594
  %.not.i289 = icmp eq i64 %597, %581
  br i1 %.not.i289, label %.loopexit460, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.noexc293
  %602 = sub i64 %.0, %599
  %603 = uitofp i64 %602 to float
  %604 = fpext float %603 to double
  %605 = shl i64 %596, 2
  %.not73.i = icmp eq i64 %596, 0
  br i1 %.not73.i, label %.lr.ph70.split.i, label %.lr.ph70.split.us.i

.lr.ph70.split.us.i:                              ; preds = %.lr.ph70.i, %624
  %.05768.us.i = phi i64 [ %625, %624 ], [ 0, %.lr.ph70.i ]
  %.05867.us.i = phi i32 [ %.1.us.i, %624 ], [ 0, %.lr.ph70.i ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %.05768.us.i
  %607 = load float, ptr %606, align 4, !tbaa !47
  %608 = fcmp oeq float %607, 0.000000e+00
  br i1 %608, label %.preheader.us.i, label %624

.lr.ph.us.i:                                      ; preds = %.noexc295, %.noexc294
  %.05561.us.i = phi i64 [ %611, %.noexc294 ], [ 0, %.noexc295 ]
  %609 = add i64 %.05561.us.i, 1
  %610 = icmp eq i64 %609, %599
  %611 = select i1 %610, i64 0, i64 %609
  %612 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !47
  %614 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %.lr.ph.us.i
  %615 = fpext float %613 to double
  %616 = fadd double %615, -1.000000e+00
  %617 = fdiv double %616, %604
  %618 = fptrunc double %617 to float
  %619 = fcmp olt float %614, %618
  br i1 %619, label %.lr.ph65.us.i, label %.lr.ph.us.i, !llvm.loop !82

.lr.ph65.us.i:                                    ; preds = %.noexc294, %.noexc295
  %.055.lcssa60.us.i = phi i64 [ 0, %.noexc295 ], [ %611, %.noexc294 ]
  %620 = mul i64 %.05768.us.i, %596
  %621 = getelementptr [4 x i8], ptr %601, i64 %620
  %622 = mul i64 %.055.lcssa60.us.i, %596
  %623 = getelementptr [4 x i8], ptr %601, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 %623, i64 %605, i1 false)
  br label %626

624:                                              ; preds = %._crit_edge66.us.i, %.lr.ph70.split.us.i
  %.1.us.i = phi i32 [ %648, %._crit_edge66.us.i ], [ %.05867.us.i, %.lr.ph70.split.us.i ]
  %625 = add nuw i64 %.05768.us.i, 1
  %exitcond76.not.i = icmp eq i64 %625, %599
  br i1 %exitcond76.not.i, label %.loopexit460, label %.lr.ph70.split.us.i, !llvm.loop !83

626:                                              ; preds = %626, %.lr.ph65.us.i
  %.063.us.i = phi i64 [ 0, %.lr.ph65.us.i ], [ %635, %626 ]
  %627 = and i64 %.063.us.i, 1
  %628 = icmp eq i64 %627, 0
  %629 = getelementptr [4 x i8], ptr %621, i64 %.063.us.i
  %630 = load float, ptr %629, align 4, !tbaa !47
  %631 = getelementptr [4 x i8], ptr %623, i64 %.063.us.i
  %..i = select i1 %628, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.86.i = select i1 %628, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %632 = fmul float %630, %..i
  store float %632, ptr %629, align 4, !tbaa !47
  %633 = load float, ptr %631, align 4, !tbaa !47
  %634 = fmul float %633, %.86.i
  store float %634, ptr %631, align 4, !tbaa !47
  %635 = add nuw i64 %.063.us.i, 1
  %exitcond.not.i290 = icmp eq i64 %635, %596
  br i1 %exitcond.not.i290, label %._crit_edge66.us.i, label %626, !llvm.loop !84

.preheader.us.i:                                  ; preds = %.lr.ph70.split.us.i
  %636 = load float, ptr %.sroa.0395.0, align 4, !tbaa !47
  %637 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.preheader.us.i
  %638 = fpext float %636 to double
  %639 = fadd double %638, -1.000000e+00
  %640 = fdiv double %639, %604
  %641 = fptrunc double %640 to float
  %642 = fcmp olt float %637, %641
  br i1 %642, label %.lr.ph65.us.i, label %.lr.ph.us.i

._crit_edge66.us.i:                               ; preds = %626
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %.055.lcssa60.us.i
  %644 = load float, ptr %643, align 4, !tbaa !47
  %645 = fmul float %644, 5.000000e-01
  store float %645, ptr %606, align 4, !tbaa !47
  %646 = load float, ptr %643, align 4, !tbaa !47
  %647 = fsub float %646, %645
  store float %647, ptr %643, align 4, !tbaa !47
  %648 = add i32 %.05867.us.i, 1
  br label %624

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.i, %676
  %.05768.i = phi i64 [ %677, %676 ], [ 0, %.lr.ph70.i ]
  %.05867.i = phi i32 [ %.1.i, %676 ], [ 0, %.lr.ph70.i ]
  %649 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %.05768.i
  %650 = load float, ptr %649, align 4, !tbaa !47
  %651 = fcmp oeq float %650, 0.000000e+00
  br i1 %651, label %.preheader.i291, label %676

.preheader.i291:                                  ; preds = %.lr.ph70.split.i
  %652 = load float, ptr %.sroa.0395.0, align 4, !tbaa !47
  %653 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %.preheader.i291
  %654 = fpext float %652 to double
  %655 = fadd double %654, -1.000000e+00
  %656 = fdiv double %655, %604
  %657 = fptrunc double %656 to float
  %658 = fcmp olt float %653, %657
  br i1 %658, label %._crit_edge.i, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %.noexc296, %.noexc297
  %.05561.i = phi i64 [ %661, %.noexc297 ], [ 0, %.noexc296 ]
  %659 = add i64 %.05561.i, 1
  %660 = icmp eq i64 %659, %599
  %661 = select i1 %660, i64 0, i64 %659
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !47
  %664 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %.lr.ph.i292
  %665 = fpext float %663 to double
  %666 = fadd double %665, -1.000000e+00
  %667 = fdiv double %666, %604
  %668 = fptrunc double %667 to float
  %669 = fcmp olt float %664, %668
  br i1 %669, label %._crit_edge.i, label %.lr.ph.i292, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.noexc297, %.noexc296
  %.055.lcssa60.i = phi i64 [ 0, %.noexc296 ], [ %661, %.noexc297 ]
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0395.0, i64 %.055.lcssa60.i
  %671 = load float, ptr %670, align 4, !tbaa !47
  %672 = fmul float %671, 5.000000e-01
  store float %672, ptr %649, align 4, !tbaa !47
  %673 = load float, ptr %670, align 4, !tbaa !47
  %674 = fsub float %673, %672
  store float %674, ptr %670, align 4, !tbaa !47
  %675 = add i32 %.05867.i, 1
  br label %676

676:                                              ; preds = %._crit_edge.i, %.lr.ph70.split.i
  %.1.i = phi i32 [ %675, %._crit_edge.i ], [ %.05867.i, %.lr.ph70.split.i ]
  %677 = add nuw i64 %.05768.i, 1
  %exitcond77.not.i = icmp eq i64 %677, %599
  br i1 %exitcond77.not.i, label %.loopexit460, label %.lr.ph70.split.i, !llvm.loop !83

.loopexit460:                                     ; preds = %624, %676, %.noexc293
  %.058.lcssa.i = phi i32 [ 0, %.noexc293 ], [ %.1.i, %676 ], [ %.1.us.i, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %678 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %679 unwind label %.loopexit471

679:                                              ; preds = %.loopexit460
  %680 = fsub double %678, %345
  %681 = fdiv double %680, 1.000000e+03
  %682 = fdiv double %565, 1.000000e+03
  %683 = load i64, ptr %28, align 8, !tbaa !37
  %684 = trunc i64 %683 to i32
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %714, %679
  %686 = phi ptr [ @.str.26, %679 ], [ @.str.25, %714 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %686) #26
          to label %.noexc.i.cont unwind label %.loopexit.split-lp472

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %679
  %.not.i.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %687 = shl i64 %683, 2
  %688 = and i64 %687, 8589934588
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #25
          to label %.noexc305 unwind label %.loopexit471

.noexc305:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %689, i8 0, i64 %688, i1 false), !tbaa !39
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %688
  %691 = ptrtoint ptr %690 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc305, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %691, %.noexc305 ]
  %.sroa.025.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %689, %.noexc305 ]
  br i1 %383, label %.lr.ph.i302, label %.preheader.i298

.preheader.i298:                                  ; preds = %.lr.ph.i302, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i299, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i298
  %wide.trip.count41.i = and i64 %683, 2147483647
  br label %.lr.ph34.i

.lr.ph.i302:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i302
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i302 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i
  %693 = load i64, ptr %692, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.025.0.i, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !39
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i303, label %.preheader.i298, label %.lr.ph.i302, !llvm.loop !85

._crit_edge.thread.i:                             ; preds = %.lr.ph34.i
  %697 = fmul double %704, %704
  br label %698

._crit_edge.i299:                                 ; preds = %.preheader.i298
  %.not.i.i.i.i300 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i.i.i.i300, label %706, label %698

698:                                              ; preds = %._crit_edge.i299, %._crit_edge.thread.i
  %.020.lcssa49.i = phi double [ %705, %._crit_edge.thread.i ], [ 0.000000e+00, %._crit_edge.i299 ]
  %.021.lcssa47.i = phi double [ %697, %._crit_edge.thread.i ], [ 0.000000e+00, %._crit_edge.i299 ]
  %699 = ptrtoint ptr %.sroa.025.0.i to i64
  %700 = sub i64 %.sroa.12.0.i, %699
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %700) #24
  br label %706

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph34.i ]
  %.02032.i = phi double [ 0.000000e+00, %.lr.ph34.preheader.i ], [ %705, %.lr.ph34.i ]
  %.02131.i = phi double [ 0.000000e+00, %.lr.ph34.preheader.i ], [ %704, %.lr.ph34.i ]
  %701 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.025.0.i, i64 %indvars.iv38.i
  %702 = load i32, ptr %701, align 4, !tbaa !39
  %703 = sitofp i32 %702 to double
  %704 = fadd double %.02131.i, %703
  %705 = call double @llvm.fmuladd.f64(double %703, double %703, double %.02032.i)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge.thread.i, label %.lr.ph34.i, !llvm.loop !86

706:                                              ; preds = %698, %._crit_edge.i299
  %.020.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i299 ], [ %.020.lcssa49.i, %698 ]
  %.021.lcssa48.i = phi double [ 0.000000e+00, %._crit_edge.i299 ], [ %.021.lcssa47.i, %698 ]
  %707 = uitofp nneg i32 %684 to double
  %708 = fmul double %.020.lcssa50.i, %707
  %709 = fdiv double %708, %.021.lcssa48.i
  %710 = load ptr, ptr %385, align 8, !tbaa !67
  %711 = load ptr, ptr %386, align 8, !tbaa !12
  %.not.i306 = icmp eq ptr %710, %711
  br i1 %.not.i306, label %714, label %712

712:                                              ; preds = %706
  store float %.1175.lcssa, ptr %710, align 8, !tbaa !47
  %.sroa.7383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 8
  store double %681, ptr %.sroa.7383.0..sroa_idx, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 16
  store double %682, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 24
  store double %709, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store ptr %713, ptr %385, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit315

714:                                              ; preds = %706
  %715 = load ptr, ptr %384, align 8, !tbaa !7
  %716 = ptrtoint ptr %710 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775800
  br i1 %719, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i307

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i307: ; preds = %714
  %720 = sdiv exact i64 %718, 40
  %.sroa.speculated.i.i.i308 = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i308, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 230584300921369395)
  %724 = select i1 %722, i64 230584300921369395, i64 %723
  %.not.i.i.i309 = icmp ne i64 %724, 0
  call void @llvm.assume(i1 %.not.i.i.i309)
  %725 = mul nuw nsw i64 %724, 40
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #25
          to label %.noexc314 unwind label %.loopexit471

.noexc314:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i307
  %727 = getelementptr inbounds i8, ptr %726, i64 %718
  store float %.1175.lcssa, ptr %727, align 8, !tbaa !47
  %.sroa.7383.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store double %681, ptr %.sroa.7383.0..sroa_idx384, align 8, !tbaa !68
  %.sroa.9.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store double %682, ptr %.sroa.9.0..sroa_idx386, align 8, !tbaa !68
  %.sroa.11.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %727, i64 24
  store double %709, ptr %.sroa.11.0..sroa_idx388, align 8, !tbaa !68
  %.sroa.13.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %727, i64 32
  store i32 %.058.lcssa.i, ptr %.sroa.13.0..sroa_idx390, align 8, !tbaa !39
  %728 = icmp sgt i64 %718, 0
  br i1 %728, label %729, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i310

729:                                              ; preds = %.noexc314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %726, ptr align 8 %715, i64 %718, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i310

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i310: ; preds = %729, %.noexc314
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %.not.i17.i.i311 = icmp eq ptr %715, null
  br i1 %.not.i17.i.i311, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i312, label %731

731:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i310
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %718) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i312

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i312: ; preds = %731, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i310
  store ptr %726, ptr %384, align 8, !tbaa !7
  store ptr %730, ptr %385, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw [40 x i8], ptr %726, i64 %724
  store ptr %732, ptr %386, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit315

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit315: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i312, %712
  %733 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %742

735:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit315
  %736 = fpext float %.1175.lcssa to double
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0173645, double noundef %681, double noundef %682, double noundef %736, double noundef %709, i32 noundef %.058.lcssa.i)
  %738 = load ptr, ptr @stdout, align 8, !tbaa !64
  %739 = call i32 @fflush(ptr noundef %738)
  br label %742

.loopexit467:                                     ; preds = %569
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

.loopexit.split-lp468:                            ; preds = %568
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

740:                                              ; preds = %589
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.us.i
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader.i291
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.us.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %594
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit471:                                     ; preds = %.loopexit460, %_ZN5faiss10Clustering22post_process_centroidsEv.exit323, %767, %773, %779, %.noexc24.i, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i307, %745
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp472:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

742:                                              ; preds = %735, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit315
  %743 = load i8, ptr %376, align 1, !tbaa !42, !range !43, !noundef !44
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %.noexc322

745:                                              ; preds = %742
  %746 = load i64, ptr %88, align 8, !tbaa !29
  %747 = load i64, ptr %28, align 8, !tbaa !37
  %748 = load ptr, ptr %287, align 8, !tbaa !13
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %746, i64 noundef %747, ptr noundef %748)
          to label %.noexc322 unwind label %.loopexit471

.noexc322:                                        ; preds = %745, %742
  %749 = load i8, ptr %377, align 2, !tbaa !45, !range !43, !noundef !44
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %.preheader.i316, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit323

.preheader.i316:                                  ; preds = %.noexc322
  %751 = load ptr, ptr %288, align 8, !tbaa !46
  %752 = load ptr, ptr %287, align 8, !tbaa !13
  %.not.i317 = icmp eq ptr %751, %752
  br i1 %.not.i317, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit323, label %.lr.ph.preheader.i318

.lr.ph.preheader.i318:                            ; preds = %.preheader.i316
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 2
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.lr.ph.i319, %.lr.ph.preheader.i318
  %.04.i320 = phi i64 [ %760, %.lr.ph.i319 ], [ 0, %.lr.ph.preheader.i318 ]
  %757 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %.04.i320
  %758 = load float, ptr %757, align 4, !tbaa !47
  %759 = call float @llvm.round.f32(float %758)
  store float %759, ptr %757, align 4, !tbaa !47
  %760 = add nuw i64 %.04.i320, 1
  %exitcond.not.i321 = icmp eq i64 %760, %756
  br i1 %exitcond.not.i321, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit323, label %.lr.ph.i319, !llvm.loop !49

_ZN5faiss10Clustering22post_process_centroidsEv.exit323: ; preds = %.lr.ph.i319, %.preheader.i316, %.noexc322
  %761 = load ptr, ptr %4, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 64
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %764 unwind label %.loopexit471

764:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit323
  %765 = load i8, ptr %387, align 1, !tbaa !87, !range !43, !noundef !44
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %773

767:                                              ; preds = %764
  %768 = load i64, ptr %28, align 8, !tbaa !37
  %769 = load ptr, ptr %287, align 8, !tbaa !13
  %770 = load ptr, ptr %4, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %768, ptr noundef %769)
          to label %773 unwind label %.loopexit471

773:                                              ; preds = %767, %764
  %774 = load i64, ptr %28, align 8, !tbaa !37
  %775 = load ptr, ptr %287, align 8, !tbaa !13
  %776 = load ptr, ptr %4, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %774, ptr noundef %775)
          to label %779 unwind label %.loopexit471

779:                                              ; preds = %773
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %780 unwind label %.loopexit471

780:                                              ; preds = %779
  %.not.i.i.i324 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %781

781:                                              ; preds = %780
  %782 = ptrtoint ptr %.sroa.11399.0 to i64
  %783 = ptrtoint ptr %.sroa.0395.0 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.0, i64 noundef %784) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %780, %781
  %785 = add nuw nsw i32 %.0173645, 1
  %786 = load i32, ptr %157, align 8, !tbaa !17
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %.lr.ph646, label %._crit_edge647, !llvm.loop !88

.loopexit.split-lp:                               ; preds = %.loopexit471, %.loopexit.split-lp472, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %740
  %.pn214.pn = phi { ptr, i32 } [ %741, %740 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ]
  %.not.i.i.i325 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIfSaIfEED2Ev.exit326, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %.loopexit.split-lp
  %.pn214.pn885 = phi { ptr, i32 } [ %.pn214.pn, %.loopexit.split-lp ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %788 = ptrtoint ptr %.sroa.11399.0 to i64
  %789 = ptrtoint ptr %.sroa.0395.0 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.0, i64 noundef %790) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

791:                                              ; preds = %._crit_edge647
  %putchar = call i32 @putchar(i32 10)
  br label %792

.loopexit483:                                     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

.loopexit.split-lp484:                            ; preds = %.invoke
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit326

792:                                              ; preds = %791, %._crit_edge647
  %793 = load i32, ptr %369, align 4, !tbaa !22
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %880

795:                                              ; preds = %792
  %796 = fcmp olt float %.0174.lcssa, %.0183650
  %797 = fcmp ogt float %.0174.lcssa, %.0183650
  %or.cond244 = select i1 %285, i1 %797, i1 %796
  br i1 %or.cond244, label %798, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

798:                                              ; preds = %795
  %799 = load i8, ptr %180, align 8, !tbaa !66, !range !43, !noundef !44
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %802

802:                                              ; preds = %801, %798
  br i1 %.not.i327, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %288, align 8, !tbaa !46
  %805 = load ptr, ptr %287, align 8, !tbaa !13
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = load ptr, ptr %26, align 8, !tbaa !13
  %810 = ptrtoint ptr %419 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %808, %812
  br i1 %813, label %814, label %820

814:                                              ; preds = %803
  %815 = icmp ugt i64 %808, 9223372036854775804
  br i1 %815, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !89

.invoke:                                          ; preds = %851, %814
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %.loopexit.split-lp484

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %814
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #25
          to label %.noexc330 unwind label %.loopexit483

.noexc330:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %804, %805
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %817

817:                                              ; preds = %.noexc330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %816, ptr align 4 %805, i64 %808, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %817, %.noexc330
  %.not.i.i328 = icmp eq ptr %809, null
  br i1 %.not.i.i328, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %818

818:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %812) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %818, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %816, ptr %26, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 %808
  store ptr %819, ptr %388, align 8, !tbaa !16
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

820:                                              ; preds = %803
  %821 = ptrtoint ptr %.pre26.i to i64
  %822 = sub i64 %821, %811
  %.not24.i = icmp ult i64 %822, %808
  br i1 %.not24.i, label %825, label %823

823:                                              ; preds = %820
  %.not.i.i.i.i.i.i = icmp eq ptr %804, %805
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %824

824:                                              ; preds = %823
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %809, ptr align 4 %805, i64 %808, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

825:                                              ; preds = %820
  %.not.i.i.i.i.i25.i = icmp eq ptr %.pre26.i, %809
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %826

826:                                              ; preds = %825
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %809, ptr align 4 %805, i64 %822, i1 false)
  %.pre.i = load ptr, ptr %287, align 8, !tbaa !13
  %.pre28.i = load ptr, ptr %288, align 8, !tbaa !46
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %826, %825
  %827 = phi ptr [ %804, %825 ], [ %.pre28.i, %826 ]
  %828 = phi ptr [ %805, %825 ], [ %.pre.i, %826 ]
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %822
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %827, %829
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %830

830:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %831 = ptrtoint ptr %827 to i64
  %832 = ptrtoint ptr %829 to i64
  %833 = sub i64 %831, %832
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre26.i, ptr align 4 %829, i64 %833, i1 false)
  %.pre783 = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %830, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %824, %823, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %834 = phi ptr [ %.pre783, %830 ], [ %809, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %809, %824 ], [ %809, %823 ], [ %816, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %835 = phi ptr [ %419, %830 ], [ %419, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %419, %824 ], [ %419, %823 ], [ %819, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ]
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 %808
  store ptr %836, ptr %389, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %802
  %837 = phi ptr [ %836, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i ], [ %.pre26.i, %802 ]
  %838 = phi ptr [ %835, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i ], [ %419, %802 ]
  br i1 %.not.i331, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %839

839:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %840 = load ptr, ptr %385, align 8, !tbaa !67
  %841 = load ptr, ptr %384, align 8, !tbaa !7
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = load ptr, ptr %390, align 8, !tbaa !12
  %846 = load ptr, ptr %25, align 8, !tbaa !7
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ugt i64 %844, %849
  br i1 %850, label %851, label %858

851:                                              ; preds = %839
  %852 = sdiv exact i64 %844, 40
  %853 = icmp ugt i64 %852, 230584300921369395
  br i1 %853, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, !prof !89

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %851
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #25
          to label %.noexc347 unwind label %.loopexit483

.noexc347:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i344 = icmp eq ptr %840, %841
  br i1 %.not.i.i.i.i.i.i.i.i.i.i344, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %855

855:                                              ; preds = %.noexc347
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %854, ptr align 8 %841, i64 %844, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %855, %.noexc347
  %.not.i.i345 = icmp eq ptr %846, null
  br i1 %.not.i.i345, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %856

856:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %849) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %856, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %854, ptr %25, align 8, !tbaa !7
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 %844
  store ptr %857, ptr %390, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

858:                                              ; preds = %839
  %859 = load ptr, ptr %391, align 8, !tbaa !67
  %860 = ptrtoint ptr %859 to i64
  %861 = sub i64 %860, %848
  %.not24.i332 = icmp ult i64 %861, %844
  br i1 %.not24.i332, label %864, label %862

862:                                              ; preds = %858
  %.not.i.i.i.i.i.i333 = icmp eq ptr %840, %841
  br i1 %.not.i.i.i.i.i.i333, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %863

863:                                              ; preds = %862
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %846, ptr align 8 %841, i64 %844, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

864:                                              ; preds = %858
  %.not.i.i.i.i.i25.i334 = icmp eq ptr %859, %846
  br i1 %.not.i.i.i.i.i25.i334, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %865

865:                                              ; preds = %864
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %846, ptr align 8 %841, i64 %861, i1 false)
  %.pre.i335 = load ptr, ptr %384, align 8, !tbaa !7
  %.pre28.i338 = load ptr, ptr %385, align 8, !tbaa !67
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %865, %864
  %866 = phi ptr [ %840, %864 ], [ %.pre28.i338, %865 ]
  %867 = phi ptr [ %841, %864 ], [ %.pre.i335, %865 ]
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %861
  %.not.i.i.i.i.i.i.i.i.i343 = icmp eq ptr %866, %868
  br i1 %.not.i.i.i.i.i.i.i.i.i343, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %869

869:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %870 = ptrtoint ptr %866 to i64
  %871 = ptrtoint ptr %868 to i64
  %872 = sub i64 %870, %871
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %859, ptr align 8 %868, i64 %872, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %869, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %863, %862, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %873 = phi ptr [ %846, %869 ], [ %846, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i ], [ %846, %863 ], [ %846, %862 ], [ %854, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %844
  store ptr %874, ptr %391, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %795
  %875 = phi ptr [ %.pre26.i, %795 ], [ %837, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %837, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %876 = phi ptr [ %419, %795 ], [ %838, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %838, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %.2185 = phi float [ %.0183650, %795 ], [ %.0174.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0174.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %877 = load ptr, ptr %4, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 64
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %880 unwind label %.loopexit483

880:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %792
  %881 = phi ptr [ %875, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.pre26.i, %792 ]
  %882 = phi ptr [ %876, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %419, %792 ]
  %.1184 = phi float [ %.2185, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0183650, %792 ]
  %.not.i.i.i348 = icmp eq ptr %.sroa.0402.0, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %883

883:                                              ; preds = %880
  %884 = ptrtoint ptr %.sroa.12.0 to i64
  %885 = ptrtoint ptr %.sroa.0402.0 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0402.0, i64 noundef %886) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %880, %883
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %887 = load i32, ptr %369, align 4, !tbaa !22
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next773, %888
  br i1 %889, label %.lr.ph653.split, label %._crit_edge654, !llvm.loop !90

_ZNSt6vectorIfSaIfEED2Ev.exit326:                 ; preds = %.loopexit483, %.loopexit.split-lp484, %.loopexit467, %.loopexit.split-lp468, %.loopexit.split-lp, %.loopexit.split-lp.thread, %539, %559, %532, %456
  %.pn222 = phi { ptr, i32 } [ %.pn214.pn885, %.loopexit.split-lp.thread ], [ %457, %456 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp468 ], [ %533, %532 ], [ %540, %539 ], [ %560, %559 ], [ %.pn214.pn, %.loopexit.split-lp ], [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit485, %.loopexit483 ], [ %lpad.loopexit.split-lp486, %.loopexit.split-lp484 ]
  %.not.i.i.i349 = icmp eq ptr %.sroa.0402.0, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit350, label %890

890:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit326.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit326
  %.pn222443 = phi { ptr, i32 } [ %485, %_ZNSt6vectorIfSaIfEED2Ev.exit326.thread ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit326 ]
  %891 = ptrtoint ptr %.sroa.12.0 to i64
  %892 = ptrtoint ptr %.sroa.0402.0 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0402.0, i64 noundef %893) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

894:                                              ; preds = %._crit_edge654
  %895 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %896 unwind label %909

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %898 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %897, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %899 unwind label %909

899:                                              ; preds = %896
  %900 = load ptr, ptr %4, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 64
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %903 unwind label %909

903:                                              ; preds = %899
  %904 = load i64, ptr %28, align 8, !tbaa !37
  %905 = load ptr, ptr %26, align 8, !tbaa !13
  %906 = load ptr, ptr %4, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %904, ptr noundef %905)
          to label %._crit_edge654.thread unwind label %909

909:                                              ; preds = %903, %899, %896, %894
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

._crit_edge654.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %903, %._crit_edge654
  %.not.i.i.i351 = icmp eq ptr %.sroa.0410.0, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIfSaIfEED2Ev.exit352, label %911

911:                                              ; preds = %._crit_edge654.thread
  %912 = ptrtoint ptr %.sroa.11415.0 to i64
  %913 = ptrtoint ptr %.sroa.0410.0 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.0, i64 noundef %914) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit352

_ZNSt6vectorIfSaIfEED2Ev.exit352:                 ; preds = %._crit_edge654.thread, %911
  %915 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i353 = icmp eq ptr %915, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIfSaIfEED2Ev.exit354, label %916

916:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352
  %917 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !16
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

_ZNSt6vectorIfSaIfEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %922 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i355 = icmp eq ptr %922, null
  br i1 %.not.i.i.i355, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %923

923:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !12
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  call void @_ZdaPv(ptr noundef nonnull %274) #24
  br label %929

929:                                              ; preds = %248, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i358 = icmp eq ptr %.sroa.0435.1, null
  br i1 %.not.i358, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit360, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i359

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i359: ; preds = %929
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0435.1) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit360

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit360: ; preds = %929, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i359
  %.not.i361 = icmp eq ptr %.sroa.0438.1, null
  br i1 %.not.i361, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit360
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0438.1) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit360, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit350:                 ; preds = %.loopexit478, %.loopexit.split-lp479, %.split, %.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit326, %890, %909
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn222443, %890 ], [ %415, %.split.us ], [ %.pn222, %_ZNSt6vectorIfSaIfEED2Ev.exit326 ], [ %427, %.split ], [ %lpad.loopexit480, %.loopexit478 ], [ %lpad.loopexit.split-lp481, %.loopexit.split-lp479 ]
  %.not.i.i.i362 = icmp eq ptr %.sroa.0410.0, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIfSaIfEED2Ev.exit363, label %930

930:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350
  %931 = ptrtoint ptr %.sroa.11415.0 to i64
  %932 = ptrtoint ptr %.sroa.0410.0 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.0, i64 noundef %933) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit363

_ZNSt6vectorIfSaIfEED2Ev.exit363:                 ; preds = %417, %_ZNSt6vectorIiSaIiEED2Ev.exit350, %930, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %343, %342 ], [ %.pn222.pn.pn.pn, %930 ], [ %418, %417 ], [ %.pn222.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit350 ]
  %934 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i.i.i364 = icmp eq ptr %934, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIfSaIfEED2Ev.exit365, label %935

935:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit363
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !16
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %934 to i64
  %940 = sub i64 %938, %939
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %940) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit365

_ZNSt6vectorIfSaIfEED2Ev.exit365:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit363, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %941 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i366 = icmp eq ptr %941, null
  br i1 %.not.i.i.i366, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit370, label %942

942:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit365
  %943 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !12
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit370

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit370: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit365, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit370, %312
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit370 ], [ %313, %312 ]
  call void @_ZdaPv(ptr noundef nonnull %274) #24
  br label %948

948:                                              ; preds = %310, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373, %254, %166
  %.sroa.0435.2 = phi ptr [ %.sroa.0435.1, %254 ], [ %.sroa.0435.0, %166 ], [ %.sroa.0435.1, %310 ], [ %.sroa.0435.1, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373 ]
  %.sroa.0438.2 = phi ptr [ %.sroa.0438.1, %254 ], [ %.sroa.0438.0, %166 ], [ %.sroa.0438.1, %310 ], [ %.sroa.0438.1, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373 ]
  %.pn233 = phi { ptr, i32 } [ %255, %254 ], [ %167, %166 ], [ %311, %310 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit373 ]
  %.not.i374 = icmp eq ptr %.sroa.0435.2, null
  br i1 %.not.i374, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i375

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i375: ; preds = %948
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0435.2) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376: ; preds = %948, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i375
  %.not.i377 = icmp eq ptr %.sroa.0438.2, null
  br i1 %.not.i377, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i378

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i378: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0438.2) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit379: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i378, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn233, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i378 ], [ %.pn233, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit376 ]
  resume { ptr, i32 } %.pn233.pn.pn

949:                                              ; preds = %309, %137, %104, %73, %41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

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
  %27 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  br label %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit

_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit: ; preds = %24, %26
  %28 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %30 = load i8, ptr %29, align 1, !tbaa !28, !range !43, !noundef !44
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
          to label %33 unwind label %50

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %.not102 = icmp eq i64 %39, 0
  br i1 %.not102, label %._crit_edge, label %40

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
  %45 = add nsw i64 %39, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc68
  %47 = getelementptr i8, ptr %44, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %45, 2
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc68, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %39
  %49 = trunc i64 %1 to i32
  br label %54

._crit_edge:                                      ; preds = %56, %33
  %.sroa.26.4125 = phi ptr [ null, %33 ], [ %48, %56 ]
  %.sroa.0.4123 = phi ptr [ null, %33 ], [ %44, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.050103 = phi i64 [ 0, %.lr.ph ], [ %58, %56 ]
  %55 = invoke noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %49)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.050103
  store i32 %55, ptr %57, align 4, !tbaa !39
  %58 = add nuw nsw i64 %.050103, 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

62:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119get_actual_rng_seedEi.exit
  %.not101 = icmp eq i64 %1, 0
  br i1 %.not101, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, label %63

63:                                               ; preds = %62
  %64 = icmp ugt i64 %1, 2305843009213693951
  br i1 %64, label %65, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc83 unwind label %72

.noexc83:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75: ; preds = %63
  %66 = shl nuw nsw i64 %1, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #25
          to label %.noexc84 unwind label %72

.noexc84:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75
  store i32 0, ptr %67, align 4, !tbaa !39
  %68 = add nsw i64 %1, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.noexc63, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i77

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i77: ; preds = %.noexc84
  %70 = getelementptr i8, ptr %67, i64 4
  %.idx.i.i.i.i.i31.i78 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i31.i78, i1 false), !tbaa !39
  br label %.noexc63

.noexc63:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i77, %.noexc84
  %71 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %1
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

_ZNSt6vectorIiSaIiEE6resizeEm.exit64:             ; preds = %.noexc63, %62
  %.sroa.0.5 = phi ptr [ %67, %.noexc63 ], [ null, %62 ]
  %.sroa.26.5 = phi ptr [ %71, %.noexc63 ], [ null, %62 ]
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0.5, i64 noundef %1, i64 noundef %28)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75, %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ], [ null, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ], [ null, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i75 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %113

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, %._crit_edge
  %.sroa.0.1 = phi ptr [ %.sroa.0.4123, %._crit_edge ], [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.4125, %._crit_edge ], [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64 ]
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
  br i1 %84, label %.lr.ph106, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph106, %83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %95

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph106:                                        ; preds = %83, %.lr.ph106
  %.048104 = phi i64 [ %94, %.lr.ph106 ], [ 0, %83 ]
  %87 = mul i64 %.048104, %3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %.048104
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = mul i64 %3, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %93, i64 %3, i1 false)
  %94 = add nuw nsw i64 %.048104, 1
  %exitcond110.not = icmp eq i64 %94, %80
  br i1 %exitcond110.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !92

95:                                               ; preds = %._crit_edge107
  %96 = icmp ugt i64 %80, 4611686018427387903
  %97 = shl i64 %80, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #25
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %95
  br i1 %84, label %.lr.ph109, label %.loopexit

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph109:                                        ; preds = %.preheader, %.lr.ph109
  %.0108 = phi i64 [ %108, %.lr.ph109 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %.0108
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %4, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.0108
  store float %106, ptr %107, align 4, !tbaa !47
  %108 = add nuw nsw i64 %.0108, 1
  %exitcond111.not = icmp eq i64 %108, %80
  br i1 %exitcond111.not, label %.loopexit.thread, label %.lr.ph109, !llvm.loop !93

.loopexit.thread:                                 ; preds = %.lr.ph109
  store ptr %99, ptr %6, align 8, !tbaa !63
  br label %109

.loopexit:                                        ; preds = %.preheader, %._crit_edge107
  %storemerge = phi ptr [ null, %._crit_edge107 ], [ %99, %.preheader ]
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

declare noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !46
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !47
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #17 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  store float 0.000000e+00, ptr %30, align 4, !tbaa !47
  %32 = add nsw i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %34 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %31, %.noexc51 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.052.0 = phi ptr [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc51 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = load i64, ptr %4, align 8, !tbaa !41
  %.not61 = icmp eq i64 %35, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph60

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

.lr.ph60:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.loopexit
  %40 = phi i64 [ %88, %.loopexit ], [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.04559 = phi i64 [ %89, %.loopexit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.04559
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %6, align 8, !tbaa !41
  %45 = sub i64 %43, %44
  %.not = icmp uge i64 %45, %20
  %46 = icmp ult i64 %45, %24
  %or.cond = select i1 %.not, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph60
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = mul i64 %40, %45
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %.not49 = icmp eq ptr %51, null
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = load i64, ptr %10, align 8, !tbaa !41
  %54 = mul i64 %53, %.04559
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br i1 %.not49, label %60, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %51, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(36) %51, i64 noundef 1, ptr noundef %55, ptr noundef %.sroa.052.0)
          to label %60 unwind label %.loopexit55

60:                                               ; preds = %47, %56
  %.046 = phi ptr [ %.sroa.052.0, %56 ], [ %55, %47 ]
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %76, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.04559
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = load ptr, ptr %12, align 8, !tbaa !63
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %45
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = fadd float %64, %67
  store float %68, ptr %66, align 4, !tbaa !47
  %69 = load i64, ptr %3, align 8, !tbaa !41
  %.not62 = icmp eq i64 %69, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.04456 = phi i64 [ %75, %.lr.ph ], [ 0, %62 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.046, i64 %.04456
  %71 = load float, ptr %70, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.04456
  %73 = load float, ptr %72, align 4, !tbaa !47
  %74 = tail call float @llvm.fmuladd.f32(float %71, float %64, float %73)
  store float %74, ptr %72, align 4, !tbaa !47
  %75 = add nuw i64 %.04456, 1
  %exitcond.not = icmp eq i64 %75, %69
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

76:                                               ; preds = %60
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %45
  %79 = load float, ptr %78, align 4, !tbaa !47
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %78, align 4, !tbaa !47
  %81 = load i64, ptr %3, align 8, !tbaa !41
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %76, %.lr.ph58
  %.057 = phi i64 [ %87, %.lr.ph58 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.046, i64 %.057
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.057
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fadd float %83, %85
  store float %86, ptr %84, align 4, !tbaa !47
  %87 = add nuw i64 %.057, 1
  %exitcond65.not = icmp eq i64 %87, %81
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph58, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph58, %62, %76, %.lr.ph60
  %88 = phi i64 [ %81, %.lr.ph58 ], [ %40, %.lr.ph60 ], [ 0, %62 ], [ 0, %76 ], [ %69, %.lr.ph ]
  %89 = add nuw i64 %.04559, 1
  %90 = load i64, ptr %4, align 8, !tbaa !41
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph60, label %._crit_edge, !llvm.loop !96

.loopexit55:                                      ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %92

.loopexit.split-lp:                               ; preds = %27, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit55
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %93) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare !callback !97 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #17 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !39
  %14 = load i32, ptr %0, align 4, !tbaa !39
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !41
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %7, align 8, !tbaa !41
  %.not34 = icmp ugt i64 %17, %16
  br i1 %.not34, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %.fr26 = freeze i64 %20
  %.not27 = icmp eq i64 %.fr26, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph25.split.us

.lr.ph25.split.us:                                ; preds = %.lr.ph25, %..loopexit_crit_edge.us
  %.02124.us = phi i64 [ %32, %..loopexit_crit_edge.us ], [ %17, %.lr.ph25 ]
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %.02124.us
  %22 = load float, ptr %21, align 4, !tbaa !47
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %..loopexit_crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph25.split.us
  %24 = fdiv float 1.000000e+00, %22
  %25 = mul i64 %.fr26, %.02124.us
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %.023.us = phi i64 [ 0, %.lr.ph.us ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.023.us
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = shl i64 %14, 2
  %16 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, i64 noundef %15, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %3
  %19 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %3 ]
  %.sroa.029.0 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ null, %3 ]
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
  %.pre36 = load i64, ptr %6, align 8, !tbaa !37
  %.pre37 = load ptr, ptr %20, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

31:                                               ; preds = %18
  %32 = icmp ult i64 %19, %27
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %19
  %.not.i.i17 = icmp eq ptr %22, %34
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %35, %33, %31
  %36 = phi ptr [ %.pre37, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %23, %35 ], [ %23, %33 ], [ %23, %31 ]
  %37 = phi i64 [ %.pre36, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %19, %35 ], [ %19, %33 ], [ %19, %31 ]
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
  %67 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %59
  store ptr %67, ptr %43, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %45
  %.not.i20 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.029.0) #24
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
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %73, %72 ]
  %.not.i21 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22: ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.029.0) #24
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit23: ; preds = %74, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i22
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = alloca %"struct.faiss::IndexFlatL2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = trunc i64 %0 to i32
  %9 = trunc i64 %2 to i32
  call void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %8, i32 noundef %9)
  %10 = mul i64 %1, %0
  %11 = mul i64 %10, %2
  %12 = icmp ugt i64 %11, 1073741824
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %25

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %31 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %21 ]
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
          to label %.noexc89 unwind label %19

.noexc89:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %29
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
          to label %.noexc90 unwind label %19

.noexc90:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %33, align 4, !tbaa !47
  %34 = add nsw i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc90
  %36 = getelementptr i8, ptr %33, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !47
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc90
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %26
  %.sroa.16.3 = phi ptr [ %37, %.noexc ], [ null, %26 ]
  %.sroa.0126.3 = phi ptr [ %33, %.noexc ], [ null, %26 ]
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.0126.3)
          to label %38 unwind label %19

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %.sroa.16.0 = phi ptr [ null, %4 ], [ %.sroa.16.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sroa.0126.0 = phi ptr [ null, %4 ], [ %.sroa.0126.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sroa.0126.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
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
  br i1 %55, label %201, label %_ZNSt6vectorIfSaIfEED2Ev.exit79

56:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %57 = phi i32 [ %40, %.lr.ph ], [ %186, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.028152 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.037151 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %58 = load i64, ptr %7, align 8, !tbaa !109
  %59 = uitofp i64 %58 to double
  %60 = add nuw nsw i32 %.037151, 1
  %61 = uitofp nneg i32 %60 to double
  %62 = sitofp i32 %57 to double
  %63 = fdiv double %61, %62
  %64 = call double @pow(double noundef %59, double noundef %63) #18, !tbaa !39
  %65 = fptosi double %64 to i32
  %66 = load i8, ptr %42, align 8, !tbaa !66, !range !43, !noundef !44
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.037151, i32 noundef %65)
  br label %70

70:                                               ; preds = %68, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %65)
          to label %74 unwind label %136

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load i64, ptr %43, align 8, !tbaa !111
  %76 = trunc i64 %75 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %65, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(42) %10)
          to label %77 unwind label %138

77:                                               ; preds = %74
  %78 = icmp sgt i32 %.028152, 0
  br i1 %78, label %79, label %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge

._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge: ; preds = %77
  %.pre167 = sext i32 %65 to i64
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
  br i1 %89, label %90, label %121

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
  %.not28.i92 = icmp ult i64 %95, %91
  br i1 %.not28.i92, label %104, label %99

99:                                               ; preds = %90
  store float 0.000000e+00, ptr %83, align 4, !tbaa !47
  %100 = getelementptr i8, ptr %83, i64 4
  %101 = add nsw i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i93

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i93: ; preds = %99
  %.idx.i.i.i.i.i.i94 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %.idx.i.i.i.i.i.i94, i1 false), !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i94
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i93, %99
  %.0.i.i.i.i96 = phi ptr [ %103, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i93 ], [ %100, %99 ]
  store ptr %.0.i.i.i.i96, ptr %45, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

104:                                              ; preds = %90
  %105 = icmp ult i64 %97, %91
  br i1 %105, label %106, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i97

106:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %106
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i97: ; preds = %104
  %.sroa.speculated.i.i98 = call i64 @llvm.umax.i64(i64 %88, i64 %91)
  %107 = add nuw nsw i64 %.sroa.speculated.i.i98, %88
  %108 = call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i97
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %87
  store float 0.000000e+00, ptr %111, align 4, !tbaa !47
  %112 = add nsw i64 %91, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i101, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99: ; preds = %.noexc106
  %114 = getelementptr i8, ptr %111, i64 4
  %.idx.i.i.i.i.i31.i100 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %.idx.i.i.i.i.i31.i100, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i101

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i101: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99, %.noexc106
  %115 = icmp sgt i64 %87, 0
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102

116:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102: ; preds = %116, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i101
  %.not.i35.i103 = icmp eq ptr %84, null
  br i1 %.not.i35.i103, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102
  %118 = sub i64 %93, %86
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %118) #24
  %.pre.pre = load i64, ptr %43, align 8, !tbaa !111
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104: ; preds = %117, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102
  %.pre = phi i64 [ %.pre.pre, %117 ], [ %80, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i102 ]
  store ptr %110, ptr %44, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %91
  store ptr %119, ptr %45, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %120, ptr %46, align 8, !tbaa !16
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

121:                                              ; preds = %79
  %122 = icmp ult i64 %82, %88
  br i1 %122, label %123, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  %.not.i.i49 = icmp eq ptr %83, %124
  br i1 %.not.i.i49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51, label %125

125:                                              ; preds = %123
  store ptr %124, ptr %45, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit51

_ZNSt6vectorIfSaIfEE6resizeEm.exit51:             ; preds = %125, %123, %121, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95
  %126 = phi ptr [ %84, %125 ], [ %84, %123 ], [ %84, %121 ], [ %110, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104 ], [ %84, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95 ]
  %127 = phi i64 [ %80, %125 ], [ %80, %123 ], [ %80, %121 ], [ %.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i104 ], [ %80, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i95 ]
  %128 = zext nneg i32 %.028152 to i64
  %129 = icmp sgt i64 %127, 0
  br i1 %129, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit51
  %130 = load ptr, ptr %47, align 8, !tbaa !13
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %81, i64 %128)
  %131 = shl nsw i64 %.sroa.speculated.i, 2
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %135, %132 ]
  %.0716.i = phi ptr [ %130, %.lr.ph.i ], [ %133, %132 ]
  %.0815.i = phi ptr [ %126, %.lr.ph.i ], [ %134, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i, ptr align 4 %.0716.i, i64 %131, i1 false)
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.0716.i, i64 %128
  %134 = getelementptr inbounds [4 x i8], ptr %.0815.i, i64 %81
  %135 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %135, %127
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit, label %132, !llvm.loop !112

136:                                              ; preds = %70
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

138:                                              ; preds = %74
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit: ; preds = %132, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit51
  %.pre-phi = phi i64 [ %.pre167, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge ], [ %81, %_ZNSt6vectorIfSaIfEE6resizeEm.exit51 ], [ %81, %132 ]
  %140 = mul nsw i64 %1, %.pre-phi
  %141 = icmp ugt i64 %140, 2305843009213693951
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc52 unwind label %.loopexit.split-lp137

.noexc52:                                         ; preds = %142
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  %.not.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %144 = shl nuw nsw i64 %140, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #25
          to label %.noexc53 unwind label %.loopexit136

.noexc53:                                         ; preds = %143
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %140
  store float 0.000000e+00, ptr %145, align 4, !tbaa !47
  %147 = add nsw i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %149 = getelementptr i8, ptr %145, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %147, 2
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0117.0 = phi ptr [ %145, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %145, %.noexc53 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11121.0 = phi ptr [ %146, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %146, %.noexc53 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %150 = load i64, ptr %7, align 8, !tbaa !109
  br i1 %48, label %.lr.ph.i54, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60

.lr.ph.i54:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.speculated.i55 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %.pre-phi, i64 %150)
  %151 = shl i64 %.sroa.speculated.i55, 2
  br label %152

152:                                              ; preds = %152, %.lr.ph.i54
  %.017.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %155, %152 ]
  %.0716.i57 = phi ptr [ %.0, %.lr.ph.i54 ], [ %153, %152 ]
  %.0815.i58 = phi ptr [ %.sroa.0117.0, %.lr.ph.i54 ], [ %154, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i58, ptr align 4 %.0716.i57, i64 %151, i1 false)
  %153 = getelementptr inbounds [4 x i8], ptr %.0716.i57, i64 %150
  %154 = getelementptr inbounds [4 x i8], ptr %.0815.i58, i64 %.pre-phi
  %155 = add nuw nsw i64 %.017.i56, 1
  %exitcond.not.i59 = icmp eq i64 %155, %1
  br i1 %exitcond.not.i59, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60, label %152, !llvm.loop !112

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60: ; preds = %152, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, ptr noundef %.sroa.0117.0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %188

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %157 unwind label %188

157:                                              ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %158 = load ptr, ptr %50, align 8, !tbaa !100
  %159 = load ptr, ptr %51, align 8, !tbaa !100
  %160 = load ptr, ptr %52, align 8, !tbaa !100
  %161 = load ptr, ptr %49, align 8, !tbaa !100
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  invoke void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %165, ptr %159, ptr %160)
          to label %166 unwind label %190

166:                                              ; preds = %157
  %.not.i.i.i = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %167

167:                                              ; preds = %166
  %168 = ptrtoint ptr %.sroa.11121.0 to i64
  %169 = ptrtoint ptr %.sroa.0117.0 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %170) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %166, %167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i.i63 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %173 = load ptr, ptr %53, align 8, !tbaa !12
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #24
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %172, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %177 = load ptr, ptr %44, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %179 = load ptr, ptr %46, align 8, !tbaa !16
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #24
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = load ptr, ptr %73, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(36) %73) #18
  %186 = load i32, ptr %39, align 4, !tbaa !106
  %187 = icmp slt i32 %60, %186
  br i1 %187, label %56, label %._crit_edge, !llvm.loop !113

.loopexit136:                                     ; preds = %143
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.loopexit.split-lp137:                            ; preds = %142
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

188:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit60, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %157
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %.pn42 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0117.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %193

193:                                              ; preds = %192
  %194 = ptrtoint ptr %.sroa.11121.0 to i64
  %195 = ptrtoint ptr %.sroa.0117.0 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0, i64 noundef %196) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %.loopexit136, %.loopexit.split-lp137, %.loopexit, %.loopexit.split-lp, %192, %193
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42, %193 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn42, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  br label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65, %138
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i66 = icmp eq ptr %73, null
  br i1 %.not.i66, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67: ; preds = %197
  %198 = load ptr, ptr %73, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(36) %73) #18
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i8, ptr %202, align 8, !tbaa !66, !range !43, !noundef !44
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i64, ptr %7, align 8, !tbaa !109
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %209 = load i64, ptr %208, align 8, !tbaa !111
  %210 = mul i64 %209, %207
  %211 = icmp ugt i64 %210, 2305843009213693951
  br i1 %211, label %212, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
          to label %.noexc75 unwind label %232

.noexc75:                                         ; preds = %212
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %206
  %.not.i.i.i.i70 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69
  %214 = shl nuw nsw i64 %210, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #25
          to label %.noexc76 unwind label %232

.noexc76:                                         ; preds = %213
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %210
  store float 0.000000e+00, ptr %215, align 4, !tbaa !47
  %217 = getelementptr i8, ptr %215, i64 4
  %218 = add nsw i64 %210, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71: ; preds = %.noexc76
  %.idx.i.i.i.i.i.i.i72 = shl nuw nsw i64 %218, 2
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %.idx.i.i.i.i.i.i.i72, i1 false), !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i.i.i.i72
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71, %.noexc76, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.0108.0 = phi ptr [ %215, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ %215, %.noexc76 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.sroa.14.0 = phi ptr [ %216, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ %216, %.noexc76 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %.0.i.i.i.i.i73 = phi ptr [ %220, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i71 ], [ %217, %.noexc76 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  invoke void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %209, ptr noundef %222, ptr noundef %.sroa.0108.0)
          to label %223 unwind label %234

223:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77
  %224 = load ptr, ptr %221, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  store ptr %.sroa.0108.0, ptr %221, align 8, !tbaa !13
  store ptr %.0.i.i.i.i.i73, ptr %225, align 8, !tbaa !46
  store ptr %.sroa.14.0, ptr %226, align 8, !tbaa !16
  %.not.i.i.i78 = icmp eq ptr %224, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %228

228:                                              ; preds = %223
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %231) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

232:                                              ; preds = %213, %212
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

234:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit77
  %235 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i80 = icmp eq ptr %.sroa.0108.0, null
  br i1 %.not.i.i.i80, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, label %236

236:                                              ; preds = %234
  %237 = ptrtoint ptr %.sroa.14.0 to i64
  %238 = ptrtoint ptr %.sroa.0108.0 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0, i64 noundef %239) #24
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %228, %223, %._crit_edge
  %.not.i.i.i82 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %240

240:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %241 = ptrtoint ptr %.sroa.16.0 to i64
  %242 = ptrtoint ptr %.sroa.0126.0 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.0, i64 noundef %243) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79, %240
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %.not.i.i.i.i84 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %246

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %246, %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %.not.i.i.i1.i85 = icmp eq ptr %253, null
  br i1 %.not.i.i.i1.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %254, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %.not.i.i.i3.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %262

262:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %262, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %270

270:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %270, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #24
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68: ; preds = %232, %234, %236, %136, %197, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67, %19
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %19 ], [ %.sroa.16.0, %136 ], [ %.sroa.16.0, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.sroa.16.0, %197 ], [ %.sroa.16.0, %236 ], [ %.sroa.16.0, %234 ], [ %.sroa.16.0, %232 ]
  %.sroa.0126.2 = phi ptr [ %.sroa.0126.1, %19 ], [ %.sroa.0126.0, %136 ], [ %.sroa.0126.0, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.sroa.0126.0, %197 ], [ %.sroa.0126.0, %236 ], [ %.sroa.0126.0, %234 ], [ %.sroa.0126.0, %232 ]
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %137, %136 ], [ %.pn42.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i67 ], [ %.pn42.pn.pn.pn, %197 ], [ %235, %236 ], [ %235, %234 ], [ %233, %232 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0126.2, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %284

284:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68
  %285 = ptrtoint ptr %.sroa.16.2 to i64
  %286 = ptrtoint ptr %.sroa.0126.2 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.2, i64 noundef %287) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit68, %284
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

declare void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %40, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -40
  %28 = getelementptr inbounds [40 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw nsw i64 %9, %20
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store ptr %38, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %15, %42
  %44 = sdiv exact i64 %43, 40
  %45 = sub nsw i64 230584300921369395, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit

47:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add nsw i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 230584300921369395)
  %51 = select i1 %49, i64 230584300921369395, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = mul nuw nsw i64 %51, 40
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %59, label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %41, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit
  %60 = getelementptr inbounds i8, ptr %55, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %56
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %64, label %63

63:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %64
  %67 = sub i64 %14, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %64, %66
  store ptr %55, ptr %0, align 8, !tbaa !7
  store ptr %65, ptr %12, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %51
  store ptr %68, ptr %10, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
