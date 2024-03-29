; ModuleID = 'bench/faiss/original/Clustering.cpp.ll'
source_filename = "bench/faiss/original/Clustering.cpp.ll"
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
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
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

$_ZN5faiss12Clustering1DD2Ev = comdat any

$_ZN5faiss12Clustering1DD0Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD0Ev = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTSN5faiss20ClusteringParametersE = comdat any

$_ZTIN5faiss20ClusteringParametersE = comdat any

$_ZTVN5faiss12Clustering1DE = comdat any

$_ZTSN5faiss12Clustering1DE = comdat any

$_ZTIN5faiss12Clustering1DE = comdat any

$_ZTVN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTSN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTSN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTIN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTIN5faiss24ProgressiveDimClusteringE = comdat any

@_ZTVN5faiss10ClusteringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss10ClusteringE, ptr @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_, ptr @_ZN5faiss10ClusteringD2Ev, ptr @_ZN5faiss10ClusteringD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10ClusteringE = constant [21 x i8] c"N5faiss10ClusteringE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20ClusteringParametersE = linkonce_odr constant [31 x i8] c"N5faiss20ClusteringParametersE\00", comdat, align 1
@_ZTIN5faiss20ClusteringParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTIN5faiss10ClusteringE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss10ClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss20ClusteringParametersE, i64 2050 }, align 8
@_ZTVN5faiss26ProgressiveDimIndexFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss26ProgressiveDimIndexFactoryE, ptr @_ZN5faiss26ProgressiveDimIndexFactoryclEi, ptr @_ZN5faiss26ProgressiveDimIndexFactoryD2Ev, ptr @_ZN5faiss26ProgressiveDimIndexFactoryD0Ev] }, align 8
@_ZTSN5faiss26ProgressiveDimIndexFactoryE = constant [37 x i8] c"N5faiss26ProgressiveDimIndexFactoryE\00", align 1
@_ZTIN5faiss26ProgressiveDimIndexFactoryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss26ProgressiveDimIndexFactoryE }, align 8
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
@.str.8 = private unnamed_addr constant [20 x i8] c"std::isfinite(x[i])\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [93 x i8] c"WARNING clustering %ld points to %zd centroids: please provide at least %ld training points\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Number of training points (%ld) same as number of clusters, just copying\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Clustering %ld points in %zdD to %zd clusters, redo %d times, %d iterations\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Input data encoded in %zd bytes per vector\0A\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Error: '%s' failed: size of provided input centroids not a multiple of dimension\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"centroids.size() % d == 0\00", align 1
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
@_ZTVN5faiss12Clustering1DE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss12Clustering1DE, ptr @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_, ptr @_ZN5faiss12Clustering1DD2Ev, ptr @_ZN5faiss12Clustering1DD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12Clustering1DE = linkonce_odr constant [23 x i8] c"N5faiss12Clustering1DE\00", comdat, align 1
@_ZTIN5faiss12Clustering1DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12Clustering1DE, ptr @_ZTIN5faiss10ClusteringE }, comdat, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss24ProgressiveDimClusteringE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss24ProgressiveDimClusteringE, ptr @_ZN5faiss24ProgressiveDimClusteringD2Ev, ptr @_ZN5faiss24ProgressiveDimClusteringD0Ev] }, comdat, align 8
@_ZTSN5faiss24ProgressiveDimClusteringE = linkonce_odr constant [35 x i8] c"N5faiss24ProgressiveDimClusteringE\00", comdat, align 1
@_ZTSN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant [45 x i8] c"N5faiss34ProgressiveDimClusteringParametersE\00", comdat, align 1
@_ZTIN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss34ProgressiveDimClusteringParametersE, ptr @_ZTIN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTIN5faiss24ProgressiveDimClusteringE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProgressiveDimClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss34ProgressiveDimClusteringParametersE, i64 2050 }, comdat, align 8
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
define void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss26ProgressiveDimIndexFactoryclEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %4 = sext i32 %1 to i64
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %4, i32 noundef 1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %3

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss10ClusteringC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 25, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = sext i32 %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss10ClusteringC2EiiRKNS_20ClusteringParametersE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering22post_process_centroidsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %7, i64 noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.04 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds float, ptr %20, i64 %.04
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.round.f32(float %22)
  store float %23, ptr %21, align 4
  %24 = add nuw i64 %.04, 1
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  ret void
}

declare void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %.not = icmp ugt i64 %29, %1
  br i1 %.not, label %30, label %48

30:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %31 = load i64, ptr %28, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %31) #15
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %39 = load i64, ptr %28, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %39) #15
  %41 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 267)
          to label %42 unwind label %45

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %884 unwind label %43

43:                                               ; preds = %42, %35, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326

48:                                               ; preds = %6
  %.not190 = icmp eq ptr %3, null
  br i1 %.not190, label %78, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %.thread632, label %56

56:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %57 = load i32, ptr %50, align 8
  %58 = load i64, ptr %53, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %57, i32 noundef %59) #15
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %62)
          to label %63 unwind label %73

63:                                               ; preds = %56
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %67 = load i32, ptr %50, align 8
  %68 = load i64, ptr %53, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %67, i32 noundef %69) #15
  %71 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 273)
          to label %72 unwind label %75

72:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %884 unwind label %73

73:                                               ; preds = %72, %63, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %71) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn191 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326

78:                                               ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq i64 %.pre, %81
  br i1 %83, label %.preheader437, label %88

.thread632:                                       ; preds = %49
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq i32 %51, %85
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.thread632, %78
  %89 = phi ptr [ %86, %.thread632 ], [ %82, %78 ]
  %90 = phi ptr [ %84, %.thread632 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %89, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %91, i32 noundef %93) #15
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %88
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %101 = load i32, ptr %90, align 8
  %102 = load i64, ptr %89, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %101, i32 noundef %103) #15
  %105 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 279)
          to label %106 unwind label %109

106:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %884 unwind label %107

107:                                              ; preds = %106, %97, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %105) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn193 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326

.preheader437:                                    ; preds = %78
  %112 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %113 = load i64, ptr %82, align 8
  %114 = mul i64 %113, %1
  %.not550 = icmp eq i64 %114, 0
  br i1 %.not550, label %._crit_edge, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = add nuw i64 %.0167523, 1
  %exitcond.not = icmp eq i64 %116, %114
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader437, %115
  %.0167523 = phi i64 [ %116, %115 ], [ 0, %.preheader437 ]
  %117 = getelementptr inbounds float, ptr %2, i64 %.0167523
  %118 = load float, ptr %117, align 4
  %119 = tail call float @llvm.fabs.f32(float %118)
  %120 = fcmp ueq float %119, 0x7FF0000000000000
  br i1 %120, label %121, label %115

121:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %124)
          to label %125 unwind label %132

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %128, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  %130 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 290)
          to label %131 unwind label %134

131:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %884 unwind label %132

132:                                              ; preds = %131, %125, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %130) #15
  br label %136

136:                                              ; preds = %134, %132
  %.pn195 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326

.critedge:                                        ; preds = %.thread632
  %137 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %143 unwind label %158

._crit_edge:                                      ; preds = %115, %.preheader437
  %142 = shl i64 %113, 2
  br label %143

143:                                              ; preds = %.critedge, %._crit_edge
  %144 = phi double [ %112, %._crit_edge ], [ %137, %.critedge ]
  %145 = phi ptr [ %82, %._crit_edge ], [ %86, %.critedge ]
  %146 = phi i64 [ %142, %._crit_edge ], [ %141, %.critedge ]
  %147 = load i64, ptr %28, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = getelementptr inbounds i8, ptr %0, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = icmp ult i64 %152, %1
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = invoke fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, i64 noundef %146, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %158

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %154
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %24, align 8
  br label %169

158:                                              ; preds = %229, %223, %191, %263, %256, %243, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit, %204, %154, %.critedge
  %.sroa.0384.2 = phi ptr [ %.sroa.0384.3, %223 ], [ %.sroa.0384.3, %243 ], [ %.sroa.0384.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0384.3, %229 ], [ %.sroa.0384.3, %204 ], [ %.sroa.0384.3, %191 ], [ %.sroa.0384.3, %263 ], [ %.sroa.0384.3, %256 ], [ null, %154 ], [ null, %.critedge ]
  %.sroa.0387.2 = phi ptr [ %.sroa.0387.3, %223 ], [ %.sroa.0387.3, %243 ], [ %.sroa.0387.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0387.3, %229 ], [ %.sroa.0387.3, %204 ], [ %.sroa.0387.3, %191 ], [ %.sroa.0387.3, %263 ], [ %.sroa.0387.3, %256 ], [ null, %154 ], [ null, %.critedge ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %883

160:                                              ; preds = %143
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %147, %163
  %165 = icmp ugt i64 %164, %1
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %147, i64 noundef %164) #24
  br label %169

169:                                              ; preds = %160, %166, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.sroa.0384.3 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.sroa.0387.3 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.0171 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %166 ], [ %2, %160 ]
  %.0143 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %166 ], [ %5, %160 ]
  %.0 = phi i64 [ %155, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %166 ], [ %1, %160 ]
  %170 = load i64, ptr %28, align 8
  %171 = icmp eq i64 %.0, %170
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %171, label %175, label %249

175:                                              ; preds = %169
  br i1 %174, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre631 = load i64, ptr %28, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i64 [ %.pre631, %176 ], [ %.0, %175 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = load i64, ptr %145, align 8
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %180, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ult i64 %189, %182
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = sub i64 %182, %189
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %192)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %158

193:                                              ; preds = %178
  %194 = icmp ugt i64 %189, %182
  br i1 %194, label %195, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds float, ptr %185, i64 %182
  %.not.i.i214 = icmp eq ptr %184, %196
  br i1 %.not.i.i214, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %197

197:                                              ; preds = %195
  store ptr %196, ptr %183, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %197, %195, %193, %191
  %198 = load ptr, ptr %180, align 8
  br i1 %.not190, label %199, label %204

199:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %200 = load i64, ptr %145, align 8
  %201 = shl i64 %200, 2
  %202 = load i64, ptr %28, align 8
  %203 = mul i64 %201, %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 1 %2, i64 %203, i1 false)
  br label %208

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 152
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %.0, ptr noundef %2, ptr noundef %198)
          to label %208 unwind label %158

208:                                              ; preds = %204, %199
  %209 = getelementptr inbounds i8, ptr %0, i64 88
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 104
  %213 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %211, %213
  br i1 %.not.i, label %217, label %214

