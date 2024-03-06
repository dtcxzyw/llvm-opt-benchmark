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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, inrange i32 0, i64 2), ptr %3, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

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
  %15 = and i8 %14, 1
  %.not4 = icmp eq i8 %15, 0
  br i1 %.not4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %18, %19
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi ptr [ %26, %.lr.ph ], [ %19, %.preheader ]
  %.05 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds float, ptr %20, i64 %.05
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.round.f32(float %22)
  store float %23, ptr %21, align 4
  %24 = add nuw i64 %.05, 1
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
          to label %883 unwind label %43

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
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339

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
  br i1 %55, label %.thread646, label %56

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
          to label %883 unwind label %73

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
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339

78:                                               ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq i64 %.pre, %81
  br i1 %83, label %.preheader450, label %88

.thread646:                                       ; preds = %49
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq i32 %51, %85
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.thread646, %78
  %89 = phi ptr [ %86, %.thread646 ], [ %82, %78 ]
  %90 = phi ptr [ %84, %.thread646 ], [ %79, %78 ]
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
          to label %883 unwind label %107

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
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339

.preheader450:                                    ; preds = %78
  %112 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %113 = load i64, ptr %82, align 8
  %114 = mul i64 %113, %1
  %.not563 = icmp eq i64 %114, 0
  br i1 %.not563, label %._crit_edge, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = add nuw i64 %.0167536, 1
  %exitcond.not = icmp eq i64 %116, %114
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader450, %115
  %.0167536 = phi i64 [ %116, %115 ], [ 0, %.preheader450 ]
  %117 = getelementptr inbounds float, ptr %2, i64 %.0167536
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
          to label %883 unwind label %132

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
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339

.critedge:                                        ; preds = %.thread646
  %137 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %143 unwind label %158

._crit_edge:                                      ; preds = %115, %.preheader450
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
  %.sroa.0397.2 = phi ptr [ %.sroa.0397.3, %223 ], [ %.sroa.0397.3, %243 ], [ %.sroa.0397.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0397.3, %229 ], [ %.sroa.0397.3, %204 ], [ %.sroa.0397.3, %191 ], [ %.sroa.0397.3, %263 ], [ %.sroa.0397.3, %256 ], [ null, %154 ], [ null, %.critedge ]
  %.sroa.0400.2 = phi ptr [ %.sroa.0400.3, %223 ], [ %.sroa.0400.3, %243 ], [ %.sroa.0400.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0400.3, %229 ], [ %.sroa.0400.3, %204 ], [ %.sroa.0400.3, %191 ], [ %.sroa.0400.3, %263 ], [ %.sroa.0400.3, %256 ], [ null, %154 ], [ null, %.critedge ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %882

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
  %.sroa.0397.3 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.sroa.0400.3 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.0171 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %166 ], [ %2, %160 ]
  %.0143 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %166 ], [ %5, %160 ]
  %.0 = phi i64 [ %155, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %166 ], [ %1, %160 ]
  %170 = load i64, ptr %28, align 8
  %171 = icmp eq i64 %.0, %170
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %.not215 = icmp eq i8 %174, 0
  br i1 %171, label %175, label %249

175:                                              ; preds = %169
  br i1 %.not215, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre644 = load i64, ptr %28, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i64 [ %.pre644, %176 ], [ %.0, %175 ]
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
  %.not.i.i225 = icmp eq ptr %184, %196
  br i1 %.not.i.i225, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %197

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
  %.sroa.4394.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 32
  store i64 0, ptr %.sroa.4394.0..sroa_idx, align 8
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
          to label %.noexc226 unwind label %158

.noexc226:                                        ; preds = %223
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
  %.sroa.3.0..sroa_idx392 = getelementptr inbounds i8, ptr %233, i64 24
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx392, align 8
  %.sroa.4394.0..sroa_idx395 = getelementptr inbounds i8, ptr %233, i64 32
  store i64 0, ptr %.sroa.4394.0..sroa_idx395, align 8
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
          to label %876 unwind label %158

249:                                              ; preds = %169
  br i1 %.not215, label %263, label %250

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
          to label %883 unwind label %305

303:                                              ; preds = %268
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333

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
  %.pn198 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

310:                                              ; preds = %273
  %311 = load i8, ptr %172, align 8
  %312 = and i8 %311, 1
  %313 = icmp ne i8 %312, 0
  %314 = icmp ule i64 %288, %287
  %or.cond = and i1 %314, %313
  br i1 %or.cond, label %315, label %323

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %0, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 1
  %.not200 = icmp eq i8 %318, 0
  %319 = select i1 %.not200, ptr @.str.17, ptr @.str.16
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %290, ptr noundef nonnull %319)
  %.pre636 = load i8, ptr %172, align 8
  %.pre645 = and i8 %.pre636, 1
  br label %323

321:                                              ; preds = %330, %324
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

323:                                              ; preds = %315, %310
  %.pre-phi = phi i8 [ %.pre645, %315 ], [ %312, %310 ]
  %.not201 = icmp eq i8 %.pre-phi, 0
  br i1 %.not201, label %330, label %324

324:                                              ; preds = %323
  %325 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %326 unwind label %321

326:                                              ; preds = %324
  %327 = fsub double %325, %144
  %328 = fdiv double %327, 1.000000e+03
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %328)
  br label %330

330:                                              ; preds = %326, %323
  %331 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %332 unwind label %321

332:                                              ; preds = %330
  %333 = load i64, ptr %145, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 40
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %333
  %337 = select i1 %.not190, i64 0, i64 %336
  %338 = icmp ugt i64 %337, 2305843009213693951
  br i1 %338, label %339, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

339:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc228 unwind label %399

.noexc228:                                        ; preds = %339
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %332
  %.not.i.i.i.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %340

340:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %341 = shl nuw nsw i64 %337, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #22
          to label %.noexc229 unwind label %399

.noexc229:                                        ; preds = %340
  store float 0.000000e+00, ptr %342, align 4
  %343 = icmp eq i64 %337, 1
  br i1 %343, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc229
  %344 = getelementptr i8, ptr %342, i64 4
  %345 = add nsw i64 %341, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 %345, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc229, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0371.0 = phi ptr [ %342, %.noexc229 ], [ %342, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %346 = getelementptr inbounds i8, ptr %0, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph560, label %._crit_edge561.thread

.lr.ph560:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i233 = icmp eq i64 %.0, 0
  %349 = icmp eq i64 %.0, 1
  %350 = add nsw i64 %270, -4
  %351 = getelementptr inbounds i8, ptr %0, i64 32
  %sext = shl i64 %290, 32
  %352 = ashr exact i64 %sext, 32
  %353 = getelementptr inbounds i8, ptr %0, i64 17
  %354 = getelementptr inbounds i8, ptr %0, i64 18
  %355 = getelementptr inbounds i8, ptr %4, i64 16
  %356 = getelementptr inbounds i8, ptr %4, i64 25
  %357 = icmp sgt i64 %.0, 0
  %358 = getelementptr inbounds i8, ptr %0, i64 20
  %359 = trunc i64 %.0 to i32
  %360 = icmp sgt i32 %359, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %361 = getelementptr inbounds i8, ptr %0, i64 88
  %362 = getelementptr inbounds i8, ptr %0, i64 96
  %363 = getelementptr inbounds i8, ptr %0, i64 104
  %364 = getelementptr inbounds i8, ptr %0, i64 19
  %.not.i286 = icmp eq ptr %280, %26
  %365 = getelementptr inbounds i8, ptr %26, i64 16
  %366 = getelementptr inbounds i8, ptr %26, i64 8
  %.not.i290 = icmp eq ptr %361, %25
  %367 = getelementptr inbounds i8, ptr %25, i64 16
  %368 = getelementptr inbounds i8, ptr %25, i64 8
  br i1 %264, label %.lr.ph560.split.us, label %.lr.ph560.split

.lr.ph560.split.us:                               ; preds = %.lr.ph560
  %369 = load i8, ptr %172, align 8
  %370 = and i8 %369, 1
  %.not202.us = icmp ne i8 %370, 0
  %371 = icmp ne i32 %347, 1
  %or.cond219.us = and i1 %371, %.not202.us
  br i1 %or.cond219.us, label %372, label %374

372:                                              ; preds = %.lr.ph560.split.us
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %347)
  %.pre643 = load i64, ptr %145, align 8
  br label %374

374:                                              ; preds = %372, %.lr.ph560.split.us
  %375 = phi i64 [ %.pre643, %372 ], [ %333, %.lr.ph560.split.us ]
  %376 = load i64, ptr %28, align 8
  %377 = mul i64 %376, %375
  %378 = load ptr, ptr %281, align 8
  %379 = load ptr, ptr %280, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = icmp ult i64 %383, %377
  br i1 %384, label %390, label %385

385:                                              ; preds = %374
  %386 = icmp ugt i64 %383, %377
  br i1 %386, label %387, label %.split.us

387:                                              ; preds = %385
  %388 = getelementptr inbounds float, ptr %379, i64 %377
  %.not.i.i230.us = icmp eq ptr %378, %388
  br i1 %.not.i.i230.us, label %.split.us, label %389

389:                                              ; preds = %387
  store ptr %388, ptr %281, align 8
  br label %.split.us

390:                                              ; preds = %374
  %391 = sub i64 %377, %383
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %391)
          to label %.split.us unwind label %.loopexit437.split.us

.loopexit437.split.us:                            ; preds = %390
  %lpad.loopexit439.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

.lr.ph560.split:                                  ; preds = %.lr.ph560, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph560 ]
  %392 = phi i32 [ %851, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %347, %.lr.ph560 ]
  %.0165558 = phi double [ %.1166.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph560 ]
  %.0168557 = phi float [ %.2170, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %279, %.lr.ph560 ]
  %393 = load i8, ptr %172, align 8
  %394 = and i8 %393, 1
  %.not202 = icmp ne i8 %394, 0
  %395 = icmp sgt i32 %392, 1
  %or.cond219 = and i1 %395, %.not202
  br i1 %or.cond219, label %396, label %401

396:                                              ; preds = %.lr.ph560.split
  %397 = trunc i64 %indvars.iv632 to i32
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %397, i32 noundef %392)
  br label %401

399:                                              ; preds = %340, %339
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

.loopexit437.split:                               ; preds = %412
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

.loopexit.split-lp438:                            ; preds = %856, %858, %861, %865
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

401:                                              ; preds = %396, %.lr.ph560.split
  %402 = load i64, ptr %145, align 8
  %403 = load i64, ptr %28, align 8
  %404 = mul i64 %403, %402
  %405 = load ptr, ptr %281, align 8
  %406 = load ptr, ptr %280, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ult i64 %410, %404
  br i1 %411, label %412, label %414

412:                                              ; preds = %401
  %413 = sub i64 %404, %410
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %413)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit232 unwind label %.loopexit437.split

414:                                              ; preds = %401
  %415 = icmp ugt i64 %410, %404
  br i1 %415, label %416, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit232

416:                                              ; preds = %414
  %417 = getelementptr inbounds float, ptr %406, i64 %404
  %.not.i.i230 = icmp eq ptr %405, %417
  br i1 %.not.i.i230, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit232, label %418

418:                                              ; preds = %416
  store ptr %417, ptr %281, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit232

_ZNSt6vectorIfSaIfEE6resizeEm.exit232:            ; preds = %418, %416, %414, %412
  br i1 %.not.i.i.i.i233, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %419

.split.us:                                        ; preds = %390, %389, %387, %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc235 unwind label %.loopexit.split-lp443

.noexc235:                                        ; preds = %.split.us
  unreachable

419:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit232
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #22
          to label %.noexc236 unwind label %.loopexit442

.noexc236:                                        ; preds = %419
  store i32 0, ptr %420, align 4
  br i1 %349, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc236
  %421 = getelementptr i8, ptr %420, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 %350, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc236, %_ZNSt6vectorIfSaIfEE6resizeEm.exit232
  %.sroa.0362.1 = phi ptr [ %420, %.noexc236 ], [ %420, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit232 ]
  %422 = load i32, ptr %351, align 8
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = mul nuw nsw i64 %indvars.iv632, 15486557
  %426 = add nsw i64 %425, %424
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0362.1, i64 noundef %.0, i64 noundef %426)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

427:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %428 = load i64, ptr %28, align 8
  %429 = icmp ugt i64 %428, %352
  br i1 %.not190, label %430, label %442

430:                                              ; preds = %427
  br i1 %429, label %.lr.ph542, label %.loopexit432

.lr.ph542:                                        ; preds = %430, %.lr.ph542
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph542 ], [ %352, %430 ]
  %431 = load i64, ptr %145, align 8
  %432 = mul i64 %431, %indvars.iv625
  %433 = load ptr, ptr %280, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 %432
  %435 = getelementptr inbounds i32, ptr %.sroa.0362.1, i64 %indvars.iv625
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 %146, %437
  %439 = getelementptr inbounds i8, ptr %.0171, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %434, ptr align 1 %439, i64 %146, i1 false)
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %440 = load i64, ptr %28, align 8
  %441 = icmp ugt i64 %440, %indvars.iv.next626
  br i1 %441, label %.lr.ph542, label %.loopexit432, !llvm.loop !8

.loopexit442:                                     ; preds = %419
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

.loopexit.split-lp443:                            ; preds = %.split.us
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

.loopexit414:                                     ; preds = %.lr.ph544, %519
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %529, %.loopexit413, %506, %502, %.lr.ph553
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %.lr.ph539
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %854

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i303, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %461, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %492, %488, %481, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

442:                                              ; preds = %427
  br i1 %429, label %.lr.ph539, label %.loopexit432

.lr.ph539:                                        ; preds = %442, %455
  %indvars.iv = phi i64 [ %indvars.iv.next, %455 ], [ %352, %442 ]
  %443 = getelementptr inbounds i32, ptr %.sroa.0362.1, i64 %indvars.iv
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = mul i64 %146, %445
  %447 = getelementptr inbounds i8, ptr %.0171, i64 %446
  %448 = load i64, ptr %145, align 8
  %449 = mul i64 %448, %indvars.iv
  %450 = load ptr, ptr %280, align 8
  %451 = getelementptr inbounds float, ptr %450, i64 %449
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 152
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %447, ptr noundef nonnull %451)
          to label %455 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

455:                                              ; preds = %.lr.ph539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = load i64, ptr %28, align 8
  %457 = icmp ugt i64 %456, %indvars.iv.next
  br i1 %457, label %.lr.ph539, label %.loopexit432, !llvm.loop !9

.loopexit432:                                     ; preds = %455, %.lr.ph542, %442, %430
  %458 = phi i64 [ %428, %442 ], [ %428, %430 ], [ %440, %.lr.ph542 ], [ %456, %455 ]
  %459 = load i8, ptr %353, align 1
  %460 = and i8 %459, 1
  %.not.i237 = icmp eq i8 %460, 0
  br i1 %.not.i237, label %.noexc238, label %461

461:                                              ; preds = %.loopexit432
  %462 = load i64, ptr %145, align 8
  %463 = load ptr, ptr %280, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %462, i64 noundef %458, ptr noundef %463)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %461, %.loopexit432
  %464 = load i8, ptr %354, align 2
  %465 = and i8 %464, 1
  %.not4.i = icmp eq i8 %465, 0
  br i1 %.not4.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc238
  %466 = load ptr, ptr %281, align 8
  %467 = load ptr, ptr %280, align 8
  %.not6.i = icmp eq ptr %466, %467
  br i1 %.not6.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %468 = phi ptr [ %474, %.lr.ph.i ], [ %467, %.preheader.i ]
  %.05.i = phi i64 [ %472, %.lr.ph.i ], [ 0, %.preheader.i ]
  %469 = getelementptr inbounds float, ptr %468, i64 %.05.i
  %470 = load float, ptr %469, align 4
  %471 = call float @llvm.round.f32(float %470)
  store float %471, ptr %469, align 4
  %472 = add nuw i64 %.05.i, 1
  %473 = load ptr, ptr %281, align 8
  %474 = load ptr, ptr %280, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %.lr.ph.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc238
  %480 = load i64, ptr %355, align 8
  %.not203 = icmp eq i64 %480, 0
  br i1 %.not203, label %485, label %481

481:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 64
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %481, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %486 = load i8, ptr %356, align 1
  %487 = and i8 %486, 1
  %.not204 = icmp eq i8 %487, 0
  %.pre639 = load i64, ptr %28, align 8
  %.pre641 = load ptr, ptr %280, align 8
  br i1 %.not204, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre639, ptr noundef %.pre641)
          to label %._crit_edge637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge637:                                   ; preds = %488
  %.pre638 = load i64, ptr %28, align 8
  %.pre640 = load ptr, ptr %280, align 8
  br label %492

492:                                              ; preds = %._crit_edge637, %485
  %493 = phi ptr [ %.pre640, %._crit_edge637 ], [ %.pre641, %485 ]
  %494 = phi i64 [ %.pre638, %._crit_edge637 ], [ %.pre639, %485 ]
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %494, ptr noundef %493)
          to label %.preheader418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader418:                                    ; preds = %492
  %498 = load i32, ptr %148, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader418, %_ZNSt6vectorIfSaIfEED2Ev.exit285
  %.0159552 = phi i32 [ %754, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ], [ 0, %.preheader418 ]
  %.1166551 = phi double [ %533, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ], [ %.0165558, %.preheader418 ]
  %500 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %501 unwind label %.loopexit.split-lp.loopexit

501:                                              ; preds = %.lr.ph553
  br i1 %.not190, label %502, label %506

502:                                              ; preds = %501
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0171, i64 noundef 1, ptr noundef nonnull %272, ptr noundef nonnull %267, ptr noundef null)
          to label %.loopexit413 unwind label %.loopexit.split-lp.loopexit

506:                                              ; preds = %501
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 136
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef i64 %509(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %506
  br i1 %.not.i.i.i.i233, label %.loopexit413, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %.preheader
  %.pre642 = load i64, ptr %334, align 8
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %525
  %511 = phi i64 [ %526, %525 ], [ %.pre642, %.lr.ph544.preheader ]
  %.0146543 = phi i64 [ %527, %525 ], [ 0, %.lr.ph544.preheader ]
  %512 = add i64 %511, %.0146543
  %spec.select = call i64 @llvm.umin.i64(i64 %512, i64 %.0)
  %513 = sub i64 %spec.select, %.0146543
  %514 = mul i64 %.0146543, %510
  %515 = getelementptr inbounds i8, ptr %.0171, i64 %514
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 152
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %513, ptr noundef %515, ptr noundef %.sroa.0371.0)
          to label %519 unwind label %.loopexit414

519:                                              ; preds = %.lr.ph544
  %520 = getelementptr inbounds float, ptr %272, i64 %.0146543
  %521 = getelementptr inbounds i64, ptr %267, i64 %.0146543
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 40
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %513, ptr noundef %.sroa.0371.0, i64 noundef 1, ptr noundef nonnull %520, ptr noundef nonnull %521, ptr noundef null)
          to label %525 unwind label %.loopexit414

525:                                              ; preds = %519
  %526 = load i64, ptr %334, align 8
  %527 = add i64 %526, %.0146543
  %528 = icmp ult i64 %527, %.0
  br i1 %528, label %.lr.ph544, label %.loopexit413, !llvm.loop !10

.loopexit413:                                     ; preds = %525, %.preheader, %502
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %529 unwind label %.loopexit.split-lp.loopexit

529:                                              ; preds = %.loopexit413
  %530 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %531 unwind label %.loopexit.split-lp.loopexit

531:                                              ; preds = %529
  %532 = fsub double %530, %500
  %533 = fadd double %.1166551, %532
  br i1 %357, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %531, %.lr.ph548
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %.lr.ph548 ], [ 0, %531 ]
  %.1161545 = phi float [ %536, %.lr.ph548 ], [ 0.000000e+00, %531 ]
  %534 = getelementptr inbounds float, ptr %272, i64 %indvars.iv628
  %535 = load float, ptr %534, align 4
  %536 = fadd float %.1161545, %535
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, %.0
  br i1 %exitcond631.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !11

._crit_edge549:                                   ; preds = %.lr.ph548, %531
  %.1161.lcssa = phi float [ 0.000000e+00, %531 ], [ %536, %.lr.ph548 ]
  %537 = load i64, ptr %28, align 8
  %538 = icmp ugt i64 %537, 2305843009213693951
  br i1 %538, label %539, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i239

539:                                              ; preds = %._crit_edge549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc244 unwind label %.loopexit.split-lp423

.noexc244:                                        ; preds = %539
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i239: ; preds = %._crit_edge549
  %.not.i.i.i.i240 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i240, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246, label %540

540:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i239
  %541 = shl nuw nsw i64 %537, 2
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #22
          to label %.noexc245 unwind label %.loopexit422

.noexc245:                                        ; preds = %540
  store float 0.000000e+00, ptr %542, align 4
  %543 = icmp eq i64 %537, 1
  br i1 %543, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i241

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i241: ; preds = %.noexc245
  %544 = getelementptr i8, ptr %542, i64 4
  %545 = add nsw i64 %541, -4
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 %545, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i241, %.noexc245, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i239
  %.sroa.0354.2 = phi ptr [ %542, %.noexc245 ], [ %542, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i241 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i239 ]
  %546 = load i8, ptr %358, align 4
  %547 = and i8 %546, 1
  %.not207 = icmp eq i8 %547, 0
  %548 = select i1 %.not207, i64 0, i64 %290
  %549 = load i64, ptr %145, align 8
  %550 = load ptr, ptr %280, align 8
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
  store i64 %549, ptr %8, align 8
  store i64 %.0, ptr %10, align 8
  store i64 %548, ptr %11, align 8
  store ptr %.0171, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %267, ptr %14, align 8
  store ptr %.0143, ptr %15, align 8
  store ptr %.sroa.0354.2, ptr %16, align 8
  %551 = sub i64 %537, %548
  store i64 %551, ptr %9, align 8
  %552 = mul i64 %548, %549
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  store ptr %553, ptr %17, align 8
  %554 = shl i64 %549, 2
  %555 = mul i64 %551, %554
  call void @llvm.memset.p0.i64(ptr align 4 %553, i8 0, i64 %555, i1 false)
  br i1 %.not190, label %561, label %556

556:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 136
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef i64 %559(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %561 unwind label %.loopexit427

561:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246, %556
  %562 = phi i64 [ %554, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit246 ], [ %560, %556 ]
  store i64 %562, ptr %18, align 8
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
  %563 = load i64, ptr %145, align 8
  %564 = load i64, ptr %28, align 8
  %565 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7)
  %566 = sub i64 %564, %548
  %567 = mul i64 %563, %548
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc252 unwind label %.loopexit427

.noexc252:                                        ; preds = %561
  %.not.i249 = icmp eq i64 %564, %548
  br i1 %.not.i249, label %.loopexit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.noexc252
  %569 = sub i64 %.0, %566
  %570 = uitofp i64 %569 to float
  %571 = fpext float %570 to double
  %572 = shl i64 %563, 2
  %.not71.i = icmp eq i64 %563, 0
  br i1 %.not71.i, label %.lr.ph68.split.i, label %.lr.ph68.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %591
  %.05566.us.i = phi i64 [ %592, %591 ], [ 0, %.lr.ph68.i ]
  %.05665.us.i = phi i32 [ %.1.us.i, %591 ], [ 0, %.lr.ph68.i ]
  %573 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %.05566.us.i
  %574 = load float, ptr %573, align 4
  %575 = fcmp oeq float %574, 0.000000e+00
  br i1 %575, label %.preheader.us.i, label %591

.lr.ph.us.i:                                      ; preds = %.noexc254, %.noexc253
  %.05459.us.i = phi i64 [ %578, %.noexc253 ], [ 0, %.noexc254 ]
  %576 = add i64 %.05459.us.i, 1
  %577 = icmp eq i64 %576, %566
  %578 = select i1 %577, i64 0, i64 %576
  %579 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %578
  %580 = load float, ptr %579, align 4
  %581 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc253 unwind label %.thread.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %.lr.ph.us.i
  %582 = fpext float %580 to double
  %583 = fadd double %582, -1.000000e+00
  %584 = fdiv double %583, %571
  %585 = fptrunc double %584 to float
  %586 = fcmp olt float %581, %585
  br i1 %586, label %.lr.ph63.us.i, label %.lr.ph.us.i, !llvm.loop !12