214:                                              ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 24
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4381.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 32
  store i64 0, ptr %.sroa.4381.0..sroa_idx, align 8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 40
  store ptr %216, ptr %210, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

217:                                              ; preds = %208
  %218 = load ptr, ptr %209, align 8
  %219 = ptrtoint ptr %211 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc215 unwind label %158

.noexc215:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %224 = sdiv exact i64 %221, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 230584300921369395)
  %228 = select i1 %226, i64 230584300921369395, i64 %227
  %.not.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, label %229

229:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %230 = mul nuw nsw i64 %228, 40
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #22
          to label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i unwind label %158

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %229, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %232 = phi ptr [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %231, %229 ]
  %233 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %232, i64 %224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx379 = getelementptr inbounds i8, ptr %233, i64 24
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx379, align 8
  %.sroa.4381.0..sroa_idx382 = getelementptr inbounds i8, ptr %233, i64 32
  store i64 0, ptr %.sroa.4381.0..sroa_idx382, align 8
  %234 = icmp sgt i64 %221, 0
  br i1 %234, label %235, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

235:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %235, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %236 = getelementptr inbounds i8, ptr %232, i64 %221
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %.not.i17.i.i = icmp eq ptr %218, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %238, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %232, ptr %209, align 8
  store ptr %237, ptr %210, align 8
  %239 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %232, i64 %228
  store ptr %239, ptr %212, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %214
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %243 unwind label %158

243:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %244 = load i64, ptr %28, align 8
  %245 = load ptr, ptr %180, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %244, ptr noundef %245)
          to label %877 unwind label %158

249:                                              ; preds = %169
  br i1 %174, label %250, label %263

250:                                              ; preds = %249
  %251 = load i64, ptr %145, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %148, align 8
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %.0, i64 noundef %251, i64 noundef %170, i32 noundef %253, i32 noundef %254)
  br i1 %.not190, label %263, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 136
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %261 unwind label %158

261:                                              ; preds = %256
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %260)
  br label %263

263:                                              ; preds = %250, %261, %249
  %264 = icmp ugt i64 %.0, 2305843009213693951
  %265 = shl i64 %.0, 3
  %266 = select i1 %264, i64 -1, i64 %265
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #22
          to label %268 unwind label %158

268:                                              ; preds = %263
  %269 = icmp ugt i64 %.0, 4611686018427387903
  %270 = shl i64 %.0, 2
  %271 = select i1 %269, i64 -1, i64 %270
  %272 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %271) #22
          to label %273 unwind label %303

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %4, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  %277 = icmp eq i32 %275, 23
  %278 = or i1 %276, %277
  %279 = select i1 %278, float 0xFFF0000000000000, float 0x7FF0000000000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds i8, ptr %0, i64 64
  %281 = getelementptr inbounds i8, ptr %0, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = load i64, ptr %145, align 8
  %289 = urem i64 %287, %288
  %290 = udiv i64 %287, %288
  %291 = icmp eq i64 %289, 0
  br i1 %291, label %310, label %292

292:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %295)
          to label %296 unwind label %305

296:                                              ; preds = %292
  %297 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %298 unwind label %305

298:                                              ; preds = %296
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %297, i64 noundef %299, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  %301 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 370)
          to label %302 unwind label %307

302:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %884 unwind label %305

303:                                              ; preds = %268
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320

305:                                              ; preds = %302, %296, %292
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %301) #15
  br label %309

309:                                              ; preds = %307, %305
  %.pn197 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit310

310:                                              ; preds = %273
  %311 = load i8, ptr %172, align 8
  %312 = trunc i8 %311 to i1
  %313 = icmp ule i64 %288, %287
  %or.cond = and i1 %313, %312
  br i1 %or.cond, label %314, label %322

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %0, i64 20
  %316 = load i8, ptr %315, align 4
  %317 = trunc i8 %316 to i1
  %318 = select i1 %317, ptr @.str.16, ptr @.str.17
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %290, ptr noundef nonnull %318)
  %.pre623 = load i8, ptr %172, align 8
  br label %322

320:                                              ; preds = %331, %325
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit310

322:                                              ; preds = %314, %310
  %323 = phi i8 [ %.pre623, %314 ], [ %311, %310 ]
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %327 unwind label %320

327:                                              ; preds = %325
  %328 = fsub double %326, %144
  %329 = fdiv double %328, 1.000000e+03
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %329)
  br label %331

331:                                              ; preds = %327, %322
  %332 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %333 unwind label %320

333:                                              ; preds = %331
  %334 = load i64, ptr %145, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 40
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %336, %334
  %338 = select i1 %.not190, i64 0, i64 %337
  %339 = icmp ugt i64 %338, 2305843009213693951
  br i1 %339, label %340, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

340:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc217 unwind label %400

.noexc217:                                        ; preds = %340
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %333
  %.not.i.i.i.i = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %342 = shl nuw nsw i64 %338, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #22
          to label %.noexc218 unwind label %400

.noexc218:                                        ; preds = %341
  store float 0.000000e+00, ptr %343, align 4
  %344 = icmp eq i64 %338, 1
  br i1 %344, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc218
  %345 = getelementptr i8, ptr %343, i64 4
  %346 = add nsw i64 %342, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %346, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc218, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0358.0 = phi ptr [ %343, %.noexc218 ], [ %343, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %347 = getelementptr inbounds i8, ptr %0, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph547, label %._crit_edge548.thread

.lr.ph547:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i222 = icmp eq i64 %.0, 0
  %350 = icmp eq i64 %.0, 1
  %351 = add nsw i64 %270, -4
  %352 = getelementptr inbounds i8, ptr %0, i64 32
  %sext = shl i64 %290, 32
  %353 = ashr exact i64 %sext, 32
  %354 = getelementptr inbounds i8, ptr %0, i64 17
  %355 = getelementptr inbounds i8, ptr %0, i64 18
  %356 = getelementptr inbounds i8, ptr %4, i64 16
  %357 = getelementptr inbounds i8, ptr %4, i64 25
  %358 = icmp sgt i64 %.0, 0
  %359 = getelementptr inbounds i8, ptr %0, i64 20
  %360 = trunc i64 %.0 to i32
  %361 = icmp sgt i32 %360, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %362 = getelementptr inbounds i8, ptr %0, i64 88
  %363 = getelementptr inbounds i8, ptr %0, i64 96
  %364 = getelementptr inbounds i8, ptr %0, i64 104
  %365 = getelementptr inbounds i8, ptr %0, i64 19
  %.not.i273 = icmp eq ptr %280, %26
  %366 = getelementptr inbounds i8, ptr %26, i64 16
  %367 = getelementptr inbounds i8, ptr %26, i64 8
  %.not.i277 = icmp eq ptr %362, %25
  %368 = getelementptr inbounds i8, ptr %25, i64 16
  %369 = getelementptr inbounds i8, ptr %25, i64 8
  br i1 %264, label %.lr.ph547.split.us, label %.lr.ph547.split

.lr.ph547.split.us:                               ; preds = %.lr.ph547
  %370 = load i8, ptr %172, align 8
  %371 = trunc i8 %370 to i1
  %372 = icmp ne i32 %348, 1
  %or.cond208.us = and i1 %372, %371
  br i1 %or.cond208.us, label %373, label %375

373:                                              ; preds = %.lr.ph547.split.us
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %348)
  %.pre630 = load i64, ptr %145, align 8
  br label %375

375:                                              ; preds = %373, %.lr.ph547.split.us
  %376 = phi i64 [ %.pre630, %373 ], [ %334, %.lr.ph547.split.us ]
  %377 = load i64, ptr %28, align 8
  %378 = mul i64 %377, %376
  %379 = load ptr, ptr %281, align 8
  %380 = load ptr, ptr %280, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp ult i64 %384, %378
  br i1 %385, label %391, label %386

386:                                              ; preds = %375
  %387 = icmp ugt i64 %384, %378
  br i1 %387, label %388, label %.split.us

388:                                              ; preds = %386
  %389 = getelementptr inbounds float, ptr %380, i64 %378
  %.not.i.i219.us = icmp eq ptr %379, %389
  br i1 %.not.i.i219.us, label %.split.us, label %390

390:                                              ; preds = %388
  store ptr %389, ptr %281, align 8
  br label %.split.us

391:                                              ; preds = %375
  %392 = sub i64 %378, %384
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %392)
          to label %.split.us unwind label %.loopexit424.split.us

.loopexit424.split.us:                            ; preds = %391
  %lpad.loopexit426.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

.lr.ph547.split:                                  ; preds = %.lr.ph547, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph547 ]
  %393 = phi i32 [ %852, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %348, %.lr.ph547 ]
  %.0165545 = phi double [ %.1166.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph547 ]
  %.0168544 = phi float [ %.2170, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %279, %.lr.ph547 ]
  %394 = load i8, ptr %172, align 8
  %395 = trunc i8 %394 to i1
  %396 = icmp sgt i32 %393, 1
  %or.cond208 = and i1 %396, %395
  br i1 %or.cond208, label %397, label %402

397:                                              ; preds = %.lr.ph547.split
  %398 = trunc i64 %indvars.iv619 to i32
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %398, i32 noundef %393)
  br label %402

400:                                              ; preds = %341, %340
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit310

.loopexit424.split:                               ; preds = %413
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

.loopexit.split-lp425:                            ; preds = %857, %859, %862, %866
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

402:                                              ; preds = %397, %.lr.ph547.split
  %403 = load i64, ptr %145, align 8
  %404 = load i64, ptr %28, align 8
  %405 = mul i64 %404, %403
  %406 = load ptr, ptr %281, align 8
  %407 = load ptr, ptr %280, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ult i64 %411, %405
  br i1 %412, label %413, label %415

413:                                              ; preds = %402
  %414 = sub i64 %405, %411
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %414)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221 unwind label %.loopexit424.split

415:                                              ; preds = %402
  %416 = icmp ugt i64 %411, %405
  br i1 %416, label %417, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

417:                                              ; preds = %415
  %418 = getelementptr inbounds float, ptr %407, i64 %405
  %.not.i.i219 = icmp eq ptr %406, %418
  br i1 %.not.i.i219, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221, label %419

419:                                              ; preds = %417
  store ptr %418, ptr %281, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

_ZNSt6vectorIfSaIfEE6resizeEm.exit221:            ; preds = %419, %417, %415, %413
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %420

.split.us:                                        ; preds = %391, %390, %388, %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc224 unwind label %.loopexit.split-lp430

.noexc224:                                        ; preds = %.split.us
  unreachable

420:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit221
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #22
          to label %.noexc225 unwind label %.loopexit429

.noexc225:                                        ; preds = %420
  store i32 0, ptr %421, align 4
  br i1 %350, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %422 = getelementptr i8, ptr %421, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %422, i8 0, i64 %351, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc225, %_ZNSt6vectorIfSaIfEE6resizeEm.exit221
  %.sroa.0349.1 = phi ptr [ %421, %.noexc225 ], [ %421, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit221 ]
  %423 = load i32, ptr %352, align 8
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = mul nuw nsw i64 %indvars.iv619, 15486557
  %427 = add nsw i64 %426, %425
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0349.1, i64 noundef %.0, i64 noundef %427)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

428:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %429 = load i64, ptr %28, align 8
  %430 = icmp ugt i64 %429, %353
  br i1 %.not190, label %431, label %443

431:                                              ; preds = %428
  br i1 %430, label %.lr.ph529, label %.loopexit419

.lr.ph529:                                        ; preds = %431, %.lr.ph529
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %.lr.ph529 ], [ %353, %431 ]
  %432 = load i64, ptr %145, align 8
  %433 = mul i64 %432, %indvars.iv612
  %434 = load ptr, ptr %280, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 %433
  %436 = getelementptr inbounds i32, ptr %.sroa.0349.1, i64 %indvars.iv612
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = mul i64 %146, %438
  %440 = getelementptr inbounds i8, ptr %.0171, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %435, ptr align 1 %440, i64 %146, i1 false)
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %441 = load i64, ptr %28, align 8
  %442 = icmp ugt i64 %441, %indvars.iv.next613
  br i1 %442, label %.lr.ph529, label %.loopexit419, !llvm.loop !8

.loopexit429:                                     ; preds = %420
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

.loopexit.split-lp430:                            ; preds = %.split.us
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

.loopexit401:                                     ; preds = %.lr.ph531, %520
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %530, %.loopexit400, %507, %503, %.lr.ph540
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %.lr.ph526
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %855

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i290, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %462, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %493, %489, %482, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

443:                                              ; preds = %428
  br i1 %430, label %.lr.ph526, label %.loopexit419

.lr.ph526:                                        ; preds = %443, %456
  %indvars.iv = phi i64 [ %indvars.iv.next, %456 ], [ %353, %443 ]
  %444 = getelementptr inbounds i32, ptr %.sroa.0349.1, i64 %indvars.iv
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = mul i64 %146, %446
  %448 = getelementptr inbounds i8, ptr %.0171, i64 %447
  %449 = load i64, ptr %145, align 8
  %450 = mul i64 %449, %indvars.iv
  %451 = load ptr, ptr %280, align 8
  %452 = getelementptr inbounds float, ptr %451, i64 %450
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 152
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %448, ptr noundef nonnull %452)
          to label %456 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

456:                                              ; preds = %.lr.ph526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %457 = load i64, ptr %28, align 8
  %458 = icmp ugt i64 %457, %indvars.iv.next
  br i1 %458, label %.lr.ph526, label %.loopexit419, !llvm.loop !9

.loopexit419:                                     ; preds = %456, %.lr.ph529, %443, %431
  %459 = phi i64 [ %429, %443 ], [ %429, %431 ], [ %441, %.lr.ph529 ], [ %457, %456 ]
  %460 = load i8, ptr %354, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %.noexc227

462:                                              ; preds = %.loopexit419
  %463 = load i64, ptr %145, align 8
  %464 = load ptr, ptr %280, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %463, i64 noundef %459, ptr noundef %464)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %462, %.loopexit419
  %465 = load i8, ptr %355, align 2
  %466 = trunc i8 %465 to i1
  br i1 %466, label %.preheader.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit

.preheader.i:                                     ; preds = %.noexc227
  %467 = load ptr, ptr %281, align 8
  %468 = load ptr, ptr %280, align 8
  %.not.i226 = icmp eq ptr %467, %468
  br i1 %.not.i226, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %469 = phi ptr [ %475, %.lr.ph.i ], [ %468, %.preheader.i ]
  %.04.i = phi i64 [ %473, %.lr.ph.i ], [ 0, %.preheader.i ]
  %470 = getelementptr inbounds float, ptr %469, i64 %.04.i
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.round.f32(float %471)
  store float %472, ptr %470, align 4
  %473 = add nuw i64 %.04.i, 1
  %474 = load ptr, ptr %281, align 8
  %475 = load ptr, ptr %280, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  %480 = icmp ult i64 %473, %479
  br i1 %480, label %.lr.ph.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc227
  %481 = load i64, ptr %356, align 8
  %.not199 = icmp eq i64 %481, 0
  br i1 %.not199, label %486, label %482

482:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 64
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

486:                                              ; preds = %482, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %487 = load i8, ptr %357, align 1
  %488 = trunc i8 %487 to i1
  %.pre626 = load i64, ptr %28, align 8
  %.pre628 = load ptr, ptr %280, align 8
  br i1 %488, label %493, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre626, ptr noundef %.pre628)
          to label %._crit_edge624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge624:                                   ; preds = %489
  %.pre625 = load i64, ptr %28, align 8
  %.pre627 = load ptr, ptr %280, align 8
  br label %493

493:                                              ; preds = %._crit_edge624, %486
  %494 = phi ptr [ %.pre627, %._crit_edge624 ], [ %.pre628, %486 ]
  %495 = phi i64 [ %.pre625, %._crit_edge624 ], [ %.pre626, %486 ]
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %495, ptr noundef %494)
          to label %.preheader405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader405:                                    ; preds = %493
  %499 = load i32, ptr %148, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %.preheader405, %_ZNSt6vectorIfSaIfEED2Ev.exit272
  %.0159539 = phi i32 [ %755, %_ZNSt6vectorIfSaIfEED2Ev.exit272 ], [ 0, %.preheader405 ]
  %.1166538 = phi double [ %534, %_ZNSt6vectorIfSaIfEED2Ev.exit272 ], [ %.0165545, %.preheader405 ]
  %501 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %502 unwind label %.loopexit.split-lp.loopexit

502:                                              ; preds = %.lr.ph540
  br i1 %.not190, label %503, label %507

503:                                              ; preds = %502
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 40
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0171, i64 noundef 1, ptr noundef nonnull %272, ptr noundef nonnull %267, ptr noundef null)
          to label %.loopexit400 unwind label %.loopexit.split-lp.loopexit

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 136
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef i64 %510(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %507
  br i1 %.not.i.i.i.i222, label %.loopexit400, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %.preheader
  %.pre629 = load i64, ptr %335, align 8
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %526
  %512 = phi i64 [ %527, %526 ], [ %.pre629, %.lr.ph531.preheader ]
  %.0146530 = phi i64 [ %528, %526 ], [ 0, %.lr.ph531.preheader ]
  %513 = add i64 %512, %.0146530
  %spec.select = call i64 @llvm.umin.i64(i64 %513, i64 %.0)
  %514 = sub i64 %spec.select, %.0146530
  %515 = mul i64 %.0146530, %511
  %516 = getelementptr inbounds i8, ptr %.0171, i64 %515
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 152
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %514, ptr noundef %516, ptr noundef %.sroa.0358.0)
          to label %520 unwind label %.loopexit401

520:                                              ; preds = %.lr.ph531
  %521 = getelementptr inbounds float, ptr %272, i64 %.0146530
  %522 = getelementptr inbounds i64, ptr %267, i64 %.0146530
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %514, ptr noundef %.sroa.0358.0, i64 noundef 1, ptr noundef nonnull %521, ptr noundef nonnull %522, ptr noundef null)
          to label %526 unwind label %.loopexit401

526:                                              ; preds = %520
  %527 = load i64, ptr %335, align 8
  %528 = add i64 %527, %.0146530
  %529 = icmp ult i64 %528, %.0
  br i1 %529, label %.lr.ph531, label %.loopexit400, !llvm.loop !10

.loopexit400:                                     ; preds = %526, %.preheader, %503
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %530 unwind label %.loopexit.split-lp.loopexit

530:                                              ; preds = %.loopexit400
  %531 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %532 unwind label %.loopexit.split-lp.loopexit

532:                                              ; preds = %530
  %533 = fsub double %531, %501
  %534 = fadd double %.1166538, %533
  br i1 %358, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %532, %.lr.ph535
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %.lr.ph535 ], [ 0, %532 ]
  %.1161532 = phi float [ %537, %.lr.ph535 ], [ 0.000000e+00, %532 ]
  %535 = getelementptr inbounds float, ptr %272, i64 %indvars.iv615
  %536 = load float, ptr %535, align 4
  %537 = fadd float %.1161532, %536
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next616, %.0
  br i1 %exitcond618.not, label %._crit_edge536, label %.lr.ph535, !llvm.loop !11

._crit_edge536:                                   ; preds = %.lr.ph535, %532
  %.1161.lcssa = phi float [ 0.000000e+00, %532 ], [ %537, %.lr.ph535 ]
  %538 = load i64, ptr %28, align 8
  %539 = icmp ugt i64 %538, 2305843009213693951
  br i1 %539, label %540, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228

540:                                              ; preds = %._crit_edge536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc233 unwind label %.loopexit.split-lp410

.noexc233:                                        ; preds = %540
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228: ; preds = %._crit_edge536
  %.not.i.i.i.i229 = icmp eq i64 %538, 0
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, label %541

541:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228
  %542 = shl nuw nsw i64 %538, 2
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #22
          to label %.noexc234 unwind label %.loopexit409