.lr.ph63.us.i:                                    ; preds = %.noexc253, %.noexc254
  %.054.lcssa58.us.i = phi i64 [ 0, %.noexc254 ], [ %578, %.noexc253 ]
  %587 = mul i64 %.05566.us.i, %563
  %588 = getelementptr float, ptr %568, i64 %587
  %589 = mul i64 %.054.lcssa58.us.i, %563
  %590 = getelementptr float, ptr %568, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 %590, i64 %572, i1 false)
  br label %593

591:                                              ; preds = %._crit_edge64.us.i, %.lr.ph68.split.us.i
  %.1.us.i = phi i32 [ %615, %._crit_edge64.us.i ], [ %.05665.us.i, %.lr.ph68.split.us.i ]
  %592 = add nuw i64 %.05566.us.i, 1
  %exitcond74.not.i = icmp eq i64 %592, %566
  br i1 %exitcond74.not.i, label %.loopexit, label %.lr.ph68.split.us.i, !llvm.loop !13

593:                                              ; preds = %593, %.lr.ph63.us.i
  %.061.us.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %602, %593 ]
  %594 = and i64 %.061.us.i, 1
  %595 = icmp eq i64 %594, 0
  %596 = getelementptr float, ptr %588, i64 %.061.us.i
  %597 = load float, ptr %596, align 4
  %598 = getelementptr float, ptr %590, i64 %.061.us.i
  %..i = select i1 %595, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.81.i = select i1 %595, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %599 = fmul float %597, %..i
  store float %599, ptr %596, align 4
  %600 = load float, ptr %598, align 4
  %601 = fmul float %600, %.81.i
  store float %601, ptr %598, align 4
  %602 = add nuw i64 %.061.us.i, 1
  %exitcond.not.i = icmp eq i64 %602, %563
  br i1 %exitcond.not.i, label %._crit_edge64.us.i, label %593, !llvm.loop !14

.preheader.us.i:                                  ; preds = %.lr.ph68.split.us.i
  %603 = load float, ptr %.sroa.0354.2, align 4
  %604 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc254 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc254:                                        ; preds = %.preheader.us.i
  %605 = fpext float %603 to double
  %606 = fadd double %605, -1.000000e+00
  %607 = fdiv double %606, %571
  %608 = fptrunc double %607 to float
  %609 = fcmp olt float %604, %608
  br i1 %609, label %.lr.ph63.us.i, label %.lr.ph.us.i

._crit_edge64.us.i:                               ; preds = %593
  %610 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %.054.lcssa58.us.i
  %611 = load float, ptr %610, align 4
  %612 = fmul float %611, 5.000000e-01
  store float %612, ptr %573, align 4
  %613 = load float, ptr %610, align 4
  %614 = fsub float %613, %612
  store float %614, ptr %610, align 4
  %615 = add i32 %.05665.us.i, 1
  br label %591

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i, %643
  %.05566.i = phi i64 [ %644, %643 ], [ 0, %.lr.ph68.i ]
  %.05665.i = phi i32 [ %.1.i, %643 ], [ 0, %.lr.ph68.i ]
  %616 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %.05566.i
  %617 = load float, ptr %616, align 4
  %618 = fcmp oeq float %617, 0.000000e+00
  br i1 %618, label %.preheader.i250, label %643

.preheader.i250:                                  ; preds = %.lr.ph68.split.i
  %619 = load float, ptr %.sroa.0354.2, align 4
  %620 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc255 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %.preheader.i250
  %621 = fpext float %619 to double
  %622 = fadd double %621, -1.000000e+00
  %623 = fdiv double %622, %571
  %624 = fptrunc double %623 to float
  %625 = fcmp olt float %620, %624
  br i1 %625, label %._crit_edge.i, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %.noexc255, %.noexc256
  %.05459.i = phi i64 [ %628, %.noexc256 ], [ 0, %.noexc255 ]
  %626 = add i64 %.05459.i, 1
  %627 = icmp eq i64 %626, %566
  %628 = select i1 %627, i64 0, i64 %626
  %629 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc256 unwind label %.thread.loopexit

.noexc256:                                        ; preds = %.lr.ph.i251
  %632 = fpext float %630 to double
  %633 = fadd double %632, -1.000000e+00
  %634 = fdiv double %633, %571
  %635 = fptrunc double %634 to float
  %636 = fcmp olt float %631, %635
  br i1 %636, label %._crit_edge.i, label %.lr.ph.i251, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.noexc256, %.noexc255
  %.054.lcssa58.i = phi i64 [ 0, %.noexc255 ], [ %628, %.noexc256 ]
  %637 = getelementptr inbounds float, ptr %.sroa.0354.2, i64 %.054.lcssa58.i
  %638 = load float, ptr %637, align 4
  %639 = fmul float %638, 5.000000e-01
  store float %639, ptr %616, align 4
  %640 = load float, ptr %637, align 4
  %641 = fsub float %640, %639
  store float %641, ptr %637, align 4
  %642 = add i32 %.05665.i, 1
  br label %643

643:                                              ; preds = %._crit_edge.i, %.lr.ph68.split.i
  %.1.i = phi i32 [ %642, %._crit_edge.i ], [ %.05665.i, %.lr.ph68.split.i ]
  %644 = add nuw i64 %.05566.i, 1
  %exitcond75.not.i = icmp eq i64 %644, %566
  br i1 %exitcond75.not.i, label %.loopexit, label %.lr.ph68.split.i, !llvm.loop !13

.loopexit:                                        ; preds = %591, %643, %.noexc252
  %.056.lcssa.i = phi i32 [ 0, %.noexc252 ], [ %.1.i, %643 ], [ %.1.us.i, %591 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7)
  %645 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %646 unwind label %.loopexit427

646:                                              ; preds = %.loopexit
  %647 = fsub double %645, %331
  %648 = insertelement <2 x double> poison, double %647, i64 0
  %649 = insertelement <2 x double> %648, double %533, i64 1
  %650 = fdiv <2 x double> %649, <double 1.000000e+03, double 1.000000e+03>
  %651 = load i64, ptr %28, align 8
  %652 = trunc i64 %651 to i32
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %678, %646
  %654 = phi ptr [ @.str.26, %646 ], [ @.str.25, %678 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %654) #23
          to label %.noexc.i.cont unwind label %.loopexit.split-lp428

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %646
  %.not.i.i.i.i.i = icmp eq i32 %652, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %655 = shl i64 %651, 2
  %656 = and i64 %655, 8589934588
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #22
          to label %.noexc263 unwind label %.loopexit427

.noexc263:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %657, i8 0, i64 %656, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc263, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %657, %.noexc263 ]
  br i1 %360, label %.lr.ph.i260, label %.preheader.i257

.preheader.i257:                                  ; preds = %.lr.ph.i260, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i258, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i257
  %smax.i = call i32 @llvm.smax.i32(i32 %652, i32 1)
  %wide.trip.count43.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph36.i

.lr.ph.i260:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i260 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %658 = getelementptr inbounds i64, ptr %267, i64 %indvars.iv.i
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i261, label %.preheader.i257, label %.lr.ph.i260, !llvm.loop !15

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.02034.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %667, %.lr.ph36.i ]
  %.02133.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %666, %.lr.ph36.i ]
  %663 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv40.i
  %664 = load i32, ptr %663, align 4
  %665 = sitofp i32 %664 to double
  %666 = fadd double %.02133.i, %665
  %667 = call double @llvm.fmuladd.f64(double %665, double %665, double %.02034.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.thread.i, label %.lr.ph36.i, !llvm.loop !16

._crit_edge.i258:                                 ; preds = %.preheader.i257
  %.not.i.i.i.i259 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i259, label %668, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph36.i, %._crit_edge.i258
  %.020.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i258 ], [ %667, %.lr.ph36.i ]
  %.021.lcssa48.i = phi double [ 0.000000e+00, %._crit_edge.i258 ], [ %666, %.lr.ph36.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #21
  br label %668

668:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i258
  %.020.lcssa51.i = phi double [ 0.000000e+00, %._crit_edge.i258 ], [ %.020.lcssa50.i, %._crit_edge.thread.i ]
  %.021.lcssa49.i = phi double [ 0.000000e+00, %._crit_edge.i258 ], [ %.021.lcssa48.i, %._crit_edge.thread.i ]
  %669 = sitofp i32 %652 to double
  %670 = fmul double %.020.lcssa51.i, %669
  %671 = fmul double %.021.lcssa49.i, %.021.lcssa49.i
  %672 = fdiv double %670, %671
  %673 = load ptr, ptr %362, align 8
  %674 = load ptr, ptr %363, align 8
  %.not.i264 = icmp eq ptr %673, %674
  br i1 %.not.i264, label %678, label %675

675:                                              ; preds = %668
  store float %.1161.lcssa, ptr %673, align 8
  %.sroa.4343.0..sroa_idx = getelementptr inbounds i8, ptr %673, i64 8
  store <2 x double> %650, ptr %.sroa.4343.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %673, i64 24
  store double %672, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %673, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  %676 = load ptr, ptr %362, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 40
  store ptr %677, ptr %362, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit274

678:                                              ; preds = %668
  %679 = load ptr, ptr %361, align 8
  %680 = ptrtoint ptr %673 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 9223372036854775800
  br i1 %683, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i265

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i265: ; preds = %678
  %684 = sdiv exact i64 %682, 40
  %.sroa.speculated.i.i.i266 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %685 = add nsw i64 %.sroa.speculated.i.i.i266, %684
  %686 = icmp ult i64 %685, %684
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 230584300921369395)
  %688 = select i1 %686, i64 230584300921369395, i64 %687
  %.not.i.i.i267 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i267, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i268, label %689

689:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i265
  %690 = mul nuw nsw i64 %688, 40
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #22
          to label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i268 unwind label %.loopexit427

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i268: ; preds = %689, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i265
  %692 = phi ptr [ null, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i265 ], [ %691, %689 ]
  %693 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %692, i64 %684
  store float %.1161.lcssa, ptr %693, align 8
  %.sroa.4343.0..sroa_idx344 = getelementptr inbounds i8, ptr %693, i64 8
  store <2 x double> %650, ptr %.sroa.4343.0..sroa_idx344, align 8
  %.sroa.8.0..sroa_idx348 = getelementptr inbounds i8, ptr %693, i64 24
  store double %672, ptr %.sroa.8.0..sroa_idx348, align 8
  %.sroa.10.0..sroa_idx350 = getelementptr inbounds i8, ptr %693, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx350, align 8
  %694 = icmp sgt i64 %682, 0
  br i1 %694, label %695, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i269

695:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %692, ptr align 8 %679, i64 %682, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i269

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i269: ; preds = %695, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i268
  %696 = getelementptr inbounds i8, ptr %692, i64 %682
  %697 = getelementptr inbounds i8, ptr %696, i64 40
  %.not.i17.i.i270 = icmp eq ptr %679, null
  br i1 %.not.i17.i.i270, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271, label %698

698:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i269
  call void @_ZdlPv(ptr noundef nonnull %679) #21
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271: ; preds = %698, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i269
  store ptr %692, ptr %361, align 8
  store ptr %697, ptr %362, align 8
  %699 = getelementptr inbounds %"struct.faiss::ClusteringIterationStats", ptr %692, i64 %688
  store ptr %699, ptr %363, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit274

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit274: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i271, %675
  %700 = load i8, ptr %172, align 8
  %701 = and i8 %700, 1
  %.not208 = icmp eq i8 %701, 0
  br i1 %.not208, label %710, label %702

702:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit274
  %703 = fpext float %.1161.lcssa to double
  %704 = extractelement <2 x double> %650, i64 0
  %705 = extractelement <2 x double> %650, i64 1
  %706 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0159552, double noundef %704, double noundef %705, double noundef %703, double noundef %672, i32 noundef %.056.lcssa.i)
  %707 = load ptr, ptr @stdout, align 8
  %708 = call i32 @fflush(ptr noundef %707)
  br label %710

.loopexit422:                                     ; preds = %540
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp423:                            ; preds = %539
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.thread.loopexit:                                 ; preds = %.lr.ph.i251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %.lr.ph.us.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i250
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.preheader.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit427:                                     ; preds = %.loopexit, %_ZN5faiss10Clustering22post_process_centroidsEv.exit283, %739, %745, %751, %556, %561, %.noexc24.i, %689, %713
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp428:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %709

709:                                              ; preds = %.loopexit.split-lp428, %.loopexit427
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  %.not.i.i.i275 = icmp eq ptr %.sroa.0354.2, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %709
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.phi431, %709 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit407, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

710:                                              ; preds = %702, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit274
  %711 = load i8, ptr %353, align 1
  %712 = and i8 %711, 1
  %.not.i276 = icmp eq i8 %712, 0
  br i1 %.not.i276, label %.noexc282, label %713

713:                                              ; preds = %710
  %714 = load i64, ptr %145, align 8
  %715 = load i64, ptr %28, align 8
  %716 = load ptr, ptr %280, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %714, i64 noundef %715, ptr noundef %716)
          to label %.noexc282 unwind label %.loopexit427

.noexc282:                                        ; preds = %713, %710
  %717 = load i8, ptr %354, align 2
  %718 = and i8 %717, 1
  %.not4.i277 = icmp eq i8 %718, 0
  br i1 %.not4.i277, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit283, label %.preheader.i278

.preheader.i278:                                  ; preds = %.noexc282
  %719 = load ptr, ptr %281, align 8
  %720 = load ptr, ptr %280, align 8
  %.not6.i279 = icmp eq ptr %719, %720
  br i1 %.not6.i279, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.preheader.i278, %.lr.ph.i280
  %721 = phi ptr [ %727, %.lr.ph.i280 ], [ %720, %.preheader.i278 ]
  %.05.i281 = phi i64 [ %725, %.lr.ph.i280 ], [ 0, %.preheader.i278 ]
  %722 = getelementptr inbounds float, ptr %721, i64 %.05.i281
  %723 = load float, ptr %722, align 4
  %724 = call float @llvm.round.f32(float %723)
  store float %724, ptr %722, align 4
  %725 = add nuw i64 %.05.i281, 1
  %726 = load ptr, ptr %281, align 8
  %727 = load ptr, ptr %280, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 2
  %732 = icmp ult i64 %725, %731
  br i1 %732, label %.lr.ph.i280, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit283, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit283: ; preds = %.lr.ph.i280, %.preheader.i278, %.noexc282
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 64
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %736 unwind label %.loopexit427

736:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit283
  %737 = load i8, ptr %364, align 1
  %738 = and i8 %737, 1
  %.not209 = icmp eq i8 %738, 0
  br i1 %.not209, label %745, label %739

739:                                              ; preds = %736
  %740 = load i64, ptr %28, align 8
  %741 = load ptr, ptr %280, align 8
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %740, ptr noundef %741)
          to label %745 unwind label %.loopexit427

745:                                              ; preds = %739, %736
  %746 = load i64, ptr %28, align 8
  %747 = load ptr, ptr %280, align 8
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %746, ptr noundef %747)
          to label %751 unwind label %.loopexit427

751:                                              ; preds = %745
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %752 unwind label %.loopexit427

752:                                              ; preds = %751
  %.not.i.i.i284 = icmp eq ptr %.sroa.0354.2, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIfSaIfEED2Ev.exit285, label %753

753:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit285

_ZNSt6vectorIfSaIfEED2Ev.exit285:                 ; preds = %752, %753
  %754 = add nuw nsw i32 %.0159552, 1
  %755 = load i32, ptr %148, align 8
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %.lr.ph553, label %._crit_edge554, !llvm.loop !17