.noexc234:                                        ; preds = %541
  store float 0.000000e+00, ptr %543, align 4
  %544 = icmp eq i64 %538, 1
  br i1 %544, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230: ; preds = %.noexc234
  %545 = getelementptr i8, ptr %543, i64 4
  %546 = add nsw i64 %542, -4
  call void @llvm.memset.p0.i64(ptr align 4 %545, i8 0, i64 %546, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230, %.noexc234, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228
  %.sroa.0341.2 = phi ptr [ %543, %.noexc234 ], [ %543, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228 ]
  %547 = load i8, ptr %359, align 4
  %548 = trunc i8 %547 to i1
  %549 = select i1 %548, i64 %290, i64 0
  %550 = load i64, ptr %145, align 8
  %551 = load ptr, ptr %280, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %550, ptr %8, align 8
  store i64 %.0, ptr %10, align 8
  store i64 %549, ptr %11, align 8
  store ptr %.0171, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %267, ptr %14, align 8
  store ptr %.0143, ptr %15, align 8
  store ptr %.sroa.0341.2, ptr %16, align 8
  %552 = sub i64 %538, %549
  store i64 %552, ptr %9, align 8
  %553 = mul i64 %549, %550
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  store ptr %554, ptr %17, align 8
  %555 = shl i64 %550, 2
  %556 = mul i64 %552, %555
  call void @llvm.memset.p0.i64(ptr align 4 %554, i8 0, i64 %556, i1 false)
  br i1 %.not190, label %562, label %557

557:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 136
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef i64 %560(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %562 unwind label %.loopexit414

562:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, %557
  %563 = phi i64 [ %555, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235 ], [ %561, %557 ]
  store i64 %563, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %14, ptr nonnull %11, ptr nonnull %17, ptr nonnull %13, ptr nonnull %12, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27, ptr nonnull %9, ptr nonnull %16, ptr nonnull %17, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %564 = load i64, ptr %145, align 8
  %565 = load i64, ptr %28, align 8
  %566 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7)
  %567 = sub i64 %565, %549
  %568 = mul i64 %564, %549
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc241 unwind label %.loopexit414

.noexc241:                                        ; preds = %562
  %.not.i238 = icmp eq i64 %565, %549
  br i1 %.not.i238, label %.loopexit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.noexc241
  %570 = sub i64 %.0, %567
  %571 = uitofp i64 %570 to float
  %572 = fpext float %571 to double
  %573 = shl i64 %564, 2
  %.not71.i = icmp eq i64 %564, 0
  br i1 %.not71.i, label %.lr.ph68.split.i, label %.lr.ph68.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %592
  %.05566.us.i = phi i64 [ %593, %592 ], [ 0, %.lr.ph68.i ]
  %.05665.us.i = phi i32 [ %.1.us.i, %592 ], [ 0, %.lr.ph68.i ]
  %574 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %.05566.us.i
  %575 = load float, ptr %574, align 4
  %576 = fcmp oeq float %575, 0.000000e+00
  br i1 %576, label %.preheader.us.i, label %592

.lr.ph.us.i:                                      ; preds = %.noexc243, %.noexc242
  %.05459.us.i = phi i64 [ %579, %.noexc242 ], [ 0, %.noexc243 ]
  %577 = add i64 %.05459.us.i, 1
  %578 = icmp eq i64 %577, %567
  %579 = select i1 %578, i64 0, i64 %577
  %580 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc242 unwind label %.thread.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %.lr.ph.us.i
  %583 = fpext float %581 to double
  %584 = fadd double %583, -1.000000e+00
  %585 = fdiv double %584, %572
  %586 = fptrunc double %585 to float
  %587 = fcmp olt float %582, %586
  br i1 %587, label %.lr.ph63.us.i, label %.lr.ph.us.i, !llvm.loop !12

.lr.ph63.us.i:                                    ; preds = %.noexc242, %.noexc243
  %.054.lcssa58.us.i = phi i64 [ 0, %.noexc243 ], [ %579, %.noexc242 ]
  %588 = mul i64 %.05566.us.i, %564
  %589 = getelementptr float, ptr %569, i64 %588
  %590 = mul i64 %.054.lcssa58.us.i, %564
  %591 = getelementptr float, ptr %569, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 %591, i64 %573, i1 false)
  br label %594

592:                                              ; preds = %._crit_edge64.us.i, %.lr.ph68.split.us.i
  %.1.us.i = phi i32 [ %616, %._crit_edge64.us.i ], [ %.05665.us.i, %.lr.ph68.split.us.i ]
  %593 = add nuw i64 %.05566.us.i, 1
  %exitcond74.not.i = icmp eq i64 %593, %567
  br i1 %exitcond74.not.i, label %.loopexit, label %.lr.ph68.split.us.i, !llvm.loop !13

594:                                              ; preds = %594, %.lr.ph63.us.i
  %.061.us.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %603, %594 ]
  %595 = and i64 %.061.us.i, 1
  %596 = icmp eq i64 %595, 0
  %597 = getelementptr float, ptr %589, i64 %.061.us.i
  %598 = load float, ptr %597, align 4
  %599 = getelementptr float, ptr %591, i64 %.061.us.i
  %..i = select i1 %596, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.81.i = select i1 %596, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %600 = fmul float %598, %..i
  store float %600, ptr %597, align 4
  %601 = load float, ptr %599, align 4
  %602 = fmul float %601, %.81.i
  store float %602, ptr %599, align 4
  %603 = add nuw i64 %.061.us.i, 1
  %exitcond.not.i = icmp eq i64 %603, %564
  br i1 %exitcond.not.i, label %._crit_edge64.us.i, label %594, !llvm.loop !14

.preheader.us.i:                                  ; preds = %.lr.ph68.split.us.i
  %604 = load float, ptr %.sroa.0341.2, align 4
  %605 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc243 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.preheader.us.i
  %606 = fpext float %604 to double
  %607 = fadd double %606, -1.000000e+00
  %608 = fdiv double %607, %572
  %609 = fptrunc double %608 to float
  %610 = fcmp olt float %605, %609
  br i1 %610, label %.lr.ph63.us.i, label %.lr.ph.us.i

._crit_edge64.us.i:                               ; preds = %594
  %611 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %.054.lcssa58.us.i
  %612 = load float, ptr %611, align 4
  %613 = fmul float %612, 5.000000e-01
  store float %613, ptr %574, align 4
  %614 = load float, ptr %611, align 4
  %615 = fsub float %614, %613
  store float %615, ptr %611, align 4
  %616 = add i32 %.05665.us.i, 1
  br label %592

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i, %644
  %.05566.i = phi i64 [ %645, %644 ], [ 0, %.lr.ph68.i ]
  %.05665.i = phi i32 [ %.1.i, %644 ], [ 0, %.lr.ph68.i ]
  %617 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %.05566.i
  %618 = load float, ptr %617, align 4
  %619 = fcmp oeq float %618, 0.000000e+00
  br i1 %619, label %.preheader.i239, label %644

.preheader.i239:                                  ; preds = %.lr.ph68.split.i
  %620 = load float, ptr %.sroa.0341.2, align 4
  %621 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc244 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %.preheader.i239
  %622 = fpext float %620 to double
  %623 = fadd double %622, -1.000000e+00
  %624 = fdiv double %623, %572
  %625 = fptrunc double %624 to float
  %626 = fcmp olt float %621, %625
  br i1 %626, label %._crit_edge.i, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc244, %.noexc245
  %.05459.i = phi i64 [ %629, %.noexc245 ], [ 0, %.noexc244 ]
  %627 = add i64 %.05459.i, 1
  %628 = icmp eq i64 %627, %567
  %629 = select i1 %628, i64 0, i64 %627
  %630 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc245 unwind label %.thread.loopexit

.noexc245:                                        ; preds = %.lr.ph.i240
  %633 = fpext float %631 to double
  %634 = fadd double %633, -1.000000e+00
  %635 = fdiv double %634, %572
  %636 = fptrunc double %635 to float
  %637 = fcmp olt float %632, %636
  br i1 %637, label %._crit_edge.i, label %.lr.ph.i240, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.noexc245, %.noexc244
  %.054.lcssa58.i = phi i64 [ 0, %.noexc244 ], [ %629, %.noexc245 ]
  %638 = getelementptr inbounds float, ptr %.sroa.0341.2, i64 %.054.lcssa58.i
  %639 = load float, ptr %638, align 4
  %640 = fmul float %639, 5.000000e-01
  store float %640, ptr %617, align 4
  %641 = load float, ptr %638, align 4
  %642 = fsub float %641, %640
  store float %642, ptr %638, align 4
  %643 = add i32 %.05665.i, 1
  br label %644

644:                                              ; preds = %._crit_edge.i, %.lr.ph68.split.i
  %.1.i = phi i32 [ %643, %._crit_edge.i ], [ %.05665.i, %.lr.ph68.split.i ]
  %645 = add nuw i64 %.05566.i, 1
  %exitcond75.not.i = icmp eq i64 %645, %567
  br i1 %exitcond75.not.i, label %.loopexit, label %.lr.ph68.split.i, !llvm.loop !13

.loopexit:                                        ; preds = %592, %644, %.noexc241
  %.056.lcssa.i = phi i32 [ 0, %.noexc241 ], [ %.1.i, %644 ], [ %.1.us.i, %592 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7)
  %646 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %647 unwind label %.loopexit414

647:                                              ; preds = %.loopexit
  %648 = fsub double %646, %332
  %649 = insertelement <2 x double> poison, double %648, i64 0
  %650 = insertelement <2 x double> %649, double %534, i64 1
  %651 = fdiv <2 x double> %650, <double 1.000000e+03, double 1.000000e+03>
  %652 = load i64, ptr %28, align 8
  %653 = trunc i64 %652 to i32
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %679, %647
  %655 = phi ptr [ @.str.26, %647 ], [ @.str.25, %679 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %655) #23
          to label %.noexc.i.cont unwind label %.loopexit.split-lp415

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %647
  %.not.i.i.i.i.i = icmp eq i32 %653, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %656 = shl i64 %652, 2
  %657 = and i64 %656, 8589934588
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #22
          to label %.noexc252 unwind label %.loopexit414

.noexc252:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %658, i8 0, i64 %657, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc252, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %658, %.noexc252 ]
  br i1 %361, label %.lr.ph.i249, label %.preheader.i246

.preheader.i246:                                  ; preds = %.lr.ph.i249, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i247, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i246
  %smax.i = call i32 @llvm.smax.i32(i32 %653, i32 1)
  %wide.trip.count43.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph36.i

.lr.ph.i249:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %659 = getelementptr inbounds i64, ptr %267, i64 %indvars.iv.i
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i250, label %.preheader.i246, label %.lr.ph.i249, !llvm.loop !15

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.02034.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %668, %.lr.ph36.i ]
  %.02133.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %667, %.lr.ph36.i ]
  %664 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv40.i
  %665 = load i32, ptr %664, align 4
  %666 = sitofp i32 %665 to double
  %667 = fadd double %.02133.i, %666
  %668 = call double @llvm.fmuladd.f64(double %666, double %666, double %.02034.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.thread.i, label %.lr.ph36.i, !llvm.loop !16

._crit_edge.i247:                                 ; preds = %.preheader.i246
  %.not.i.i.i.i248 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i248, label %669, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph36.i, %._crit_edge.i247
  %.020.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %668, %.lr.ph36.i ]
  %.021.lcssa48.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %667, %.lr.ph36.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #21
  br label %669

669:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i247
  %.020.lcssa51.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %.020.lcssa50.i, %._crit_edge.thread.i ]
  %.021.lcssa49.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %.021.lcssa48.i, %._crit_edge.thread.i ]
  %670 = sitofp i32 %653 to double
  %671 = fmul double %.020.lcssa51.i, %670
  %672 = fmul double %.021.lcssa49.i, %.021.lcssa49.i
  %673 = fdiv double %671, %672
  %674 = load ptr, ptr %363, align 8
  %675 = load ptr, ptr %364, align 8
  %.not.i253 = icmp eq ptr %674, %675
  br i1 %.not.i253, label %679, label %676

676:                                              ; preds = %669
  store float %.1161.lcssa, ptr %674, align 8
  %.sroa.4330.0..sroa_idx = getelementptr inbounds i8, ptr %674, i64 8
  store <2 x double> %651, ptr %.sroa.4330.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %674, i64 24
  store double %673, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %674, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  %677 = load ptr, ptr %363, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 40
  store ptr %678, ptr %363, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit263

679:                                              ; preds = %669
  %680 = load ptr, ptr %362, align 8
  %681 = ptrtoint ptr %674 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 9223372036854775800
  br i1 %684, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %679
  %685 = sdiv exact i64 %683, 40
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %685, i64 1)
  %686 = add nsw i64 %.sroa.speculated.i.i.i255, %685
  %687 = icmp ult i64 %686, %685
  %688 = call i64 @llvm.umin.i64(i64 %686, i64 230584300921369395)
  %689 = select i1 %687, i64 230584300921369395, i64 %688
  %.not.i.i.i256 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i256, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i257, label %690

690:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254
  %691 = mul nuw nsw i64 %689, 40
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #22
          to label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i257 unwind label %.loopexit414

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i257: ; preds = %690, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254
  %693 = phi ptr [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254 ], [ %692, %690 ]
  %694 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %693, i64 %685
  store float %.1161.lcssa, ptr %694, align 8
  %.sroa.4330.0..sroa_idx331 = getelementptr inbounds i8, ptr %694, i64 8
  store <2 x double> %651, ptr %.sroa.4330.0..sroa_idx331, align 8
  %.sroa.8.0..sroa_idx335 = getelementptr inbounds i8, ptr %694, i64 24
  store double %673, ptr %.sroa.8.0..sroa_idx335, align 8
  %.sroa.10.0..sroa_idx337 = getelementptr inbounds i8, ptr %694, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx337, align 8
  %695 = icmp sgt i64 %683, 0
  br i1 %695, label %696, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i258

696:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %693, ptr align 8 %680, i64 %683, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i258

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i258: ; preds = %696, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i257
  %697 = getelementptr inbounds i8, ptr %693, i64 %683
  %698 = getelementptr inbounds i8, ptr %697, i64 40
  %.not.i17.i.i259 = icmp eq ptr %680, null
  br i1 %.not.i17.i.i259, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i260, label %699

699:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i258
  call void @_ZdlPv(ptr noundef nonnull %680) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i260

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i260: ; preds = %699, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i258
  store ptr %693, ptr %362, align 8
  store ptr %698, ptr %363, align 8
  %700 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %693, i64 %689
  store ptr %700, ptr %364, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit263

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit263: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i260, %676
  %701 = load i8, ptr %172, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %711

703:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit263
  %704 = fpext float %.1161.lcssa to double
  %705 = extractelement <2 x double> %651, i64 0
  %706 = extractelement <2 x double> %651, i64 1
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0159539, double noundef %705, double noundef %706, double noundef %704, double noundef %673, i32 noundef %.056.lcssa.i)
  %708 = load ptr, ptr @stdout, align 8
  %709 = call i32 @fflush(ptr noundef %708)
  br label %711

.loopexit409:                                     ; preds = %541
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp410:                            ; preds = %540
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.thread.loopexit:                                 ; preds = %.lr.ph.i240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %.lr.ph.us.i
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i239
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.preheader.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit414:                                     ; preds = %.loopexit, %_ZN5faiss10Clustering22post_process_centroidsEv.exit270, %740, %746, %752, %557, %562, %.noexc24.i, %690, %714
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit.split-lp415:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %710

710:                                              ; preds = %.loopexit.split-lp415, %.loopexit414
  %lpad.phi418 = phi { ptr, i32 } [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0341.2, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %710
  %lpad.phi392 = phi { ptr, i32 } [ %lpad.phi418, %710 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit394, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0341.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

711:                                              ; preds = %703, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit263
  %712 = load i8, ptr %354, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %.noexc269

714:                                              ; preds = %711
  %715 = load i64, ptr %145, align 8
  %716 = load i64, ptr %28, align 8
  %717 = load ptr, ptr %280, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %715, i64 noundef %716, ptr noundef %717)
          to label %.noexc269 unwind label %.loopexit414

.noexc269:                                        ; preds = %714, %711
  %718 = load i8, ptr %355, align 2
  %719 = trunc i8 %718 to i1
  br i1 %719, label %.preheader.i265, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit270

.preheader.i265:                                  ; preds = %.noexc269
  %720 = load ptr, ptr %281, align 8
  %721 = load ptr, ptr %280, align 8
  %.not.i266 = icmp eq ptr %720, %721
  br i1 %.not.i266, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %.preheader.i265, %.lr.ph.i267
  %722 = phi ptr [ %728, %.lr.ph.i267 ], [ %721, %.preheader.i265 ]
  %.04.i268 = phi i64 [ %726, %.lr.ph.i267 ], [ 0, %.preheader.i265 ]
  %723 = getelementptr inbounds float, ptr %722, i64 %.04.i268
  %724 = load float, ptr %723, align 4
  %725 = call float @llvm.round.f32(float %724)
  store float %725, ptr %723, align 4
  %726 = add nuw i64 %.04.i268, 1
  %727 = load ptr, ptr %281, align 8
  %728 = load ptr, ptr %280, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 2
  %733 = icmp ult i64 %726, %732
  br i1 %733, label %.lr.ph.i267, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit270, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit270: ; preds = %.lr.ph.i267, %.preheader.i265, %.noexc269
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 64
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %737 unwind label %.loopexit414

737:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit270
  %738 = load i8, ptr %365, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %746

740:                                              ; preds = %737
  %741 = load i64, ptr %28, align 8
  %742 = load ptr, ptr %280, align 8
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %741, ptr noundef %742)
          to label %746 unwind label %.loopexit414

746:                                              ; preds = %740, %737
  %747 = load i64, ptr %28, align 8
  %748 = load ptr, ptr %280, align 8
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %747, ptr noundef %748)
          to label %752 unwind label %.loopexit414

752:                                              ; preds = %746
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %753 unwind label %.loopexit414

753:                                              ; preds = %752
  %.not.i.i.i271 = icmp eq ptr %.sroa.0341.2, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIfSaIfEED2Ev.exit272, label %754

754:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0341.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit272

_ZNSt6vectorIfSaIfEED2Ev.exit272:                 ; preds = %753, %754
  %755 = add nuw nsw i32 %.0159539, 1
  %756 = load i32, ptr %148, align 8
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %.lr.ph540, label %._crit_edge541, !llvm.loop !17

._crit_edge541:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit272, %.preheader405
  %.1166.lcssa = phi double [ %.0165545, %.preheader405 ], [ %534, %_ZNSt6vectorIfSaIfEED2Ev.exit272 ]
  %.0160.lcssa = phi float [ 0.000000e+00, %.preheader405 ], [ %.1161.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit272 ]
  %758 = load i8, ptr %172, align 8
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %761

760:                                              ; preds = %._crit_edge541
  %putchar = call i32 @putchar(i32 10)
  br label %761

761:                                              ; preds = %760, %._crit_edge541
  %762 = load i32, ptr %347, align 4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %850

764:                                              ; preds = %761
  %765 = fcmp olt float %.0160.lcssa, %.0168544
  %766 = fcmp ogt float %.0160.lcssa, %.0168544
  %or.cond212 = select i1 %278, i1 %766, i1 %765
  br i1 %or.cond212, label %767, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

767:                                              ; preds = %764
  %768 = load i8, ptr %172, align 8
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %771

771:                                              ; preds = %770, %767
  br i1 %.not.i273, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %281, align 8
  %774 = load ptr, ptr %280, align 8
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = load ptr, ptr %366, align 8
  %779 = load ptr, ptr %26, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = icmp ugt i64 %777, %782
  br i1 %783, label %784, label %790

784:                                              ; preds = %772
  %785 = icmp ugt i64 %777, 9223372036854775804
  br i1 %785, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %784
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #22
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %773, %774
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %787

787:                                              ; preds = %.noexc276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %786, ptr align 4 %774, i64 %777, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %787, %.noexc276
  %.not.i.i274 = icmp eq ptr %779, null
  br i1 %.not.i.i274, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %788

788:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %779) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %788, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %786, ptr %26, align 8
  %789 = getelementptr inbounds i8, ptr %786, i64 %777
  store ptr %789, ptr %366, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

790:                                              ; preds = %772
  %791 = load ptr, ptr %367, align 8
  %792 = ptrtoint ptr %791 to i64
  %793 = sub i64 %792, %781
  %.not24.i = icmp ult i64 %793, %777
  br i1 %.not24.i, label %796, label %794

794:                                              ; preds = %790
  %.not.i.i.i.i.i.i = icmp eq ptr %773, %774
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %795

795:                                              ; preds = %794
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %779, ptr align 4 %774, i64 %777, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

796:                                              ; preds = %790
  %.not.i.i.i.i.i25.i = icmp eq ptr %791, %779
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %797

797:                                              ; preds = %796
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %779, ptr align 4 %774, i64 %793, i1 false)
  %.pre.i = load ptr, ptr %280, align 8
  %.pre26.i = load ptr, ptr %367, align 8
  %.pre27.i = load ptr, ptr %26, align 8
  %.pre28.i = load ptr, ptr %281, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %797, %796
  %.pre-phi31.i = phi i64 [ %781, %796 ], [ %.pre30.i, %797 ]
  %.pre-phi.i = phi i64 [ %781, %796 ], [ %.pre29.i, %797 ]
  %798 = phi ptr [ %773, %796 ], [ %.pre28.i, %797 ]
  %799 = phi ptr [ %779, %796 ], [ %.pre26.i, %797 ]
  %800 = phi ptr [ %774, %796 ], [ %.pre.i, %797 ]
  %801 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %802 = getelementptr inbounds i8, ptr %800, i64 %801
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %798, %802
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %803

803:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %804 = ptrtoint ptr %798 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %799, ptr align 4 %802, i64 %806, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %803, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %795, %794, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %807 = load ptr, ptr %26, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 %777
  store ptr %808, ptr %367, align 8
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %771
  br i1 %.not.i277, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %809

809:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %810 = load ptr, ptr %363, align 8
  %811 = load ptr, ptr %362, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = load ptr, ptr %368, align 8
  %816 = load ptr, ptr %25, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ugt i64 %814, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %809
  %822 = sdiv exact i64 %814, 40
  %823 = icmp ugt i64 %822, 230584300921369395
  br i1 %823, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i290

.invoke:                                          ; preds = %821, %784
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i290: ; preds = %821
  %824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #22
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i290
  %.not.i.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %810, %811
  br i1 %.not.i.i.i.i.i.i.i.i.i.i291, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %825

825:                                              ; preds = %.noexc294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %824, ptr align 8 %811, i64 %814, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %825, %.noexc294
  %.not.i.i292 = icmp eq ptr %816, null
  br i1 %.not.i.i292, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %826

826:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %816) #21
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %826, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %824, ptr %25, align 8
  %827 = getelementptr inbounds i8, ptr %824, i64 %814
  store ptr %827, ptr %368, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

828:                                              ; preds = %809
  %829 = load ptr, ptr %369, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = sub i64 %830, %818
  %.not24.i278 = icmp ult i64 %831, %814
  br i1 %.not24.i278, label %834, label %832

832:                                              ; preds = %828
  %.not.i.i.i.i.i.i279 = icmp eq ptr %810, %811
  br i1 %.not.i.i.i.i.i.i279, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %833

833:                                              ; preds = %832
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %816, ptr align 8 %811, i64 %814, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

834:                                              ; preds = %828
  %.not.i.i.i.i.i25.i280 = icmp eq ptr %829, %816
  br i1 %.not.i.i.i.i.i25.i280, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %835

835:                                              ; preds = %834
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %816, ptr align 8 %811, i64 %831, i1 false)
  %.pre.i281 = load ptr, ptr %362, align 8
  %.pre26.i282 = load ptr, ptr %369, align 8
  %.pre27.i283 = load ptr, ptr %25, align 8
  %.pre28.i284 = load ptr, ptr %363, align 8
  %.pre29.i285 = ptrtoint ptr %.pre26.i282 to i64
  %.pre30.i286 = ptrtoint ptr %.pre27.i283 to i64
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %835, %834
  %.pre-phi31.i287 = phi i64 [ %818, %834 ], [ %.pre30.i286, %835 ]
  %.pre-phi.i288 = phi i64 [ %818, %834 ], [ %.pre29.i285, %835 ]
  %836 = phi ptr [ %810, %834 ], [ %.pre28.i284, %835 ]
  %837 = phi ptr [ %816, %834 ], [ %.pre26.i282, %835 ]
  %838 = phi ptr [ %811, %834 ], [ %.pre.i281, %835 ]
  %839 = sub i64 %.pre-phi.i288, %.pre-phi31.i287
  %840 = getelementptr inbounds i8, ptr %838, i64 %839
  %.not.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %836, %840
  br i1 %.not.i.i.i.i.i.i.i.i.i289, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %841

841:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %842 = ptrtoint ptr %836 to i64
  %843 = ptrtoint ptr %840 to i64
  %844 = sub i64 %842, %843
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %837, ptr align 8 %840, i64 %844, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %841, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %833, %832, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %845 = load ptr, ptr %25, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 %814
  store ptr %846, ptr %369, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %764
  %.1169 = phi float [ %.0168544, %764 ], [ %.0160.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0160.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 64
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

850:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %761
  %.2170 = phi float [ %.1169, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0168544, %761 ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0349.1, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %851

851:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %850, %851
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %852 = load i32, ptr %347, align 4
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %indvars.iv.next620, %853
  br i1 %854, label %.lr.ph547.split, label %._crit_edge548, !llvm.loop !18

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit409, %.loopexit.split-lp410, %.loopexit401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.thread, %710
  %.pn200 = phi { ptr, i32 } [ %lpad.phi418, %710 ], [ %lpad.phi392, %.thread ], [ %lpad.loopexit402, %.loopexit401 ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit434, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ]
  %.not.i.i.i296 = icmp eq ptr %.sroa.0349.1, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit297, label %855

855:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn200636 = phi { ptr, i32 } [ %lpad.loopexit421, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn200, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0349.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

._crit_edge548:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %856 = icmp sgt i32 %852, 1
  br i1 %856, label %857, label %._crit_edge548.thread

857:                                              ; preds = %._crit_edge548
  %858 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %859 unwind label %.loopexit.split-lp425

859:                                              ; preds = %857
  %860 = getelementptr inbounds i8, ptr %0, i64 88
  %861 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %860, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %862 unwind label %.loopexit.split-lp425

862:                                              ; preds = %859
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 64
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %866 unwind label %.loopexit.split-lp425

866:                                              ; preds = %862
  %867 = load i64, ptr %28, align 8
  %868 = load ptr, ptr %26, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %867, ptr noundef %868)
          to label %._crit_edge548.thread unwind label %.loopexit.split-lp425

._crit_edge548.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %866, %._crit_edge548
  %.not.i.i.i298 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIfSaIfEED2Ev.exit299, label %872

872:                                              ; preds = %._crit_edge548.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit299

_ZNSt6vectorIfSaIfEED2Ev.exit299:                 ; preds = %._crit_edge548.thread, %872
  %873 = load ptr, ptr %26, align 8
  %.not.i.i.i300 = icmp eq ptr %873, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIfSaIfEED2Ev.exit301, label %874

874:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %873) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit301:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299, %874
  %875 = load ptr, ptr %25, align 8
  %.not.i.i.i302 = icmp eq ptr %875, null
  br i1 %.not.i.i.i302, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %876

876:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %875) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit301, %876
  call void @_ZdaPv(ptr noundef nonnull %272) #21
  call void @_ZdaPv(ptr noundef nonnull %267) #21
  br label %877

877:                                              ; preds = %243, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i305 = icmp eq ptr %.sroa.0384.3, null
  br i1 %.not.i305, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit307, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i306

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i306: ; preds = %877
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0384.3) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit307

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit307: ; preds = %877, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i306
  %.not.i308 = icmp eq ptr %.sroa.0387.3, null
  br i1 %.not.i308, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit307
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0387.3) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit307, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit297:                 ; preds = %.loopexit429, %.loopexit.split-lp430, %.loopexit.split-lp425, %.loopexit424.split.us, %.loopexit424.split, %855, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn200636, %855 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ], [ %lpad.loopexit426, %.loopexit424.split ], [ %lpad.loopexit426.us, %.loopexit424.split.us ], [ %lpad.loopexit431, %.loopexit429 ], [ %lpad.loopexit.split-lp432, %.loopexit.split-lp430 ]
  %.not.i.i.i309 = icmp eq ptr %.sroa.0358.0, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIfSaIfEED2Ev.exit310, label %878

878:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit310

_ZNSt6vectorIfSaIfEED2Ev.exit310:                 ; preds = %878, %_ZNSt6vectorIiSaIiEED2Ev.exit297, %400, %320, %309
  %.pn200.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %321, %320 ], [ %.pn197, %309 ], [ %.pn200.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit297 ], [ %.pn200.pn, %878 ]
  %879 = load ptr, ptr %26, align 8
  %.not.i.i.i311 = icmp eq ptr %879, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIfSaIfEED2Ev.exit312, label %880

880:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %879) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit312

_ZNSt6vectorIfSaIfEED2Ev.exit312:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit310, %880
  %881 = load ptr, ptr %25, align 8
  %.not.i.i.i313 = icmp eq ptr %881, null
  br i1 %.not.i.i.i313, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit317, label %882

882:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit312
  call void @_ZdlPv(ptr noundef nonnull %881) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit317

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit317: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit312, %882
  call void @_ZdaPv(ptr noundef nonnull %272) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit317, %303
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit317 ], [ %304, %303 ]
  call void @_ZdaPv(ptr noundef nonnull %267) #21
  br label %883

883:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320, %158
  %.sroa.0384.4 = phi ptr [ %.sroa.0384.2, %158 ], [ %.sroa.0384.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320 ]
  %.sroa.0387.4 = phi ptr [ %.sroa.0387.2, %158 ], [ %.sroa.0387.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320 ]
  %.pn205 = phi { ptr, i32 } [ %159, %158 ], [ %.pn200.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit320 ]
  %.not.i321 = icmp eq ptr %.sroa.0384.4, null
  br i1 %.not.i321, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i322

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i322: ; preds = %883
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0384.4) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323: ; preds = %883, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i322
  %.not.i324 = icmp eq ptr %.sroa.0387.4, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i325

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i325: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0387.4) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit326: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i325, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323, %136, %111, %77, %47
  %.pn205.pn = phi { ptr, i32 } [ %.pn195, %136 ], [ %.pn193, %111 ], [ %.pn191, %77 ], [ %.pn, %47 ], [ %.pn205, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit323 ], [ %.pn205, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i325 ]
  resume { ptr, i32 } %.pn205.pn

884:                                              ; preds = %302, %131, %106, %72, %42
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %17, i64 noundef %1)
  br label %19

19:                                               ; preds = %11, %7
  %20 = icmp ugt i64 %1, 2305843009213693951
  br i1 %20, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc43

.noexc43:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %1, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store i32 0, ptr %22, align 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc43
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc43, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %22, %.noexc43 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0.0, i64 noundef %1, i64 noundef %28)
          to label %29 unwind label %48

29:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = mul i64 %35, %3
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
          to label %38 unwind label %48

38:                                               ; preds = %29
  store ptr %37, ptr %5, align 8
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.03753 = phi i64 [ %47, %.lr.ph ], [ 0, %38 ]
  %40 = mul i64 %.03753, %3
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.03753
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, %3
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %46, i64 %3, i1 false)
  %47 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %47, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