._crit_edge554:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit285, %.preheader418
  %.1166.lcssa = phi double [ %.0165558, %.preheader418 ], [ %533, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  %.0160.lcssa = phi float [ 0.000000e+00, %.preheader418 ], [ %.1161.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit285 ]
  %757 = load i8, ptr %172, align 8
  %758 = and i8 %757, 1
  %.not205 = icmp eq i8 %758, 0
  br i1 %.not205, label %760, label %759

759:                                              ; preds = %._crit_edge554
  %putchar = call i32 @putchar(i32 10)
  br label %760

760:                                              ; preds = %759, %._crit_edge554
  %761 = load i32, ptr %346, align 4
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %849

763:                                              ; preds = %760
  %764 = fcmp olt float %.0160.lcssa, %.0168557
  %765 = fcmp ogt float %.0160.lcssa, %.0168557
  %or.cond223 = select i1 %278, i1 %765, i1 %764
  br i1 %or.cond223, label %766, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

766:                                              ; preds = %763
  %767 = load i8, ptr %172, align 8
  %768 = and i8 %767, 1
  %.not206 = icmp eq i8 %768, 0
  br i1 %.not206, label %770, label %769

769:                                              ; preds = %766
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %770

770:                                              ; preds = %769, %766
  br i1 %.not.i286, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %281, align 8
  %773 = load ptr, ptr %280, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = load ptr, ptr %365, align 8
  %778 = load ptr, ptr %26, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ugt i64 %776, %781
  br i1 %782, label %783, label %789

783:                                              ; preds = %771
  %784 = icmp ugt i64 %776, 9223372036854775804
  br i1 %784, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %783
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #22
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %772, %773
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %786

786:                                              ; preds = %.noexc289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %785, ptr align 4 %773, i64 %776, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %786, %.noexc289
  %.not.i.i287 = icmp eq ptr %778, null
  br i1 %.not.i.i287, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %787

787:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %778) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %787, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %785, ptr %26, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 %776
  store ptr %788, ptr %365, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

789:                                              ; preds = %771
  %790 = load ptr, ptr %366, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %791, %780
  %.not24.i = icmp ult i64 %792, %776
  br i1 %.not24.i, label %795, label %793

793:                                              ; preds = %789
  %.not.i.i.i.i.i.i = icmp eq ptr %772, %773
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %794

794:                                              ; preds = %793
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %778, ptr align 4 %773, i64 %776, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

795:                                              ; preds = %789
  %.not.i.i.i.i.i25.i = icmp eq ptr %790, %778
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %796

796:                                              ; preds = %795
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %778, ptr align 4 %773, i64 %792, i1 false)
  %.pre.i = load ptr, ptr %280, align 8
  %.pre26.i = load ptr, ptr %366, align 8
  %.pre27.i = load ptr, ptr %26, align 8
  %.pre28.i = load ptr, ptr %281, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %796, %795
  %.pre-phi31.i = phi i64 [ %780, %795 ], [ %.pre30.i, %796 ]
  %.pre-phi.i = phi i64 [ %780, %795 ], [ %.pre29.i, %796 ]
  %797 = phi ptr [ %772, %795 ], [ %.pre28.i, %796 ]
  %798 = phi ptr [ %778, %795 ], [ %.pre26.i, %796 ]
  %799 = phi ptr [ %773, %795 ], [ %.pre.i, %796 ]
  %800 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %801 = getelementptr inbounds i8, ptr %799, i64 %800
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %797, %801
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %802

802:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %803 = ptrtoint ptr %797 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %798, ptr align 4 %801, i64 %805, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %802, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %794, %793, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %806 = load ptr, ptr %26, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 %776
  store ptr %807, ptr %366, align 8
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %770
  br i1 %.not.i290, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %808

808:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %809 = load ptr, ptr %362, align 8
  %810 = load ptr, ptr %361, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = load ptr, ptr %367, align 8
  %815 = load ptr, ptr %25, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ugt i64 %813, %818
  br i1 %819, label %820, label %827

820:                                              ; preds = %808
  %821 = sdiv exact i64 %813, 40
  %822 = icmp ugt i64 %821, 230584300921369395
  br i1 %822, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i303

.invoke:                                          ; preds = %820, %783
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i303: ; preds = %820
  %823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #22
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i303
  %.not.i.i.i.i.i.i.i.i.i.i304 = icmp eq ptr %809, %810
  br i1 %.not.i.i.i.i.i.i.i.i.i.i304, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %824

824:                                              ; preds = %.noexc307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %823, ptr align 8 %810, i64 %813, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %824, %.noexc307
  %.not.i.i305 = icmp eq ptr %815, null
  br i1 %.not.i.i305, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %825

825:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %825, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %823, ptr %25, align 8
  %826 = getelementptr inbounds i8, ptr %823, i64 %813
  store ptr %826, ptr %367, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

827:                                              ; preds = %808
  %828 = load ptr, ptr %368, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = sub i64 %829, %817
  %.not24.i291 = icmp ult i64 %830, %813
  br i1 %.not24.i291, label %833, label %831

831:                                              ; preds = %827
  %.not.i.i.i.i.i.i292 = icmp eq ptr %809, %810
  br i1 %.not.i.i.i.i.i.i292, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %832

832:                                              ; preds = %831
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %815, ptr align 8 %810, i64 %813, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

833:                                              ; preds = %827
  %.not.i.i.i.i.i25.i293 = icmp eq ptr %828, %815
  br i1 %.not.i.i.i.i.i25.i293, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %834

834:                                              ; preds = %833
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %815, ptr align 8 %810, i64 %830, i1 false)
  %.pre.i294 = load ptr, ptr %361, align 8
  %.pre26.i295 = load ptr, ptr %368, align 8
  %.pre27.i296 = load ptr, ptr %25, align 8
  %.pre28.i297 = load ptr, ptr %362, align 8
  %.pre29.i298 = ptrtoint ptr %.pre26.i295 to i64
  %.pre30.i299 = ptrtoint ptr %.pre27.i296 to i64
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %834, %833
  %.pre-phi31.i300 = phi i64 [ %817, %833 ], [ %.pre30.i299, %834 ]
  %.pre-phi.i301 = phi i64 [ %817, %833 ], [ %.pre29.i298, %834 ]
  %835 = phi ptr [ %809, %833 ], [ %.pre28.i297, %834 ]
  %836 = phi ptr [ %815, %833 ], [ %.pre26.i295, %834 ]
  %837 = phi ptr [ %810, %833 ], [ %.pre.i294, %834 ]
  %838 = sub i64 %.pre-phi.i301, %.pre-phi31.i300
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  %.not.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %835, %839
  br i1 %.not.i.i.i.i.i.i.i.i.i302, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %840

840:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %841 = ptrtoint ptr %835 to i64
  %842 = ptrtoint ptr %839 to i64
  %843 = sub i64 %841, %842
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %836, ptr align 8 %839, i64 %843, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %840, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %832, %831, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %844 = load ptr, ptr %25, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 %813
  store ptr %845, ptr %368, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %763
  %.1169 = phi float [ %.0168557, %763 ], [ %.0160.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0160.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 64
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

849:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %760
  %.2170 = phi float [ %.1169, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0168557, %760 ]
  %.not.i.i.i308 = icmp eq ptr %.sroa.0362.1, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %850

850:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %849, %850
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %851 = load i32, ptr %346, align 4
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next633, %852
  br i1 %853, label %.lr.ph560.split, label %._crit_edge561, !llvm.loop !18

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit422, %.loopexit.split-lp423, %.loopexit414, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.thread, %709
  %.pn210 = phi { ptr, i32 } [ %lpad.phi431, %709 ], [ %lpad.phi405, %.thread ], [ %lpad.loopexit415, %.loopexit414 ], [ %lpad.loopexit419, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp448, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit424, %.loopexit422 ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp423 ]
  %.not.i.i.i309 = icmp eq ptr %.sroa.0362.1, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %854

854:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn210650 = phi { ptr, i32 } [ %lpad.loopexit434, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn210, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0362.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

._crit_edge561:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %855 = icmp sgt i32 %851, 1
  br i1 %855, label %856, label %._crit_edge561.thread

856:                                              ; preds = %._crit_edge561
  %857 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %858 unwind label %.loopexit.split-lp438

858:                                              ; preds = %856
  %859 = getelementptr inbounds i8, ptr %0, i64 88
  %860 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %859, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %861 unwind label %.loopexit.split-lp438

861:                                              ; preds = %858
  %862 = load ptr, ptr %4, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 64
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %865 unwind label %.loopexit.split-lp438

865:                                              ; preds = %861
  %866 = load i64, ptr %28, align 8
  %867 = load ptr, ptr %26, align 8
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %866, ptr noundef %867)
          to label %._crit_edge561.thread unwind label %.loopexit.split-lp438

._crit_edge561.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %865, %._crit_edge561
  %.not.i.i.i311 = icmp eq ptr %.sroa.0371.0, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIfSaIfEED2Ev.exit312, label %871

871:                                              ; preds = %._crit_edge561.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit312

_ZNSt6vectorIfSaIfEED2Ev.exit312:                 ; preds = %._crit_edge561.thread, %871
  %872 = load ptr, ptr %26, align 8
  %.not.i.i.i313 = icmp eq ptr %872, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit314, label %873

873:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit312
  call void @_ZdlPv(ptr noundef nonnull %872) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit314

_ZNSt6vectorIfSaIfEED2Ev.exit314:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit312, %873
  %874 = load ptr, ptr %25, align 8
  %.not.i.i.i315 = icmp eq ptr %874, null
  br i1 %.not.i.i.i315, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %875

875:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %874) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit314, %875
  call void @_ZdaPv(ptr noundef nonnull %272) #21
  call void @_ZdaPv(ptr noundef nonnull %267) #21
  br label %876

876:                                              ; preds = %243, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i318 = icmp eq ptr %.sroa.0397.3, null
  br i1 %.not.i318, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit320, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i319

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i319: ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0397.3) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit320

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit320: ; preds = %876, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i319
  %.not.i321 = icmp eq ptr %.sroa.0400.3, null
  br i1 %.not.i321, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit320
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0400.3) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit320, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %.loopexit442, %.loopexit.split-lp443, %.loopexit.split-lp438, %.loopexit437.split.us, %.loopexit437.split, %854, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn210650, %854 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ], [ %lpad.loopexit439, %.loopexit437.split ], [ %lpad.loopexit439.us, %.loopexit437.split.us ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ]
  %.not.i.i.i322 = icmp eq ptr %.sroa.0371.0, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIfSaIfEED2Ev.exit323, label %877

877:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

_ZNSt6vectorIfSaIfEED2Ev.exit323:                 ; preds = %877, %_ZNSt6vectorIiSaIiEED2Ev.exit310, %399, %321, %309
  %.pn210.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %322, %321 ], [ %.pn198, %309 ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit310 ], [ %.pn210.pn, %877 ]
  %878 = load ptr, ptr %26, align 8
  %.not.i.i.i324 = icmp eq ptr %878, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIfSaIfEED2Ev.exit325, label %879

879:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit323
  call void @_ZdlPv(ptr noundef nonnull %878) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit325

_ZNSt6vectorIfSaIfEED2Ev.exit325:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit323, %879
  %880 = load ptr, ptr %25, align 8
  %.not.i.i.i326 = icmp eq ptr %880, null
  br i1 %.not.i.i.i326, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit330, label %881

881:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit325
  call void @_ZdlPv(ptr noundef nonnull %880) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit330

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit330: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit325, %881
  call void @_ZdaPv(ptr noundef nonnull %272) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit330, %303
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit330 ], [ %304, %303 ]
  call void @_ZdaPv(ptr noundef nonnull %267) #21
  br label %882

882:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333, %158
  %.sroa.0397.4 = phi ptr [ %.sroa.0397.2, %158 ], [ %.sroa.0397.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333 ]
  %.sroa.0400.4 = phi ptr [ %.sroa.0400.2, %158 ], [ %.sroa.0400.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333 ]
  %.pn216 = phi { ptr, i32 } [ %159, %158 ], [ %.pn210.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit333 ]
  %.not.i334 = icmp eq ptr %.sroa.0397.4, null
  br i1 %.not.i334, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i335

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i335: ; preds = %882
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0397.4) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336: ; preds = %882, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i335
  %.not.i337 = icmp eq ptr %.sroa.0400.4, null
  br i1 %.not.i337, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i338

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i338: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0400.4) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit339: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i338, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336, %136, %111, %77, %47
  %.pn216.pn = phi { ptr, i32 } [ %.pn195, %136 ], [ %.pn193, %111 ], [ %.pn191, %77 ], [ %.pn, %47 ], [ %.pn216, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit336 ], [ %.pn216, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i338 ]
  resume { ptr, i32 } %.pn216.pn

883:                                              ; preds = %302, %131, %106, %72, %42
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %19, label %11

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc44

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %1, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  store i32 0, ptr %22, align 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %22, %.noexc44 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %.03754 = phi i64 [ %47, %.lr.ph ], [ 0, %38 ]
  %40 = mul i64 %.03754, %3
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.03754
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, %3
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %46, i64 %3, i1 false)
  %47 = add nuw nsw i64 %.03754, 1
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
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp ugt i64 %35, 4611686018427387903
  %53 = shl i64 %35, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #22
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %51
  br i1 %39, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %.055 = phi i64 [ %62, %.lr.ph56 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.055
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %4, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds float, ptr %55, i64 %.055
  store float %60, ptr %61, align 4
  %62 = add nuw nsw i64 %.055, 1
  %exitcond57.not = icmp eq i64 %62, %35
  br i1 %exitcond57.not, label %.loopexit.thread, label %.lr.ph56, !llvm.loop !20

.loopexit.thread:                                 ; preds = %.lr.ph56
  store ptr %55, ptr %6, align 8
  br label %63

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %storemerge = phi ptr [ null, %._crit_edge ], [ %55, %.preheader ]
  store ptr %storemerge, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %63

63:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %.loopexit, %63
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss12Clustering1DE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss12Clustering1DE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, inrange i32 0, i64 2), ptr %7, align 8
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
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %27, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %30
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
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
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not35 = icmp eq i8 %17, 0
  br i1 %.not35, label %19, label %18

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %19

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64