48:                                               ; preds = %51, %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp ugt i64 %35, 4611686018427387903
  %53 = shl i64 %35, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #22
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %51
  br i1 %39, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.054 = phi i64 [ %62, %.lr.ph55 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.054
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %4, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds float, ptr %55, i64 %.054
  store float %60, ptr %61, align 4
  %62 = add nuw nsw i64 %.054, 1
  %exitcond56.not = icmp eq i64 %62, %35
  br i1 %exitcond56.not, label %.loopexit.thread, label %.lr.ph55, !llvm.loop !20

.loopexit.thread:                                 ; preds = %.lr.ph55
  store ptr %55, ptr %6, align 8
  br label %63

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %storemerge = phi ptr [ null, %._crit_edge ], [ %55, %.preheader ]
  store ptr %storemerge, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %63

63:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %.loopexit, %63
  ret i64 %35

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %48
  resume { ptr, i32 } %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %26, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %32, %33
  %.pre-phi31 = phi i64 [ %14, %32 ], [ %.pre30, %33 ]
  %.pre-phi = phi i64 [ %14, %32 ], [ %.pre29, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %12, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = sub i64 %.pre-phi, %.pre-phi31
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %39

39:                                               ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %42, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %39, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %31, %30, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12) #14 personality ptr @__gxx_personality_v0 {
  %14 = tail call i32 @omp_get_num_threads()
  %15 = tail call i32 @omp_get_thread_num()
  %16 = load i64, ptr %2, align 8
  %17 = sext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = sext i32 %14 to i64
  %20 = udiv i64 %18, %19
  %21 = add nsw i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %16, %22
  %24 = udiv i64 %23, %19
  %25 = load i64, ptr %3, align 8
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %28
  store float 0.000000e+00, ptr %30, align 4
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %30, %.noexc51 ], [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = load i64, ptr %4, align 8
  %.not63 = icmp eq i64 %34, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.loopexit
  %35 = phi i64 [ %87, %.loopexit ], [ %25, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.04561 = phi i64 [ %88, %.loopexit ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %.04561
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %38, %39
  %.not = icmp uge i64 %40, %20
  %41 = icmp ult i64 %40, %24
  %or.cond = select i1 %.not, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph62
  %43 = load ptr, ptr %7, align 8
  %44 = mul i64 %35, %40
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  %46 = load ptr, ptr %8, align 8
  %.not49 = icmp eq ptr %46, null
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = mul i64 %48, %.04561
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  br i1 %.not49, label %55, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 noundef 1, ptr noundef %50, ptr noundef %.sroa.0.0)
          to label %55 unwind label %.loopexit57

55:                                               ; preds = %42, %51
  %.046 = phi ptr [ %.sroa.0.0, %51 ], [ %50, %42 ]
  %56 = load ptr, ptr %11, align 8
  %.not50 = icmp eq ptr %56, null
  br i1 %.not50, label %73, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, ptr %56, i64 %.04561
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %40
  %62 = load float, ptr %61, align 4
  %63 = fadd float %59, %62
  store float %63, ptr %61, align 4
  %64 = load i64, ptr %3, align 8
  %.not64 = icmp eq i64 %64, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.04458 = phi i64 [ %70, %.lr.ph ], [ 0, %57 ]
  %65 = getelementptr inbounds float, ptr %.046, i64 %.04458
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds float, ptr %45, i64 %.04458
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %59, float %68)
  store float %69, ptr %67, align 4
  %70 = add nuw i64 %.04458, 1
  %71 = load i64, ptr %3, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !21

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %40
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, 1.000000e+00
  store float %77, ptr %75, align 4
  %78 = load i64, ptr %3, align 8
  %.not65 = icmp eq i64 %78, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %73, %.lr.ph60
  %.059 = phi i64 [ %84, %.lr.ph60 ], [ 0, %73 ]
  %79 = getelementptr inbounds float, ptr %.046, i64 %.059
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds float, ptr %45, i64 %.059
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  store float %83, ptr %81, align 4
  %84 = add nuw i64 %.059, 1
  %85 = load i64, ptr %3, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %.lr.ph60, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph60, %57, %73, %.lr.ph62
  %87 = phi i64 [ 0, %57 ], [ 0, %73 ], [ %35, %.lr.ph62 ], [ %85, %.lr.ph60 ], [ %71, %.lr.ph ]
  %88 = add nuw i64 %.04561, 1
  %89 = load i64, ptr %4, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph62, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

91:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %91
  ret void

.loopexit57:                                      ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %92

.loopexit.split-lp:                               ; preds = %27, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit57
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit57 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #14 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not27 = icmp ugt i64 %17, %16
  br i1 %.not27, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %12, %.loopexit
  %18 = phi i64 [ %35, %.loopexit ], [ %16, %12 ]
  %.02124 = phi i64 [ %36, %.loopexit ], [ %17, %12 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %.02124
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph25
  %24 = fdiv float 1.000000e+00, %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %26, %.02124
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.023 = phi i64 [ %32, %.lr.ph ], [ 0, %23 ]
  %29 = getelementptr inbounds float, ptr %28, i64 %.023
  %30 = load float, ptr %29, align 4
  %31 = fmul float %24, %30
  store float %31, ptr %29, align 4
  %32 = add nuw i64 %.023, 1
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %.lr.ph25
  %35 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %18, %23 ], [ %18, %.lr.ph25 ]
  %36 = add nuw i64 %.02124, 1
  %37 = add i64 %35, 1
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %14)
  br label %39

39:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12Clustering1DC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 25, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  store i32 39, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1234, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 32768, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = sext i32 %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss12Clustering1DE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss12Clustering1DD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5faiss12Clustering1DD2Ev.exit

_ZN5faiss12Clustering1DD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss12Clustering1DC2EiRKNS_20ClusteringParametersE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss12Clustering1DE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %20

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 2
  %16 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, i64 noundef %15, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = load ptr, ptr %4, align 8
  %.pre = load i64, ptr %6, align 8
  br label %20

18:                                               ; preds = %62, %56, %31, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.022.1) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %3
  %21 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %3 ]
  %.sroa.022.1 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ null, %3 ]
  %.09 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %2, %3 ]
  %.0 = phi i64 [ %16, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %1, %3 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = sub i64 %21, %29
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %18

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %31
  %.pre27 = load i64, ptr %6, align 8
  %.pre28 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

33:                                               ; preds = %20
  %34 = icmp ugt i64 %29, %21
  br i1 %34, label %35, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds float, ptr %25, i64 %21
  %.not.i.i11 = icmp eq ptr %24, %36
  br i1 %.not.i.i11, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %37, %35, %33
  %38 = phi ptr [ %.pre28, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %25, %37 ], [ %25, %35 ], [ %25, %33 ]
  %39 = phi i64 [ %.pre27, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %21, %37 ], [ %21, %35 ], [ %21, %33 ]
  %40 = invoke noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef %.09, i64 noundef %.0, i64 noundef %39, ptr noundef %38)
          to label %41 unwind label %18

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not.i12 = icmp eq ptr %44, %46
  br i1 %.not.i12, label %50, label %47

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store double %40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc13 unwind label %18

.noexc13:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 230584300921369395)
  %61 = select i1 %59, i64 230584300921369395, i64 %60
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, label %62

62:                                               ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = mul nuw nsw i64 %61, 40
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
          to label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i unwind label %18

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %62, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = phi ptr [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %62 ]
  %66 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %65, i64 %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds i8, ptr %66, i64 24
  store double %40, ptr %.sroa.3.0..sroa_idx18, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds i8, ptr %66, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx20, align 8
  %67 = icmp sgt i64 %54, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %69 = getelementptr inbounds i8, ptr %65, i64 %54
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %65, ptr %42, align 8
  store ptr %70, ptr %43, align 8
  %72 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %65, i64 %61
  store ptr %72, ptr %45, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %47
  %.not.i15 = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.022.1) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
  ret void
}

declare noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = alloca %"struct.faiss::IndexFlatL2", align 8
  %8 = trunc i64 %0 to i32
  %9 = trunc i64 %2 to i32
  call void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %8, i32 noundef %9)
  %10 = mul i64 %1, %0
  %11 = mul i64 %10, %2
  %12 = icmp ugt i64 %11, 1073741824
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %0, i32 noundef 1)
          to label %15 unwind label %35

15:                                               ; preds = %5
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %37

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %15
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = shl i64 %0, 2
  %20 = mul i64 %19, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  %22 = getelementptr inbounds i8, ptr %6, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = load float, ptr %24, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %7, align 8
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %27, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, i32 0, i64 2), ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %30
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %6, align 8
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %32, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %33 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %34
  ret float %25

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss34ProgressiveDimClusteringParametersC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  store i32 39, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 256, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1234, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 32768, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4
  store i32 10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %12, align 4
  store i32 10, ptr %4, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2EiiRKNS_34ProgressiveDimClusteringParametersE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::PCAMatrix", align 8
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %9, i32 noundef %9, float noundef 0.000000e+00, i1 noundef zeroext false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

.loopexit.split-lp:                               ; preds = %19, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0115.0.ph = phi ptr [ null, %19 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %29 ], [ %.sroa.0115.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

19:                                               ; preds = %18, %14
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %1, ptr noundef %2)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19
  %21 = load i8, ptr %15, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %25, %1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %29, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc80
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc80, %24
  %.sroa.0115.2 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %31, %.noexc80 ], [ null, %24 ]
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.0115.2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %.sroa.0115.3 = phi ptr [ null, %4 ], [ %.sroa.0115.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sroa.0115.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  %43 = getelementptr inbounds i8, ptr %6, i64 80
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = icmp sgt i64 %1, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = getelementptr inbounds i8, ptr %6, i64 88
  %49 = getelementptr inbounds i8, ptr %6, i64 96
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %51 = phi i32 [ %37, %.lr.ph ], [ %168, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.028139 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.033138 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %52 = load i64, ptr %7, align 8
  %53 = uitofp i64 %52 to double
  %54 = add nuw nsw i32 %.033138, 1
  %55 = uitofp i32 %54 to double
  %56 = sitofp i32 %51 to double
  %57 = fdiv double %55, %56
  %58 = call double @pow(double noundef %53, double noundef %57) #15
  %59 = fptosi double %58 to i32
  %60 = load i8, ptr %39, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.033138, i32 noundef %59)
  br label %64

64:                                               ; preds = %62, %50
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %59)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %64
  %69 = load i64, ptr %40, align 8
  %70 = trunc i64 %69 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %59, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %71 unwind label %132

71:                                               ; preds = %68
  %72 = icmp sgt i32 %.028139, 0
  br i1 %72, label %73, label %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge

._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge: ; preds = %71
  %.pre = sext i32 %59 to i64
  br label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

73:                                               ; preds = %71
  %74 = load i64, ptr %40, align 8
  %75 = sext i32 %59 to i64
  %76 = mul i64 %74, %75
  %77 = load ptr, ptr %42, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %76
  br i1 %83, label %84, label %117

84:                                               ; preds = %73
  %85 = sub i64 %76, %82
  %86 = load ptr, ptr %43, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %79
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %82, 2305843009213693952
  call void @llvm.assume(i1 %90)
  %91 = xor i64 %82, 2305843009213693951
  %92 = icmp ule i64 %89, %91
  call void @llvm.assume(i1 %92)
  %.not28.i82 = icmp ult i64 %89, %85
  br i1 %.not28.i82, label %100, label %93

93:                                               ; preds = %84
  store float 0.000000e+00, ptr %77, align 4
  %94 = getelementptr i8, ptr %77, i64 4
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83: ; preds = %93
  %97 = shl i64 %85, 2
  %98 = add i64 %97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds float, ptr %94, i64 %95
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83, %93
  %.0.i.i.i.i85 = phi ptr [ %94, %93 ], [ %99, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83 ]
  store ptr %.0.i.i.i.i85, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

100:                                              ; preds = %84
  %101 = icmp ult i64 %91, %85
  br i1 %101, label %102, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86

102:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc93 unwind label %.loopexit.split-lp124

.noexc93:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86: ; preds = %100
  %.sroa.speculated.i.i87 = call i64 @llvm.umax.i64(i64 %82, i64 %85)
  %103 = add nuw nsw i64 %.sroa.speculated.i.i87, %82
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
          to label %.noexc94 unwind label %.loopexit123

.noexc94:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86
  %107 = getelementptr inbounds i8, ptr %106, i64 %81
  store float 0.000000e+00, ptr %107, align 4
  %108 = icmp eq i64 %85, 1
  br i1 %108, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88: ; preds = %.noexc94
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = shl nuw nsw i64 %85, 2
  %111 = add nsw i64 %110, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %111, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88, %.noexc94
  %112 = icmp sgt i64 %81, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90

113:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90: ; preds = %113, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89
  %.not.i34.i91 = icmp eq ptr %78, null
  br i1 %.not.i34.i91, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90
  store ptr %106, ptr %41, align 8
  %115 = getelementptr inbounds float, ptr %107, i64 %85
  store ptr %115, ptr %42, align 8
  %116 = getelementptr inbounds float, ptr %106, i64 %104
  store ptr %116, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

117:                                              ; preds = %73
  %118 = icmp ugt i64 %82, %76
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

119:                                              ; preds = %117
  %120 = getelementptr inbounds float, ptr %78, i64 %76
  %.not.i.i40 = icmp eq ptr %77, %120
  br i1 %.not.i.i40, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

_ZNSt6vectorIfSaIfEE6resizeEm.exit42:             ; preds = %121, %119, %117, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84
  %122 = load i64, ptr %40, align 8
  %123 = zext nneg i32 %.028139 to i64
  %124 = icmp sgt i64 %122, 0
  br i1 %124, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %125 = load ptr, ptr %41, align 8
  %126 = load ptr, ptr %44, align 8
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %75, i64 %123)
  %127 = shl nsw i64 %.sroa.speculated.i, 2
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %131, %128 ]
  %.0716.i = phi ptr [ %126, %.lr.ph.i ], [ %129, %128 ]
  %.0815.i = phi ptr [ %125, %.lr.ph.i ], [ %130, %128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i, ptr align 4 %.0716.i, i64 %127, i1 false)
  %129 = getelementptr inbounds float, ptr %.0716.i, i64 %123
  %130 = getelementptr inbounds float, ptr %.0815.i, i64 %75
  %131 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %131, %122
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit, label %128, !llvm.loop !27

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit123:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

.loopexit.split-lp124:                            ; preds = %102
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit: ; preds = %128, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %.pre-phi = phi i64 [ %.pre, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge ], [ %75, %_ZNSt6vectorIfSaIfEE6resizeEm.exit42 ], [ %75, %128 ]
  %134 = mul nsw i64 %.pre-phi, %1
  %135 = icmp ugt i64 %134, 2305843009213693951
  br i1 %135, label %136, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

136:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc43 unwind label %.loopexit.split-lp129

.noexc43:                                         ; preds = %136
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  %.not.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %138 = shl nuw nsw i64 %134, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #22
          to label %.noexc44 unwind label %.loopexit128

.noexc44:                                         ; preds = %137
  store float 0.000000e+00, ptr %139, align 4
  %140 = icmp eq i64 %134, 1
  br i1 %140, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %141 = getelementptr i8, ptr %139, i64 4
  %142 = add nsw i64 %138, -4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0104.1 = phi ptr [ %139, %.noexc44 ], [ %139, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %143 = load i64, ptr %7, align 8
  br i1 %45, label %.lr.ph.i45, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51

.lr.ph.i45:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.speculated.i46 = call i64 @llvm.smin.i64(i64 %.pre-phi, i64 %143)
  %144 = shl i64 %.sroa.speculated.i46, 2
  br label %145

145:                                              ; preds = %145, %.lr.ph.i45
  %.017.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %148, %145 ]
  %.0716.i48 = phi ptr [ %.0, %.lr.ph.i45 ], [ %146, %145 ]
  %.0815.i49 = phi ptr [ %.sroa.0104.1, %.lr.ph.i45 ], [ %147, %145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i49, ptr align 4 %.0716.i48, i64 %144, i1 false)
  %146 = getelementptr inbounds float, ptr %.0716.i48, i64 %143
  %147 = getelementptr inbounds float, ptr %.0815.i49, i64 %.pre-phi
  %148 = add nuw nsw i64 %.017.i47, 1
  %exitcond.not.i50 = icmp eq i64 %148, %1
  br i1 %exitcond.not.i50, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51, label %145, !llvm.loop !27

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51: ; preds = %145, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, ptr noundef %.sroa.0104.1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %170

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %150 unwind label %170

150:                                              ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %151 = load ptr, ptr %47, align 8
  %152 = load ptr, ptr %48, align 8
  %153 = load ptr, ptr %49, align 8
  %154 = load ptr, ptr %46, align 8
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  invoke void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %158, ptr %152, ptr %153)
          to label %159 unwind label %170

159:                                              ; preds = %150
  %.not.i.i.i = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %159, %160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %6, align 8
  %161 = load ptr, ptr %48, align 8
  %.not.i.i.i.i54 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %161) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %162, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %163 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %164
  %165 = load ptr, ptr %67, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(36) %67) #15
  %168 = load i32, ptr %36, align 8
  %169 = icmp slt i32 %54, %168
  br i1 %169, label %50, label %._crit_edge, !llvm.loop !28

.loopexit128:                                     ; preds = %137
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

.loopexit.split-lp129:                            ; preds = %136
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

170:                                              ; preds = %150, %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i55 = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %.loopexit128, %.loopexit.split-lp129, %.loopexit123, %.loopexit.split-lp124, %172, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %171, %172 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  br label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit56 ], [ %133, %132 ]
  %.not.i57 = icmp eq ptr %67, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58: ; preds = %173
  %174 = load ptr, ptr %67, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(36) %67) #15
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %35
  %177 = load i8, ptr %11, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZNSt6vectorIfSaIfEED2Ev.exit69

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i64, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 64
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %185
  %189 = icmp ugt i64 %188, 2305843009213693951
  br i1 %189, label %190, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc65 unwind label %207

.noexc65:                                         ; preds = %190
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %184
  %.not.i.i.i.i61 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67, label %191

191:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  %192 = shl nuw nsw i64 %188, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %191
  %194 = getelementptr inbounds float, ptr %193, i64 %188
  store float 0.000000e+00, ptr %193, align 4
  %195 = getelementptr i8, ptr %193, i64 4
  %196 = add nsw i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62: ; preds = %.noexc66
  %198 = add nsw i64 %192, -4
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %198, i1 false)
  %199 = getelementptr inbounds float, ptr %195, i64 %196
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62, %.noexc66, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  %.sroa.0.0 = phi ptr [ %193, %.noexc66 ], [ %193, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.sroa.11.0 = phi ptr [ %194, %.noexc66 ], [ %194, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.0.i.i.i.i.i63 = phi ptr [ %195, %.noexc66 ], [ %199, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %187, ptr noundef %201, ptr noundef %.sroa.0.0)
          to label %202 unwind label %209

202:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 80
  %205 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.0.0, ptr %200, align 8
  store ptr %.0.i.i.i.i.i63, ptr %204, align 8
  store ptr %.sroa.11.0, ptr %205, align 8
  %.not.i.i.i68 = icmp eq ptr %203, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

207:                                              ; preds = %191, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

209:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67
  %210 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i70, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %206, %202, %._crit_edge
  %.not.i.i.i72 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69, %212
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %5, i64 152
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i74 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %215, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %216 = getelementptr inbounds i8, ptr %5, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %217, null
  br i1 %.not.i.i.i1.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %217) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %218, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %219 = getelementptr inbounds i8, ptr %5, i64 104
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i3.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %221

221:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %220) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %221, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %5, align 8
  %222 = getelementptr inbounds i8, ptr %5, i64 48
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %224, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %225 = getelementptr inbounds i8, ptr %5, i64 24
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #21
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %227
  ret void

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59: ; preds = %.loopexit, %.loopexit.split-lp, %211, %209, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58, %173, %207
  %.sroa.0115.4 = phi ptr [ %.sroa.0115.3, %207 ], [ %.sroa.0115.3, %173 ], [ %.sroa.0115.3, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58 ], [ %.sroa.0115.3, %209 ], [ %.sroa.0115.3, %211 ], [ %.sroa.0115.3, %.loopexit ], [ %.sroa.0115.0.ph, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn.pn, %173 ], [ %.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58 ], [ %210, %209 ], [ %210, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0115.4, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %228

228:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, %228
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

declare void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %16
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -40
  %28 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nsw i64 %9, %20
  %35 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %33, i64 %34
  store ptr %35, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  store ptr %38, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %15, %42
  %44 = sdiv exact i64 %43, 40
  %45 = sub nsw i64 230584300921369395, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit

47:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
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
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %41, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %64, %66
  store ptr %55, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %55, i64 %51
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = !{i64 2, i64 -1, i64 -1, i1 true}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