.loopexit.split-lp:                               ; preds = %19, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0120.0.ph = phi ptr [ null, %19 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %29 ], [ %.sroa.0120.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64

19:                                               ; preds = %18, %14
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %1, ptr noundef %2)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19
  %21 = load i8, ptr %15, align 8
  %22 = and i8 %21, 1
  %.not36 = icmp eq i8 %22, 0
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %20
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %25, %1
  %.not128 = icmp eq i64 %26, 0
  br i1 %.not128, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %29, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc85
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc85, %24
  %.sroa.0120.2 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %31, %.noexc85 ], [ null, %24 ]
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.0120.2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %.sroa.0120.3 = phi ptr [ null, %4 ], [ %.sroa.0120.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sroa.0120.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
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
  %51 = phi i32 [ %37, %.lr.ph ], [ %169, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.028145 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.033144 = phi i32 [ 0, %.lr.ph ], [ %168, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %52 = load i64, ptr %7, align 8
  %53 = uitofp i64 %52 to double
  %54 = sitofp i32 %.033144 to double
  %55 = fadd double %54, 1.000000e+00
  %56 = sitofp i32 %51 to double
  %57 = fdiv double %55, %56
  %58 = call double @pow(double noundef %53, double noundef %57) #15
  %59 = fptosi double %58 to i32
  %60 = load i8, ptr %39, align 8
  %61 = and i8 %60, 1
  %.not41 = icmp eq i8 %61, 0
  br i1 %.not41, label %64, label %62

62:                                               ; preds = %50
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.033144, i32 noundef %59)
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
  %72 = icmp sgt i32 %.028145, 0
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
  %.not28.i87 = icmp ult i64 %89, %85
  br i1 %.not28.i87, label %100, label %93

93:                                               ; preds = %84
  store float 0.000000e+00, ptr %77, align 4
  %94 = getelementptr i8, ptr %77, i64 4
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i89, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i88

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i88: ; preds = %93
  %97 = shl i64 %85, 2
  %98 = add i64 %97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds float, ptr %94, i64 %95
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i89

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i89: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i88, %93
  %.0.i.i.i.i90 = phi ptr [ %94, %93 ], [ %99, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i88 ]
  store ptr %.0.i.i.i.i90, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

100:                                              ; preds = %84
  %101 = icmp ult i64 %91, %85
  br i1 %101, label %102, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i91

102:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc98 unwind label %.loopexit.split-lp130

.noexc98:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i91: ; preds = %100
  %.sroa.speculated.i.i92 = call i64 @llvm.umax.i64(i64 %82, i64 %85)
  %103 = add nuw nsw i64 %.sroa.speculated.i.i92, %82
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #22
          to label %.noexc99 unwind label %.loopexit129

.noexc99:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i91
  %107 = getelementptr inbounds i8, ptr %106, i64 %81
  store float 0.000000e+00, ptr %107, align 4
  %108 = icmp eq i64 %85, 1
  br i1 %108, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i94, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i93

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i93: ; preds = %.noexc99
  %109 = getelementptr i8, ptr %107, i64 4
  %110 = shl nuw nsw i64 %85, 2
  %111 = add nsw i64 %110, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %111, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i94

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i94: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i93, %.noexc99
  %112 = icmp sgt i64 %81, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i95

113:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i95

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i95: ; preds = %113, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i94
  %.not.i34.i96 = icmp eq ptr %78, null
  br i1 %.not.i34.i96, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i97, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i95
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i97

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i97: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i95
  store ptr %106, ptr %41, align 8
  %115 = getelementptr inbounds float, ptr %107, i64 %85
  store ptr %115, ptr %42, align 8
  %116 = getelementptr inbounds float, ptr %106, i64 %104
  store ptr %116, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

117:                                              ; preds = %73
  %118 = icmp ugt i64 %82, %76
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

119:                                              ; preds = %117
  %120 = getelementptr inbounds float, ptr %78, i64 %76
  %.not.i.i45 = icmp eq ptr %77, %120
  br i1 %.not.i.i45, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %121, %119, %117, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i97, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i89
  %122 = load i64, ptr %40, align 8
  %123 = zext nneg i32 %.028145 to i64
  %124 = icmp sgt i64 %122, 0
  br i1 %124, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
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
  br label %174

.loopexit129:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i91
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

.loopexit.split-lp130:                            ; preds = %102
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit: ; preds = %128, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit47
  %.pre-phi = phi i64 [ %.pre, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge ], [ %75, %_ZNSt6vectorIfSaIfEE6resizeEm.exit47 ], [ %75, %128 ]
  %134 = mul nsw i64 %.pre-phi, %1
  %135 = icmp ugt i64 %134, 2305843009213693951
  br i1 %135, label %136, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

136:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc48 unwind label %.loopexit.split-lp135

.noexc48:                                         ; preds = %136
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  %.not.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %138 = shl nuw nsw i64 %134, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #22
          to label %.noexc49 unwind label %.loopexit134

.noexc49:                                         ; preds = %137
  store float 0.000000e+00, ptr %139, align 4
  %140 = icmp eq i64 %134, 1
  br i1 %140, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %141 = getelementptr i8, ptr %139, i64 4
  %142 = add nsw i64 %138, -4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc49, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0109.1 = phi ptr [ %139, %.noexc49 ], [ %139, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %143 = load i64, ptr %7, align 8
  br i1 %45, label %.lr.ph.i50, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit56

.lr.ph.i50:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.speculated.i51 = call i64 @llvm.smin.i64(i64 %.pre-phi, i64 %143)
  %144 = shl i64 %.sroa.speculated.i51, 2
  br label %145

145:                                              ; preds = %145, %.lr.ph.i50
  %.017.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %148, %145 ]
  %.0716.i53 = phi ptr [ %.0, %.lr.ph.i50 ], [ %146, %145 ]
  %.0815.i54 = phi ptr [ %.sroa.0109.1, %.lr.ph.i50 ], [ %147, %145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i54, ptr align 4 %.0716.i53, i64 %144, i1 false)
  %146 = getelementptr inbounds float, ptr %.0716.i53, i64 %143
  %147 = getelementptr inbounds float, ptr %.0815.i54, i64 %.pre-phi
  %148 = add nuw nsw i64 %.017.i52, 1
  %exitcond.not.i55 = icmp eq i64 %148, %1
  br i1 %exitcond.not.i55, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit56, label %145, !llvm.loop !27

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit56: ; preds = %145, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, ptr noundef %.sroa.0109.1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %171

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit56
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %150 unwind label %171

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
          to label %159 unwind label %171

159:                                              ; preds = %150
  %.not.i.i.i = icmp eq ptr %.sroa.0109.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.1) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %159, %160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %161 = load ptr, ptr %48, align 8
  %.not.i.i.i.i59 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %162

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
  %168 = add nuw nsw i32 %.033144, 1
  %169 = load i32, ptr %36, align 8
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %50, label %._crit_edge, !llvm.loop !28

.loopexit134:                                     ; preds = %137
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

.loopexit.split-lp135:                            ; preds = %136
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

171:                                              ; preds = %150, %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit56, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i60 = icmp eq ptr %.sroa.0109.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.1) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %.loopexit134, %.loopexit.split-lp135, %.loopexit129, %.loopexit.split-lp130, %173, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %172, %173 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit61 ], [ %133, %132 ]
  %.not.i62 = icmp eq ptr %67, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i63: ; preds = %174
  %175 = load ptr, ptr %67, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(36) %67) #15
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %35
  %178 = load i8, ptr %11, align 4
  %179 = and i8 %178, 1
  %.not38 = icmp eq i8 %179, 0
  br i1 %.not38, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %180

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 1
  %.not39 = icmp eq i8 %183, 0
  br i1 %.not39, label %185, label %184

184:                                              ; preds = %180
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i64, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %186
  %190 = icmp ugt i64 %189, 2305843009213693951
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc70 unwind label %208

.noexc70:                                         ; preds = %191
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65: ; preds = %185
  %.not.i.i.i.i66 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65
  %193 = shl nuw nsw i64 %189, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #22
          to label %.noexc71 unwind label %208

.noexc71:                                         ; preds = %192
  %195 = getelementptr inbounds float, ptr %194, i64 %189
  store float 0.000000e+00, ptr %194, align 4
  %196 = getelementptr i8, ptr %194, i64 4
  %197 = add nsw i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67: ; preds = %.noexc71
  %199 = add nsw i64 %193, -4
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %199, i1 false)
  %200 = getelementptr inbounds float, ptr %196, i64 %197
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67, %.noexc71, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65
  %.sroa.0.0 = phi ptr [ %194, %.noexc71 ], [ %194, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65 ]
  %.sroa.11.0 = phi ptr [ %195, %.noexc71 ], [ %195, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65 ]
  %.0.i.i.i.i.i68 = phi ptr [ %196, %.noexc71 ], [ %200, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i65 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 72
  %202 = load ptr, ptr %201, align 8
  invoke void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %188, ptr noundef %202, ptr noundef %.sroa.0.0)
          to label %203 unwind label %210

203:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 80
  %206 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.0.0, ptr %201, align 8
  store ptr %.0.i.i.i.i.i68, ptr %205, align 8
  store ptr %.sroa.11.0, ptr %206, align 8
  %.not.i.i.i73 = icmp eq ptr %204, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

208:                                              ; preds = %192, %191
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64

210:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit72
  %211 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i75 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i75, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit74:                  ; preds = %207, %203, %._crit_edge
  %.not.i.i.i77 = icmp eq ptr %.sroa.0120.3, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit74, %213
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %5, i64 152
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i.i79 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %216, %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %217 = getelementptr inbounds i8, ptr %5, i64 128
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i1.i80 = icmp eq ptr %218, null
  br i1 %.not.i.i.i1.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %219, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %220 = getelementptr inbounds i8, ptr %5, i64 104
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i3.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %222

222:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %222, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %5, i64 48
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %224) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %225, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %226 = getelementptr inbounds i8, ptr %5, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %228
  ret void

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64: ; preds = %.loopexit, %.loopexit.split-lp, %212, %210, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i63, %174, %208
  %.sroa.0120.4 = phi ptr [ %.sroa.0120.3, %208 ], [ %.sroa.0120.3, %174 ], [ %.sroa.0120.3, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i63 ], [ %.sroa.0120.3, %210 ], [ %.sroa.0120.3, %212 ], [ %.sroa.0120.3, %.loopexit ], [ %.sroa.0120.0.ph, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn, %174 ], [ %.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i63 ], [ %211, %210 ], [ %211, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0120.4, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %229

229:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit64, %229
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
