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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss26ProgressiveDimIndexFactoryclEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %4 = sext i32 %1 to i64
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %4, i32 noundef 1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %3

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss26ProgressiveDimIndexFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss10ClusteringC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 21), (24, 36), (40, 112)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = sext i32 %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss10ClusteringC2EiiRKNS_20ClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10Clustering22post_process_centroidsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %7, i64 noundef %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %.not = icmp ult i64 %1, %29
  br i1 %.not, label %30, label %48

30:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %31 = load i64, ptr %28, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %31) #17
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %39 = load i64, ptr %28, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1, i64 noundef %39) #17
  %41 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 267)
          to label %42 unwind label %45

42:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %873 unwind label %43

43:                                               ; preds = %42, %35, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324

48:                                               ; preds = %6
  %.not190 = icmp eq ptr %3, null
  br i1 %.not190, label %78, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %.thread630, label %56

56:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %57 = load i32, ptr %50, align 8
  %58 = load i64, ptr %53, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %57, i32 noundef %59) #17
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %62)
          to label %63 unwind label %73

63:                                               ; preds = %56
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %67 = load i32, ptr %50, align 8
  %68 = load i64, ptr %53, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %67, i32 noundef %69) #17
  %71 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 273)
          to label %72 unwind label %75

72:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %873 unwind label %73

73:                                               ; preds = %72, %63, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #17
  br label %77

77:                                               ; preds = %75, %73
  %.pn191 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324

78:                                               ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = icmp eq i64 %.pre, %81
  br i1 %83, label %.preheader435, label %88

.thread630:                                       ; preds = %49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = icmp eq i32 %51, %85
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.thread630, %78
  %89 = phi ptr [ %86, %.thread630 ], [ %82, %78 ]
  %90 = phi ptr [ %84, %.thread630 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %89, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %91, i32 noundef %93) #17
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %88
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %101 = load i32, ptr %90, align 8
  %102 = load i64, ptr %89, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %101, i32 noundef %103) #17
  %105 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 279)
          to label %106 unwind label %109

106:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %873 unwind label %107

107:                                              ; preds = %106, %97, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #17
  br label %111

111:                                              ; preds = %109, %107
  %.pn193 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324

.preheader435:                                    ; preds = %78
  %112 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %113 = load i64, ptr %82, align 8
  %114 = mul i64 %113, %1
  %.not548 = icmp eq i64 %114, 0
  br i1 %.not548, label %._crit_edge, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = add nuw i64 %.0167521, 1
  %exitcond.not = icmp eq i64 %116, %114
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader435, %115
  %.0167521 = phi i64 [ %116, %115 ], [ 0, %.preheader435 ]
  %117 = getelementptr inbounds float, ptr %2, i64 %.0167521
  %118 = load float, ptr %117, align 4
  %119 = tail call float @llvm.fabs.f32(float %118)
  %120 = fcmp ueq float %119, 0x7FF0000000000000
  br i1 %120, label %121, label %115

121:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %124)
          to label %125 unwind label %132

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %128, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %130 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 290)
          to label %131 unwind label %134

131:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %873 unwind label %132

132:                                              ; preds = %131, %125, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn195 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324

.critedge:                                        ; preds = %.thread630
  %137 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %143 unwind label %158

._crit_edge:                                      ; preds = %115, %.preheader435
  %142 = shl i64 %113, 2
  br label %143

143:                                              ; preds = %.critedge, %._crit_edge
  %144 = phi double [ %112, %._crit_edge ], [ %137, %.critedge ]
  %145 = phi ptr [ %82, %._crit_edge ], [ %86, %.critedge ]
  %146 = phi i64 [ %142, %._crit_edge ], [ %141, %.critedge ]
  %147 = load i64, ptr %28, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = icmp ugt i64 %1, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = invoke fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, i64 noundef %146, ptr noundef %5, ptr noundef %23, ptr noundef %24)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %158

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %154
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %24, align 8
  br label %169

158:                                              ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %223, %191, %260, %253, %240, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit, %204, %154, %.critedge
  %.sroa.0382.1 = phi ptr [ %.sroa.0382.3, %223 ], [ %.sroa.0382.3, %240 ], [ %.sroa.0382.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0382.3, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0382.3, %204 ], [ %.sroa.0382.3, %191 ], [ %.sroa.0382.3, %260 ], [ %.sroa.0382.3, %253 ], [ null, %154 ], [ null, %.critedge ]
  %.sroa.0385.1 = phi ptr [ %.sroa.0385.3, %223 ], [ %.sroa.0385.3, %240 ], [ %.sroa.0385.3, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0385.3, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0385.3, %204 ], [ %.sroa.0385.3, %191 ], [ %.sroa.0385.3, %260 ], [ %.sroa.0385.3, %253 ], [ null, %154 ], [ null, %.critedge ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %872

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %147, %163
  %165 = icmp ult i64 %1, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %147, i64 noundef %164) #26
  br label %169

169:                                              ; preds = %160, %166, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %.sroa.0382.3 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.sroa.0385.3 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %166 ], [ null, %160 ]
  %.0171 = phi ptr [ %156, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %2, %166 ], [ %2, %160 ]
  %.0143 = phi ptr [ %157, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %5, %166 ], [ %5, %160 ]
  %.0 = phi i64 [ %155, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %166 ], [ %1, %160 ]
  %170 = load i64, ptr %28, align 8
  %171 = icmp eq i64 %.0, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %171, label %175, label %246

175:                                              ; preds = %169
  br i1 %174, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %.0)
  %.pre629 = load i64, ptr %28, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i64 [ %.pre629, %176 ], [ %.0, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load i64, ptr %145, align 8
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %180, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = sub nuw i64 %182, %189
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %192)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %158

193:                                              ; preds = %178
  %194 = icmp ult i64 %182, %189
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
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %.0, ptr noundef %2, ptr noundef %198)
          to label %208 unwind label %158

208:                                              ; preds = %204, %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %211, %213
  br i1 %.not.i, label %217, label %214

214:                                              ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 0, ptr %.sroa.4379.0..sroa_idx, align 8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
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
  %.not.i.i.i = icmp ne i64 %228, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %229 = mul nuw nsw i64 %228, 40
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #24
          to label %.noexc216 unwind label %158

.noexc216:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx377, align 8
  %.sroa.4379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i64 0, ptr %.sroa.4379.0..sroa_idx380, align 8
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

233:                                              ; preds = %.noexc216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %233, %.noexc216
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %.not.i17.i.i = icmp eq ptr %218, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %230, ptr %209, align 8
  store ptr %234, ptr %210, align 8
  %236 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %230, i64 %228
  store ptr %236, ptr %212, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %214
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %240 unwind label %158

240:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  %241 = load i64, ptr %28, align 8
  %242 = load ptr, ptr %180, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %241, ptr noundef %242)
          to label %866 unwind label %158

246:                                              ; preds = %169
  br i1 %174, label %247, label %260

247:                                              ; preds = %246
  %248 = load i64, ptr %145, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %148, align 8
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %.0, i64 noundef %248, i64 noundef %170, i32 noundef %250, i32 noundef %251)
  br i1 %.not190, label %260, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %258 unwind label %158

258:                                              ; preds = %253
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %257)
  br label %260

260:                                              ; preds = %247, %258, %246
  %261 = icmp ugt i64 %.0, 2305843009213693951
  %262 = shl nuw i64 %.0, 3
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #24
          to label %265 unwind label %158

265:                                              ; preds = %260
  %266 = icmp ugt i64 %.0, 4611686018427387903
  %267 = shl i64 %.0, 2
  %268 = select i1 %266, i64 -1, i64 %267
  %269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %268) #24
          to label %270 unwind label %300

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  %274 = icmp eq i32 %272, 23
  %275 = or i1 %273, %274
  %276 = select i1 %275, float 0xFFF0000000000000, float 0x7FF0000000000000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = load i64, ptr %145, align 8
  %286 = urem i64 %284, %285
  %287 = udiv i64 %284, %285
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %307, label %289

289:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #17
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %292)
          to label %293 unwind label %302

293:                                              ; preds = %289
  %294 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %295 unwind label %302

295:                                              ; preds = %293
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %294, i64 noundef %296, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #17
  %298 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf, ptr noundef nonnull @.str.2, i32 noundef 370)
          to label %299 unwind label %304

299:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %873 unwind label %302

300:                                              ; preds = %265
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318

302:                                              ; preds = %299, %293, %289
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %298) #17
  br label %306

306:                                              ; preds = %304, %302
  %.pn197 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit308

307:                                              ; preds = %270
  %308 = load i8, ptr %172, align 8
  %309 = trunc i8 %308 to i1
  %310 = icmp ule i64 %285, %284
  %or.cond = and i1 %310, %309
  br i1 %or.cond, label %311, label %319

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %313 = load i8, ptr %312, align 4
  %314 = trunc i8 %313 to i1
  %315 = select i1 %314, ptr @.str.16, ptr @.str.17
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %287, ptr noundef nonnull %315)
  %.pre621 = load i8, ptr %172, align 8
  br label %319

317:                                              ; preds = %328, %322
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit308

319:                                              ; preds = %311, %307
  %320 = phi i8 [ %.pre621, %311 ], [ %308, %307 ]
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %324 unwind label %317

324:                                              ; preds = %322
  %325 = fsub double %323, %144
  %326 = fdiv double %325, 1.000000e+03
  %327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %326)
  br label %328

328:                                              ; preds = %324, %319
  %329 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %330 unwind label %317

330:                                              ; preds = %328
  %331 = load i64, ptr %145, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %331
  %335 = select i1 %.not190, i64 0, i64 %334
  %336 = icmp ugt i64 %335, 2305843009213693951
  br i1 %336, label %337, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

337:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc217 unwind label %397

.noexc217:                                        ; preds = %337
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %330
  %.not.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %338

338:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %339 = shl nuw nsw i64 %335, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #24
          to label %.noexc218 unwind label %397

.noexc218:                                        ; preds = %338
  store float 0.000000e+00, ptr %340, align 4
  %341 = icmp eq i64 %335, 1
  br i1 %341, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc218
  %342 = getelementptr i8, ptr %340, i64 4
  %343 = add nsw i64 %339, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %343, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc218, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0356.0 = phi ptr [ %340, %.noexc218 ], [ %340, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph545, label %._crit_edge546.thread

.lr.ph545:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i222 = icmp eq i64 %.0, 0
  %347 = icmp eq i64 %.0, 1
  %348 = add nsw i64 %267, -4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %sext = shl i64 %287, 32
  %350 = ashr exact i64 %sext, 32
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %355 = icmp sgt i64 %.0, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %357 = trunc i64 %.0 to i32
  %358 = icmp sgt i32 %357, 0
  %wide.trip.count.i = and i64 %.0, 2147483647
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %.not.i272 = icmp eq ptr %277, %26
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i276 = icmp eq ptr %359, %25
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %261, label %.lr.ph545.split.us, label %.lr.ph545.split

.lr.ph545.split.us:                               ; preds = %.lr.ph545
  %367 = load i8, ptr %172, align 8
  %368 = trunc i8 %367 to i1
  %369 = icmp ne i32 %345, 1
  %or.cond208.us = and i1 %369, %368
  br i1 %or.cond208.us, label %370, label %372

370:                                              ; preds = %.lr.ph545.split.us
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef %345)
  %.pre628 = load i64, ptr %145, align 8
  br label %372

372:                                              ; preds = %370, %.lr.ph545.split.us
  %373 = phi i64 [ %.pre628, %370 ], [ %331, %.lr.ph545.split.us ]
  %374 = load i64, ptr %28, align 8
  %375 = mul i64 %374, %373
  %376 = load ptr, ptr %278, align 8
  %377 = load ptr, ptr %277, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = icmp ugt i64 %375, %381
  br i1 %382, label %388, label %383

383:                                              ; preds = %372
  %384 = icmp ult i64 %375, %381
  br i1 %384, label %385, label %.split.us

385:                                              ; preds = %383
  %386 = getelementptr inbounds float, ptr %377, i64 %375
  %.not.i.i219.us = icmp eq ptr %376, %386
  br i1 %.not.i.i219.us, label %.split.us, label %387

387:                                              ; preds = %385
  store ptr %386, ptr %278, align 8
  br label %.split.us

388:                                              ; preds = %372
  %389 = sub nuw i64 %375, %381
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %389)
          to label %.split.us unwind label %.loopexit422.split.us

.loopexit422.split.us:                            ; preds = %388
  %lpad.loopexit424.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

.lr.ph545.split:                                  ; preds = %.lr.ph545, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %.lr.ph545 ]
  %390 = phi i32 [ %841, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %345, %.lr.ph545 ]
  %.0165543 = phi double [ %.1166.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0.000000e+00, %.lr.ph545 ]
  %.0168542 = phi float [ %.1169, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %276, %.lr.ph545 ]
  %391 = load i8, ptr %172, align 8
  %392 = trunc i8 %391 to i1
  %393 = icmp sgt i32 %390, 1
  %or.cond208 = and i1 %393, %392
  br i1 %or.cond208, label %394, label %399

394:                                              ; preds = %.lr.ph545.split
  %395 = trunc nuw nsw i64 %indvars.iv617 to i32
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %395, i32 noundef %390)
  br label %399

397:                                              ; preds = %338, %337
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit308

.loopexit422.split:                               ; preds = %410
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

.loopexit.split-lp423:                            ; preds = %846, %848, %851, %855
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

399:                                              ; preds = %394, %.lr.ph545.split
  %400 = load i64, ptr %145, align 8
  %401 = load i64, ptr %28, align 8
  %402 = mul i64 %401, %400
  %403 = load ptr, ptr %278, align 8
  %404 = load ptr, ptr %277, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 2
  %409 = icmp ugt i64 %402, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %399
  %411 = sub nuw i64 %402, %408
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %411)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221 unwind label %.loopexit422.split

412:                                              ; preds = %399
  %413 = icmp ult i64 %402, %408
  br i1 %413, label %414, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

414:                                              ; preds = %412
  %415 = getelementptr inbounds float, ptr %404, i64 %402
  %.not.i.i219 = icmp eq ptr %403, %415
  br i1 %.not.i.i219, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221, label %416

416:                                              ; preds = %414
  store ptr %415, ptr %278, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit221

_ZNSt6vectorIfSaIfEE6resizeEm.exit221:            ; preds = %416, %414, %412, %410
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %417

.split.us:                                        ; preds = %388, %387, %385, %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc224 unwind label %.loopexit.split-lp428

.noexc224:                                        ; preds = %.split.us
  unreachable

417:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit221
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #24
          to label %.noexc225 unwind label %.loopexit427

.noexc225:                                        ; preds = %417
  store i32 0, ptr %418, align 4
  br i1 %347, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %419 = getelementptr i8, ptr %418, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 0, i64 %348, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc225, %_ZNSt6vectorIfSaIfEE6resizeEm.exit221
  %.sroa.0347.1 = phi ptr [ %418, %.noexc225 ], [ %418, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit221 ]
  %420 = load i32, ptr %349, align 8
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = mul nuw nsw i64 %indvars.iv617, 15486557
  %424 = add nsw i64 %423, %422
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0347.1, i64 noundef %.0, i64 noundef %424)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

425:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %426 = load i64, ptr %28, align 8
  %427 = icmp ugt i64 %426, %350
  br i1 %.not190, label %428, label %440

428:                                              ; preds = %425
  br i1 %427, label %.lr.ph527, label %.loopexit417

.lr.ph527:                                        ; preds = %428, %.lr.ph527
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %.lr.ph527 ], [ %350, %428 ]
  %429 = load i64, ptr %145, align 8
  %430 = mul i64 %429, %indvars.iv610
  %431 = load ptr, ptr %277, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 %430
  %433 = getelementptr inbounds i32, ptr %.sroa.0347.1, i64 %indvars.iv610
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = mul i64 %146, %435
  %437 = getelementptr inbounds i8, ptr %.0171, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %432, ptr align 1 %437, i64 %146, i1 false)
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %438 = load i64, ptr %28, align 8
  %439 = icmp ugt i64 %438, %indvars.iv.next611
  br i1 %439, label %.lr.ph527, label %.loopexit417, !llvm.loop !8

.loopexit427:                                     ; preds = %417
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

.loopexit.split-lp428:                            ; preds = %.split.us
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

.loopexit399:                                     ; preds = %.lr.ph529, %517
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %527, %.loopexit398, %504, %500, %.lr.ph538
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %.lr.ph524
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %844

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %459, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %490, %486, %479, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

440:                                              ; preds = %425
  br i1 %427, label %.lr.ph524, label %.loopexit417

.lr.ph524:                                        ; preds = %440, %453
  %indvars.iv = phi i64 [ %indvars.iv.next, %453 ], [ %350, %440 ]
  %441 = getelementptr inbounds i32, ptr %.sroa.0347.1, i64 %indvars.iv
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 %146, %443
  %445 = getelementptr inbounds i8, ptr %.0171, i64 %444
  %446 = load i64, ptr %145, align 8
  %447 = mul i64 %446, %indvars.iv
  %448 = load ptr, ptr %277, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 %447
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 152
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1, ptr noundef %445, ptr noundef nonnull %449)
          to label %453 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

453:                                              ; preds = %.lr.ph524
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %454 = load i64, ptr %28, align 8
  %455 = icmp ugt i64 %454, %indvars.iv.next
  br i1 %455, label %.lr.ph524, label %.loopexit417, !llvm.loop !9

.loopexit417:                                     ; preds = %453, %.lr.ph527, %440, %428
  %456 = phi i64 [ %426, %440 ], [ %426, %428 ], [ %438, %.lr.ph527 ], [ %454, %453 ]
  %457 = load i8, ptr %351, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %.noexc227

459:                                              ; preds = %.loopexit417
  %460 = load i64, ptr %145, align 8
  %461 = load ptr, ptr %277, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %460, i64 noundef %456, ptr noundef %461)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %459, %.loopexit417
  %462 = load i8, ptr %352, align 2
  %463 = trunc i8 %462 to i1
  br i1 %463, label %.preheader.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit

.preheader.i:                                     ; preds = %.noexc227
  %464 = load ptr, ptr %278, align 8
  %465 = load ptr, ptr %277, align 8
  %.not.i226 = icmp eq ptr %464, %465
  br i1 %.not.i226, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %466 = phi ptr [ %472, %.lr.ph.i ], [ %465, %.preheader.i ]
  %.04.i = phi i64 [ %470, %.lr.ph.i ], [ 0, %.preheader.i ]
  %467 = getelementptr inbounds float, ptr %466, i64 %.04.i
  %468 = load float, ptr %467, align 4
  %469 = call float @llvm.round.f32(float %468)
  store float %469, ptr %467, align 4
  %470 = add nuw i64 %.04.i, 1
  %471 = load ptr, ptr %278, align 8
  %472 = load ptr, ptr %277, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp ult i64 %470, %476
  br i1 %477, label %.lr.ph.i, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %.noexc227
  %478 = load i64, ptr %353, align 8
  %.not199 = icmp eq i64 %478, 0
  br i1 %.not199, label %483, label %479

479:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

483:                                              ; preds = %479, %_ZN5faiss10Clustering22post_process_centroidsEv.exit
  %484 = load i8, ptr %354, align 1
  %485 = trunc i8 %484 to i1
  %.pre624 = load i64, ptr %28, align 8
  %.pre626 = load ptr, ptr %277, align 8
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.pre624, ptr noundef %.pre626)
          to label %._crit_edge622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge622:                                   ; preds = %486
  %.pre623 = load i64, ptr %28, align 8
  %.pre625 = load ptr, ptr %277, align 8
  br label %490

490:                                              ; preds = %._crit_edge622, %483
  %491 = phi ptr [ %.pre625, %._crit_edge622 ], [ %.pre626, %483 ]
  %492 = phi i64 [ %.pre623, %._crit_edge622 ], [ %.pre624, %483 ]
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %492, ptr noundef %491)
          to label %.preheader403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader403:                                    ; preds = %490
  %496 = load i32, ptr %148, align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %.preheader403, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.0159537 = phi i32 [ %746, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ 0, %.preheader403 ]
  %.1166536 = phi double [ %531, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.0165543, %.preheader403 ]
  %498 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %499 unwind label %.loopexit.split-lp.loopexit

499:                                              ; preds = %.lr.ph538
  br i1 %.not190, label %500, label %504

500:                                              ; preds = %499
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %.0, ptr noundef %.0171, i64 noundef 1, ptr noundef nonnull %269, ptr noundef nonnull %264, ptr noundef null)
          to label %.loopexit398 unwind label %.loopexit.split-lp.loopexit

504:                                              ; preds = %499
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 136
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i64 %507(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %504
  br i1 %.not.i.i.i.i222, label %.loopexit398, label %.lr.ph529.preheader

.lr.ph529.preheader:                              ; preds = %.preheader
  %.pre627 = load i64, ptr %332, align 8
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %523
  %509 = phi i64 [ %524, %523 ], [ %.pre627, %.lr.ph529.preheader ]
  %.0146528 = phi i64 [ %525, %523 ], [ 0, %.lr.ph529.preheader ]
  %510 = add i64 %509, %.0146528
  %spec.select = call i64 @llvm.umin.i64(i64 %510, i64 %.0)
  %511 = sub i64 %spec.select, %.0146528
  %512 = mul i64 %.0146528, %508
  %513 = getelementptr inbounds i8, ptr %.0171, i64 %512
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef %511, ptr noundef %513, ptr noundef %.sroa.0356.0)
          to label %517 unwind label %.loopexit399

517:                                              ; preds = %.lr.ph529
  %518 = getelementptr inbounds float, ptr %269, i64 %.0146528
  %519 = getelementptr inbounds i64, ptr %264, i64 %.0146528
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %511, ptr noundef %.sroa.0356.0, i64 noundef 1, ptr noundef nonnull %518, ptr noundef nonnull %519, ptr noundef null)
          to label %523 unwind label %.loopexit399

523:                                              ; preds = %517
  %524 = load i64, ptr %332, align 8
  %525 = add i64 %524, %.0146528
  %526 = icmp ult i64 %525, %.0
  br i1 %526, label %.lr.ph529, label %.loopexit398, !llvm.loop !10

.loopexit398:                                     ; preds = %523, %.preheader, %500
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %527 unwind label %.loopexit.split-lp.loopexit

527:                                              ; preds = %.loopexit398
  %528 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %529 unwind label %.loopexit.split-lp.loopexit

529:                                              ; preds = %527
  %530 = fsub double %528, %498
  %531 = fadd double %.1166536, %530
  br i1 %355, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %529, %.lr.ph533
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %.lr.ph533 ], [ 0, %529 ]
  %.1161530 = phi float [ %534, %.lr.ph533 ], [ 0.000000e+00, %529 ]
  %532 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv613
  %533 = load float, ptr %532, align 4
  %534 = fadd float %.1161530, %533
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %.0
  br i1 %exitcond616.not, label %._crit_edge534, label %.lr.ph533, !llvm.loop !11

._crit_edge534:                                   ; preds = %.lr.ph533, %529
  %.1161.lcssa = phi float [ 0.000000e+00, %529 ], [ %534, %.lr.ph533 ]
  %535 = load i64, ptr %28, align 8
  %536 = icmp ugt i64 %535, 2305843009213693951
  br i1 %536, label %537, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228

537:                                              ; preds = %._crit_edge534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc233 unwind label %.loopexit.split-lp408

.noexc233:                                        ; preds = %537
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228: ; preds = %._crit_edge534
  %.not.i.i.i.i229 = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, label %538

538:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228
  %539 = shl nuw nsw i64 %535, 2
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #24
          to label %.noexc234 unwind label %.loopexit407

.noexc234:                                        ; preds = %538
  store float 0.000000e+00, ptr %540, align 4
  %541 = icmp eq i64 %535, 1
  br i1 %541, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230: ; preds = %.noexc234
  %542 = getelementptr i8, ptr %540, i64 4
  %543 = add nsw i64 %539, -4
  call void @llvm.memset.p0.i64(ptr align 4 %542, i8 0, i64 %543, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230, %.noexc234, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228
  %.sroa.0339.2 = phi ptr [ %540, %.noexc234 ], [ %540, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i230 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i228 ]
  %544 = load i8, ptr %356, align 4
  %545 = trunc i8 %544 to i1
  %546 = select i1 %545, i64 %287, i64 0
  %547 = load i64, ptr %145, align 8
  %548 = load ptr, ptr %277, align 8
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
  store i64 %547, ptr %8, align 8
  store i64 %.0, ptr %10, align 8
  store i64 %546, ptr %11, align 8
  store ptr %.0171, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %264, ptr %14, align 8
  store ptr %.0143, ptr %15, align 8
  store ptr %.sroa.0339.2, ptr %16, align 8
  %549 = sub i64 %535, %546
  store i64 %549, ptr %9, align 8
  %550 = mul i64 %546, %547
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  store ptr %551, ptr %17, align 8
  %552 = shl i64 %547, 2
  %553 = mul i64 %549, %552
  call void @llvm.memset.p0.i64(ptr align 4 %551, i8 0, i64 %553, i1 false)
  br i1 %.not190, label %559, label %554

554:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 136
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef i64 %557(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %559 unwind label %.loopexit412

559:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235, %554
  %560 = phi i64 [ %552, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit235 ], [ %558, %554 ]
  store i64 %560, ptr %18, align 8
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
  %561 = load i64, ptr %145, align 8
  %562 = load i64, ptr %28, align 8
  %563 = load ptr, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7)
  %564 = sub i64 %562, %546
  %565 = mul i64 %561, %546
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef 1234)
          to label %.noexc241 unwind label %.loopexit412

.noexc241:                                        ; preds = %559
  %.not.i238 = icmp eq i64 %562, %546
  br i1 %.not.i238, label %.loopexit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.noexc241
  %567 = sub i64 %.0, %564
  %568 = uitofp i64 %567 to float
  %569 = fpext float %568 to double
  %570 = shl i64 %561, 2
  %.not71.i = icmp eq i64 %561, 0
  br i1 %.not71.i, label %.lr.ph68.split.i, label %.lr.ph68.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %589
  %.05566.us.i = phi i64 [ %590, %589 ], [ 0, %.lr.ph68.i ]
  %.05665.us.i = phi i32 [ %.1.us.i, %589 ], [ 0, %.lr.ph68.i ]
  %571 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %.05566.us.i
  %572 = load float, ptr %571, align 4
  %573 = fcmp oeq float %572, 0.000000e+00
  br i1 %573, label %.preheader.us.i, label %589

.lr.ph.us.i:                                      ; preds = %.noexc243, %.noexc242
  %.05459.us.i = phi i64 [ %576, %.noexc242 ], [ 0, %.noexc243 ]
  %574 = add i64 %.05459.us.i, 1
  %575 = icmp eq i64 %574, %564
  %576 = select i1 %575, i64 0, i64 %574
  %577 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc242 unwind label %.thread.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %.lr.ph.us.i
  %580 = fpext float %578 to double
  %581 = fadd double %580, -1.000000e+00
  %582 = fdiv double %581, %569
  %583 = fptrunc double %582 to float
  %584 = fcmp olt float %579, %583
  br i1 %584, label %.lr.ph63.us.i, label %.lr.ph.us.i, !llvm.loop !12

.lr.ph63.us.i:                                    ; preds = %.noexc242, %.noexc243
  %.054.lcssa58.us.i = phi i64 [ 0, %.noexc243 ], [ %576, %.noexc242 ]
  %585 = mul i64 %.05566.us.i, %561
  %586 = getelementptr float, ptr %566, i64 %585
  %587 = mul i64 %.054.lcssa58.us.i, %561
  %588 = getelementptr float, ptr %566, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 %588, i64 %570, i1 false)
  br label %591

589:                                              ; preds = %._crit_edge64.us.i, %.lr.ph68.split.us.i
  %.1.us.i = phi i32 [ %613, %._crit_edge64.us.i ], [ %.05665.us.i, %.lr.ph68.split.us.i ]
  %590 = add nuw i64 %.05566.us.i, 1
  %exitcond74.not.i = icmp eq i64 %590, %564
  br i1 %exitcond74.not.i, label %.loopexit, label %.lr.ph68.split.us.i, !llvm.loop !13

591:                                              ; preds = %591, %.lr.ph63.us.i
  %.061.us.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %600, %591 ]
  %592 = and i64 %.061.us.i, 1
  %593 = icmp eq i64 %592, 0
  %594 = getelementptr float, ptr %586, i64 %.061.us.i
  %595 = load float, ptr %594, align 4
  %596 = getelementptr float, ptr %588, i64 %.061.us.i
  %..i = select i1 %593, float 0x3FF0040000000000, float 0x3FEFF80000000000
  %.81.i = select i1 %593, float 0x3FEFF80000000000, float 0x3FF0040000000000
  %597 = fmul float %595, %..i
  store float %597, ptr %594, align 4
  %598 = load float, ptr %596, align 4
  %599 = fmul float %598, %.81.i
  store float %599, ptr %596, align 4
  %600 = add nuw i64 %.061.us.i, 1
  %exitcond.not.i = icmp eq i64 %600, %561
  br i1 %exitcond.not.i, label %._crit_edge64.us.i, label %591, !llvm.loop !14

.preheader.us.i:                                  ; preds = %.lr.ph68.split.us.i
  %601 = load float, ptr %.sroa.0339.2, align 4
  %602 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc243 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.preheader.us.i
  %603 = fpext float %601 to double
  %604 = fadd double %603, -1.000000e+00
  %605 = fdiv double %604, %569
  %606 = fptrunc double %605 to float
  %607 = fcmp olt float %602, %606
  br i1 %607, label %.lr.ph63.us.i, label %.lr.ph.us.i

._crit_edge64.us.i:                               ; preds = %591
  %608 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %.054.lcssa58.us.i
  %609 = load float, ptr %608, align 4
  %610 = fmul float %609, 5.000000e-01
  store float %610, ptr %571, align 4
  %611 = load float, ptr %608, align 4
  %612 = fsub float %611, %610
  store float %612, ptr %608, align 4
  %613 = add i32 %.05665.us.i, 1
  br label %589

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i, %641
  %.05566.i = phi i64 [ %642, %641 ], [ 0, %.lr.ph68.i ]
  %.05665.i = phi i32 [ %.1.i, %641 ], [ 0, %.lr.ph68.i ]
  %614 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %.05566.i
  %615 = load float, ptr %614, align 4
  %616 = fcmp oeq float %615, 0.000000e+00
  br i1 %616, label %.preheader.i239, label %641

.preheader.i239:                                  ; preds = %.lr.ph68.split.i
  %617 = load float, ptr %.sroa.0339.2, align 4
  %618 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc244 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %.preheader.i239
  %619 = fpext float %617 to double
  %620 = fadd double %619, -1.000000e+00
  %621 = fdiv double %620, %569
  %622 = fptrunc double %621 to float
  %623 = fcmp olt float %618, %622
  br i1 %623, label %._crit_edge.i, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.noexc244, %.noexc245
  %.05459.i = phi i64 [ %626, %.noexc245 ], [ 0, %.noexc244 ]
  %624 = add i64 %.05459.i, 1
  %625 = icmp eq i64 %624, %564
  %626 = select i1 %625, i64 0, i64 %624
  %627 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc245 unwind label %.thread.loopexit

.noexc245:                                        ; preds = %.lr.ph.i240
  %630 = fpext float %628 to double
  %631 = fadd double %630, -1.000000e+00
  %632 = fdiv double %631, %569
  %633 = fptrunc double %632 to float
  %634 = fcmp olt float %629, %633
  br i1 %634, label %._crit_edge.i, label %.lr.ph.i240, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.noexc245, %.noexc244
  %.054.lcssa58.i = phi i64 [ 0, %.noexc244 ], [ %626, %.noexc245 ]
  %635 = getelementptr inbounds float, ptr %.sroa.0339.2, i64 %.054.lcssa58.i
  %636 = load float, ptr %635, align 4
  %637 = fmul float %636, 5.000000e-01
  store float %637, ptr %614, align 4
  %638 = load float, ptr %635, align 4
  %639 = fsub float %638, %637
  store float %639, ptr %635, align 4
  %640 = add i32 %.05665.i, 1
  br label %641

641:                                              ; preds = %._crit_edge.i, %.lr.ph68.split.i
  %.1.i = phi i32 [ %640, %._crit_edge.i ], [ %.05665.i, %.lr.ph68.split.i ]
  %642 = add nuw i64 %.05566.i, 1
  %exitcond75.not.i = icmp eq i64 %642, %564
  br i1 %exitcond75.not.i, label %.loopexit, label %.lr.ph68.split.i, !llvm.loop !13

.loopexit:                                        ; preds = %589, %641, %.noexc241
  %.056.lcssa.i = phi i32 [ 0, %.noexc241 ], [ %.1.i, %641 ], [ %.1.us.i, %589 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7)
  %643 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %644 unwind label %.loopexit412

644:                                              ; preds = %.loopexit
  %645 = fsub double %643, %329
  %646 = fdiv double %645, 1.000000e+03
  %647 = fdiv double %531, 1.000000e+03
  %648 = load i64, ptr %28, align 8
  %649 = trunc i64 %648 to i32
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %.noexc.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %675, %644
  %651 = phi ptr [ @.str.26, %644 ], [ @.str.25, %675 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %651) #25
          to label %.noexc.i.cont unwind label %.loopexit.split-lp413

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %644
  %.not.i.i.i.i.i = icmp eq i32 %649, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %652 = shl i64 %648, 2
  %653 = and i64 %652, 8589934588
  %654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #24
          to label %.noexc252 unwind label %.loopexit412

.noexc252:                                        ; preds = %.noexc24.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %654, i8 0, i64 %653, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc252, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %654, %.noexc252 ]
  br i1 %358, label %.lr.ph.i249, label %.preheader.i246

.preheader.i246:                                  ; preds = %.lr.ph.i249, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i247, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i246
  %smax.i = call i32 @llvm.smax.i32(i32 %649, i32 1)
  %wide.trip.count43.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph36.i

.lr.ph.i249:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %.lr.ph.i249
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i249 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i ]
  %655 = getelementptr inbounds nuw i64, ptr %264, i64 %indvars.iv.i
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %657, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i250, label %.preheader.i246, label %.lr.ph.i249, !llvm.loop !15

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.02034.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %664, %.lr.ph36.i ]
  %.02133.i = phi double [ 0.000000e+00, %.lr.ph36.preheader.i ], [ %663, %.lr.ph36.i ]
  %660 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv40.i
  %661 = load i32, ptr %660, align 4
  %662 = sitofp i32 %661 to double
  %663 = fadd double %.02133.i, %662
  %664 = call double @llvm.fmuladd.f64(double %662, double %662, double %.02034.i)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.thread.i, label %.lr.ph36.i, !llvm.loop !16

._crit_edge.i247:                                 ; preds = %.preheader.i246
  %.not.i.i.i.i248 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i248, label %665, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph36.i, %._crit_edge.i247
  %.020.lcssa50.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %664, %.lr.ph36.i ]
  %.021.lcssa48.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %663, %.lr.ph36.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #23
  br label %665

665:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i247
  %.020.lcssa51.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %.020.lcssa50.i, %._crit_edge.thread.i ]
  %.021.lcssa49.i = phi double [ 0.000000e+00, %._crit_edge.i247 ], [ %.021.lcssa48.i, %._crit_edge.thread.i ]
  %666 = sitofp i32 %649 to double
  %667 = fmul double %.020.lcssa51.i, %666
  %668 = fmul double %.021.lcssa49.i, %.021.lcssa49.i
  %669 = fdiv double %667, %668
  %670 = load ptr, ptr %360, align 8
  %671 = load ptr, ptr %361, align 8
  %.not.i253 = icmp eq ptr %670, %671
  br i1 %.not.i253, label %675, label %672

672:                                              ; preds = %665
  store float %.1161.lcssa, ptr %670, align 8
  %.sroa.4328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 8
  store double %646, ptr %.sroa.4328.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 16
  store double %647, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 24
  store double %669, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  %673 = load ptr, ptr %360, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  store ptr %674, ptr %360, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit262

675:                                              ; preds = %665
  %676 = load ptr, ptr %359, align 8
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775800
  br i1 %680, label %.noexc.i.invoke, label %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %675
  %681 = sdiv exact i64 %679, 40
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i255, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 230584300921369395)
  %685 = select i1 %683, i64 230584300921369395, i64 %684
  %.not.i.i.i256 = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i256)
  %686 = mul nuw nsw i64 %685, 40
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #24
          to label %.noexc261 unwind label %.loopexit412

.noexc261:                                        ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254
  %688 = getelementptr inbounds i8, ptr %687, i64 %679
  store float %.1161.lcssa, ptr %688, align 8
  %.sroa.4328.0..sroa_idx329 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store double %646, ptr %.sroa.4328.0..sroa_idx329, align 8
  %.sroa.6.0..sroa_idx331 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store double %647, ptr %.sroa.6.0..sroa_idx331, align 8
  %.sroa.8.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store double %669, ptr %.sroa.8.0..sroa_idx333, align 8
  %.sroa.10.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %688, i64 32
  store i32 %.056.lcssa.i, ptr %.sroa.10.0..sroa_idx335, align 8
  %689 = icmp sgt i64 %679, 0
  br i1 %689, label %690, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i257

690:                                              ; preds = %.noexc261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %687, ptr align 8 %676, i64 %679, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i257

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i257: ; preds = %690, %.noexc261
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %.not.i17.i.i258 = icmp eq ptr %676, null
  br i1 %.not.i17.i.i258, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i259, label %692

692:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i257
  call void @_ZdlPv(ptr noundef nonnull %676) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i259

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i259: ; preds = %692, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i257
  store ptr %687, ptr %359, align 8
  store ptr %691, ptr %360, align 8
  %693 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %687, i64 %685
  store ptr %693, ptr %361, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit262

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit262: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i259, %672
  %694 = load i8, ptr %172, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %702

696:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit262
  %697 = fpext float %.1161.lcssa to double
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0159537, double noundef %646, double noundef %647, double noundef %697, double noundef %669, i32 noundef %.056.lcssa.i)
  %699 = load ptr, ptr @stdout, align 8
  %700 = call i32 @fflush(ptr noundef %699)
  br label %702

.loopexit407:                                     ; preds = %538
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp408:                            ; preds = %537
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.thread.loopexit:                                 ; preds = %.lr.ph.i240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %.lr.ph.us.i
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i239
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.preheader.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit412:                                     ; preds = %.loopexit, %_ZN5faiss10Clustering22post_process_centroidsEv.exit269, %731, %737, %743, %554, %559, %.noexc24.i, %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i254, %705
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %701

.loopexit.split-lp413:                            ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %701

701:                                              ; preds = %.loopexit.split-lp413, %.loopexit412
  %lpad.phi416 = phi { ptr, i32 } [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp413 ]
  %.not.i.i.i263 = icmp eq ptr %.sroa.0339.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %701
  %lpad.phi390 = phi { ptr, i32 } [ %lpad.phi416, %701 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit392, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

702:                                              ; preds = %696, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit262
  %703 = load i8, ptr %351, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %.noexc268

705:                                              ; preds = %702
  %706 = load i64, ptr %145, align 8
  %707 = load i64, ptr %28, align 8
  %708 = load ptr, ptr %277, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %706, i64 noundef %707, ptr noundef %708)
          to label %.noexc268 unwind label %.loopexit412

.noexc268:                                        ; preds = %705, %702
  %709 = load i8, ptr %352, align 2
  %710 = trunc i8 %709 to i1
  br i1 %710, label %.preheader.i264, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit269

.preheader.i264:                                  ; preds = %.noexc268
  %711 = load ptr, ptr %278, align 8
  %712 = load ptr, ptr %277, align 8
  %.not.i265 = icmp eq ptr %711, %712
  br i1 %.not.i265, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.preheader.i264, %.lr.ph.i266
  %713 = phi ptr [ %719, %.lr.ph.i266 ], [ %712, %.preheader.i264 ]
  %.04.i267 = phi i64 [ %717, %.lr.ph.i266 ], [ 0, %.preheader.i264 ]
  %714 = getelementptr inbounds float, ptr %713, i64 %.04.i267
  %715 = load float, ptr %714, align 4
  %716 = call float @llvm.round.f32(float %715)
  store float %716, ptr %714, align 4
  %717 = add nuw i64 %.04.i267, 1
  %718 = load ptr, ptr %278, align 8
  %719 = load ptr, ptr %277, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 2
  %724 = icmp ult i64 %717, %723
  br i1 %724, label %.lr.ph.i266, label %_ZN5faiss10Clustering22post_process_centroidsEv.exit269, !llvm.loop !5

_ZN5faiss10Clustering22post_process_centroidsEv.exit269: ; preds = %.lr.ph.i266, %.preheader.i264, %.noexc268
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 64
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %728 unwind label %.loopexit412

728:                                              ; preds = %_ZN5faiss10Clustering22post_process_centroidsEv.exit269
  %729 = load i8, ptr %362, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load i64, ptr %28, align 8
  %733 = load ptr, ptr %277, align 8
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %732, ptr noundef %733)
          to label %737 unwind label %.loopexit412

737:                                              ; preds = %731, %728
  %738 = load i64, ptr %28, align 8
  %739 = load ptr, ptr %277, align 8
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %738, ptr noundef %739)
          to label %743 unwind label %.loopexit412

743:                                              ; preds = %737
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %744 unwind label %.loopexit412

744:                                              ; preds = %743
  %.not.i.i.i270 = icmp eq ptr %.sroa.0339.2, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %745

745:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %744, %745
  %746 = add nuw nsw i32 %.0159537, 1
  %747 = load i32, ptr %148, align 8
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %.lr.ph538, label %._crit_edge539, !llvm.loop !17

._crit_edge539:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271, %.preheader403
  %.1166.lcssa = phi double [ %.0165543, %.preheader403 ], [ %531, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.0160.lcssa = phi float [ 0.000000e+00, %.preheader403 ], [ %.1161.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %749 = load i8, ptr %172, align 8
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %752

751:                                              ; preds = %._crit_edge539
  %putchar = call i32 @putchar(i32 10)
  br label %752

752:                                              ; preds = %751, %._crit_edge539
  %753 = load i32, ptr %344, align 4
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %839

755:                                              ; preds = %752
  %756 = fcmp olt float %.0160.lcssa, %.0168542
  %757 = fcmp ogt float %.0160.lcssa, %.0168542
  %or.cond212 = select i1 %275, i1 %757, i1 %756
  br i1 %or.cond212, label %758, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

758:                                              ; preds = %755
  %759 = load i8, ptr %172, align 8
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %762

762:                                              ; preds = %761, %758
  br i1 %.not.i272, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %278, align 8
  %765 = load ptr, ptr %277, align 8
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = load ptr, ptr %363, align 8
  %770 = load ptr, ptr %26, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ugt i64 %768, %773
  br i1 %774, label %775, label %781

775:                                              ; preds = %763
  %776 = icmp ugt i64 %768, 9223372036854775804
  br i1 %776, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %775
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #24
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %764, %765
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %778

778:                                              ; preds = %.noexc275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %777, ptr align 4 %765, i64 %768, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %778, %.noexc275
  %.not.i.i273 = icmp eq ptr %770, null
  br i1 %.not.i.i273, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %779

779:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %770) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %779, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  store ptr %777, ptr %26, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %768
  store ptr %780, ptr %363, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

781:                                              ; preds = %763
  %782 = load ptr, ptr %364, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = sub i64 %783, %772
  %.not24.i = icmp ult i64 %784, %768
  br i1 %.not24.i, label %787, label %785

785:                                              ; preds = %781
  %.not.i.i.i.i.i.i = icmp eq ptr %764, %765
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %786

786:                                              ; preds = %785
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %770, ptr align 4 %765, i64 %768, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

787:                                              ; preds = %781
  %.not.i.i.i.i.i25.i = icmp eq ptr %782, %770
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %788

788:                                              ; preds = %787
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %770, ptr align 4 %765, i64 %784, i1 false)
  %.pre.i = load ptr, ptr %277, align 8
  %.pre26.i = load ptr, ptr %364, align 8
  %.pre27.i = load ptr, ptr %26, align 8
  %.pre28.i = load ptr, ptr %278, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %788, %787
  %.pre-phi33.i = phi i64 [ 0, %787 ], [ %.pre32.i, %788 ]
  %789 = phi ptr [ %764, %787 ], [ %.pre28.i, %788 ]
  %790 = phi ptr [ %782, %787 ], [ %.pre26.i, %788 ]
  %791 = phi ptr [ %765, %787 ], [ %.pre.i, %788 ]
  %792 = getelementptr inbounds i8, ptr %791, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %789, %792
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %793

793:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %794 = ptrtoint ptr %789 to i64
  %795 = ptrtoint ptr %792 to i64
  %796 = sub i64 %794, %795
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %790, ptr align 4 %792, i64 %796, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %793, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %786, %785, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %797 = load ptr, ptr %26, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 %768
  store ptr %798, ptr %364, align 8
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %762
  br i1 %.not.i276, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, label %799

799:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  %800 = load ptr, ptr %360, align 8
  %801 = load ptr, ptr %359, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = load ptr, ptr %365, align 8
  %806 = load ptr, ptr %25, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ugt i64 %804, %809
  br i1 %810, label %811, label %818

811:                                              ; preds = %799
  %812 = sdiv exact i64 %804, 40
  %813 = icmp ugt i64 %812, 230584300921369395
  br i1 %813, label %.invoke, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %811, %775
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %811
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #24
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %800, %801
  br i1 %.not.i.i.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i, label %815

815:                                              ; preds = %.noexc292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %814, ptr align 8 %801, i64 %804, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i: ; preds = %815, %.noexc292
  %.not.i.i290 = icmp eq ptr %806, null
  br i1 %.not.i.i290, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %816

816:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %806) #23
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %816, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.i
  store ptr %814, ptr %25, align 8
  %817 = getelementptr inbounds i8, ptr %814, i64 %804
  store ptr %817, ptr %365, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

818:                                              ; preds = %799
  %819 = load ptr, ptr %366, align 8
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %820, %808
  %.not24.i277 = icmp ult i64 %821, %804
  br i1 %.not24.i277, label %824, label %822

822:                                              ; preds = %818
  %.not.i.i.i.i.i.i278 = icmp eq ptr %800, %801
  br i1 %.not.i.i.i.i.i.i278, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %823

823:                                              ; preds = %822
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %806, ptr align 8 %801, i64 %804, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

824:                                              ; preds = %818
  %.not.i.i.i.i.i25.i279 = icmp eq ptr %819, %806
  br i1 %.not.i.i.i.i.i25.i279, label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, label %825

825:                                              ; preds = %824
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %806, ptr align 8 %801, i64 %821, i1 false)
  %.pre.i280 = load ptr, ptr %359, align 8
  %.pre26.i281 = load ptr, ptr %366, align 8
  %.pre27.i282 = load ptr, ptr %25, align 8
  %.pre28.i283 = load ptr, ptr %360, align 8
  %.pre29.i284 = ptrtoint ptr %.pre26.i281 to i64
  %.pre30.i285 = ptrtoint ptr %.pre27.i282 to i64
  %.pre32.i286 = sub i64 %.pre29.i284, %.pre30.i285
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i: ; preds = %825, %824
  %.pre-phi33.i287 = phi i64 [ 0, %824 ], [ %.pre32.i286, %825 ]
  %826 = phi ptr [ %800, %824 ], [ %.pre28.i283, %825 ]
  %827 = phi ptr [ %819, %824 ], [ %.pre26.i281, %825 ]
  %828 = phi ptr [ %801, %824 ], [ %.pre.i280, %825 ]
  %829 = getelementptr inbounds i8, ptr %828, i64 %.pre-phi33.i287
  %.not.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %826, %829
  br i1 %.not.i.i.i.i.i.i.i.i.i288, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %830

830:                                              ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i
  %831 = ptrtoint ptr %826 to i64
  %832 = ptrtoint ptr %829 to i64
  %833 = sub i64 %831, %832
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %827, ptr align 8 %829, i64 %833, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %830, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit.i, %823, %822, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %834 = load ptr, ptr %25, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 %804
  store ptr %835, ptr %366, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %755
  %.2170 = phi float [ %.0168542, %755 ], [ %.0160.lcssa, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ], [ %.0160.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 64
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

839:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit, %752
  %.1169 = phi float [ %.2170, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_.exit ], [ %.0168542, %752 ]
  %.not.i.i.i293 = icmp eq ptr %.sroa.0347.1, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %840

840:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %839, %840
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %841 = load i32, ptr %344, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next618, %842
  br i1 %843, label %.lr.ph545.split, label %._crit_edge546, !llvm.loop !18

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit407, %.loopexit.split-lp408, %.loopexit399, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.thread, %701
  %.pn200 = phi { ptr, i32 } [ %lpad.phi416, %701 ], [ %lpad.phi390, %.thread ], [ %lpad.loopexit400, %.loopexit399 ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  %.not.i.i.i294 = icmp eq ptr %.sroa.0347.1, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIiSaIiEED2Ev.exit295, label %844

844:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn200634 = phi { ptr, i32 } [ %lpad.loopexit419, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pn200, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit295

._crit_edge546:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %845 = icmp sgt i32 %841, 1
  br i1 %845, label %846, label %._crit_edge546.thread

846:                                              ; preds = %._crit_edge546
  %847 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %848 unwind label %.loopexit.split-lp423

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %850 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %851 unwind label %.loopexit.split-lp423

851:                                              ; preds = %848
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 64
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %855 unwind label %.loopexit.split-lp423

855:                                              ; preds = %851
  %856 = load i64, ptr %28, align 8
  %857 = load ptr, ptr %26, align 8
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef %856, ptr noundef %857)
          to label %._crit_edge546.thread unwind label %.loopexit.split-lp423

._crit_edge546.thread:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %855, %._crit_edge546
  %.not.i.i.i296 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIfSaIfEED2Ev.exit297, label %861

861:                                              ; preds = %._crit_edge546.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit297

_ZNSt6vectorIfSaIfEED2Ev.exit297:                 ; preds = %._crit_edge546.thread, %861
  %862 = load ptr, ptr %26, align 8
  %.not.i.i.i298 = icmp eq ptr %862, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIfSaIfEED2Ev.exit299, label %863

863:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit297
  call void @_ZdlPv(ptr noundef nonnull %862) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit299

_ZNSt6vectorIfSaIfEED2Ev.exit299:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit297, %863
  %864 = load ptr, ptr %25, align 8
  %.not.i.i.i300 = icmp eq ptr %864, null
  br i1 %.not.i.i.i300, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %865

865:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299
  call void @_ZdlPv(ptr noundef nonnull %864) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299, %865
  call void @_ZdaPv(ptr noundef nonnull %269) #23
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %866

866:                                              ; preds = %240, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  %.not.i303 = icmp eq ptr %.sroa.0382.3, null
  br i1 %.not.i303, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit305, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304: ; preds = %866
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0382.3) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit305

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit305: ; preds = %866, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304
  %.not.i306 = icmp eq ptr %.sroa.0385.3, null
  br i1 %.not.i306, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit305
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0385.3) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit305, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit295:                 ; preds = %.loopexit427, %.loopexit.split-lp428, %.loopexit.split-lp423, %.loopexit422.split.us, %.loopexit422.split, %844, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn200634, %844 ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp423 ], [ %lpad.loopexit424, %.loopexit422.split ], [ %lpad.loopexit424.us, %.loopexit422.split.us ], [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  %.not.i.i.i307 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIfSaIfEED2Ev.exit308, label %867

867:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit308

_ZNSt6vectorIfSaIfEED2Ev.exit308:                 ; preds = %867, %_ZNSt6vectorIiSaIiEED2Ev.exit295, %397, %317, %306
  %.pn200.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %318, %317 ], [ %.pn197, %306 ], [ %.pn200.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit295 ], [ %.pn200.pn, %867 ]
  %868 = load ptr, ptr %26, align 8
  %.not.i.i.i309 = icmp eq ptr %868, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIfSaIfEED2Ev.exit310, label %869

869:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %868) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit310

_ZNSt6vectorIfSaIfEED2Ev.exit310:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit308, %869
  %870 = load ptr, ptr %25, align 8
  %.not.i.i.i311 = icmp eq ptr %870, null
  br i1 %.not.i.i.i311, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit315, label %871

871:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %870) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit315

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit315: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit310, %871
  call void @_ZdaPv(ptr noundef nonnull %269) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit315, %300
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit315 ], [ %301, %300 ]
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %872

872:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318, %158
  %.sroa.0382.4 = phi ptr [ %.sroa.0382.1, %158 ], [ %.sroa.0382.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318 ]
  %.sroa.0385.4 = phi ptr [ %.sroa.0385.1, %158 ], [ %.sroa.0385.3, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318 ]
  %.pn205 = phi { ptr, i32 } [ %159, %158 ], [ %.pn200.pn.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit318 ]
  %.not.i319 = icmp eq ptr %.sroa.0382.4, null
  br i1 %.not.i319, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320: ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0382.4) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321: ; preds = %872, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320
  %.not.i322 = icmp eq ptr %.sroa.0385.4, null
  br i1 %.not.i322, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i323

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i323: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0385.4) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit324: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i323, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321, %136, %111, %77, %47
  %.pn205.pn = phi { ptr, i32 } [ %.pn195, %136 ], [ %.pn193, %111 ], [ %.pn191, %77 ], [ %.pn, %47 ], [ %.pn205, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321 ], [ %.pn205, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i323 ]
  resume { ptr, i32 } %.pn205.pn

873:                                              ; preds = %299, %131, %106, %72, %42
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %17, i64 noundef %1)
  br label %19

19:                                               ; preds = %11, %7
  %20 = icmp ugt i64 %1, 2305843009213693951
  br i1 %20, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc43

.noexc43:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %1, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef %.sroa.0.0, i64 noundef %1, i64 noundef %28)
          to label %29 unwind label %48

29:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = mul i64 %35, %3
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #24
          to label %38 unwind label %48

38:                                               ; preds = %29
  store ptr %37, ptr %5, align 8
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.03753 = phi i64 [ %47, %.lr.ph ], [ 0, %38 ]
  %40 = mul i64 %.03753, %3
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %.03753
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %3, %44
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge
  %52 = icmp ugt i64 %35, 4611686018427387903
  %53 = shl i64 %35, 2
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #24
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %51
  br i1 %39, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.054 = phi i64 [ %62, %.lr.ph55 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %.054
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %4, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %.054
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %.loopexit, %63
  ret i64 %35

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %48
  resume { ptr, i32 } %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit: ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %38, %_ZSt4copyIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %31, %30, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #16 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
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
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117compute_centroidsEmmmmPKhPKNS_5IndexEPKlPKfPfSA_.omp_outlined.27(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 {
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
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12Clustering1DC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 21), (24, 36), (40, 112)) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  store i32 39, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = sext i32 %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12Clustering1DE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss12Clustering1DD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5faiss12Clustering1DD2Ev.exit

_ZN5faiss12Clustering1DD2Ev.exit:                 ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss12Clustering1DC2EiRKNS_20ClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12Clustering1DE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %20

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 2
  %16 = call fastcc noundef i64 @_ZN5faiss12_GLOBAL__N_122subsample_training_setERKNS_10ClusteringElPKhmPKfPPhPPf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2, i64 noundef %15, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %17 = load ptr, ptr %4, align 8
  %.pre = load i64, ptr %6, align 8
  br label %20

18:                                               ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %56, %31, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.022.0) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %3
  %21 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %3 ]
  %.sroa.022.0 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ null, %3 ]
  %.09 = phi ptr [ %17, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %2, %3 ]
  %.0 = phi i64 [ %16, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %1, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = sub nuw i64 %21, %29
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %18

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %31
  %.pre27 = load i64, ptr %6, align 8
  %.pre28 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

33:                                               ; preds = %20
  %34 = icmp ult i64 %21, %29
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not.i12 = icmp eq ptr %44, %46
  br i1 %.not.i12, label %50, label %47

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %40, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
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
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = mul nuw nsw i64 %61, 40
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc14 unwind label %18

.noexc14:                                         ; preds = %_ZNKSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %40, ptr %.sroa.3.0..sroa_idx18, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx20, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %.noexc14
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %47
  %.not.i15 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.022.0) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit17: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE9push_backERKS1_.exit, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
  ret void
}

declare noundef double @_ZN5faiss8kmeans1dEPKfmmPf(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss17kmeans_clusteringEmmmPKfPf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = alloca %"struct.faiss::IndexFlatL2", align 8
  %8 = trunc i64 %0 to i32
  %9 = trunc i64 %2 to i32
  call void @_ZN5faiss10ClusteringC1Eii(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %8, i32 noundef %9)
  %10 = mul i64 %1, %0
  %11 = mul i64 %10, %2
  %12 = icmp ugt i64 %11, 1073741824
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %0, i32 noundef 1)
          to label %15 unwind label %35

15:                                               ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %37

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = shl i64 %0, 2
  %20 = mul i64 %19, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %25 = load float, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %7, align 8
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %27, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %30
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %6, align 8
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %32, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %33 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #23
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
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss34ProgressiveDimClusteringParametersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(45) initializes((0, 13), (16, 28), (32, 45)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  store i32 39, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 256, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1234, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32768, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4
  store i32 10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 21), (24, 36), (40, 53), (56, 120)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  store i32 39, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1234, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 32768, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %12, align 4
  store i32 10, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss24ProgressiveDimClusteringC2EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::PCAMatrix", align 8
  %6 = alloca %"struct.faiss::Clustering", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %9, i32 noundef %9, float noundef 0.000000e+00, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0115.1.ph = phi ptr [ null, %19 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %29 ], [ %.sroa.0115.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
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
  %.sroa.0115.3 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %31, %.noexc80 ], [ null, %24 ]
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %1, ptr noundef %2, ptr noundef %.sroa.0115.3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %.sroa.0115.0 = phi ptr [ null, %4 ], [ %.sroa.0115.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sroa.0115.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = icmp sgt i64 %1, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %51 = phi i32 [ %37, %.lr.ph ], [ %167, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.028139 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %.033138 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %52 = load i64, ptr %7, align 8
  %53 = uitofp i64 %52 to double
  %54 = add nuw nsw i32 %.033138, 1
  %55 = uitofp nneg i32 %54 to double
  %56 = sitofp i32 %51 to double
  %57 = fdiv double %55, %56
  %58 = call double @pow(double noundef %53, double noundef %57) #17
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
          to label %71 unwind label %131

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
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %73
  %85 = sub nuw i64 %76, %82
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
  br i1 %.not28.i82, label %99, label %93

93:                                               ; preds = %84
  store float 0.000000e+00, ptr %77, align 4
  %94 = getelementptr i8, ptr %77, i64 4
  %95 = icmp eq i64 %85, 1
  br i1 %95, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83: ; preds = %93
  %96 = shl i64 %85, 2
  %97 = add i64 %96, -4
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  %98 = getelementptr float, ptr %77, i64 %85
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83, %93
  %.0.i.i.i.i85 = phi ptr [ %94, %93 ], [ %98, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i83 ]
  store ptr %.0.i.i.i.i85, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

99:                                               ; preds = %84
  %100 = icmp ult i64 %91, %85
  br i1 %100, label %101, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86

101:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc93 unwind label %.loopexit.split-lp124

.noexc93:                                         ; preds = %101
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86: ; preds = %99
  %.sroa.speculated.i.i87 = call i64 @llvm.umax.i64(i64 %82, i64 %85)
  %102 = add nuw nsw i64 %.sroa.speculated.i.i87, %82
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
          to label %.noexc94 unwind label %.loopexit123

.noexc94:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86
  %106 = getelementptr inbounds i8, ptr %105, i64 %81
  store float 0.000000e+00, ptr %106, align 4
  %107 = icmp eq i64 %85, 1
  br i1 %107, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88: ; preds = %.noexc94
  %108 = getelementptr i8, ptr %106, i64 4
  %109 = shl nuw nsw i64 %85, 2
  %110 = add nsw i64 %109, -4
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %110, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88, %.noexc94
  %111 = icmp sgt i64 %81, 0
  br i1 %111, label %112, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90

112:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90: ; preds = %112, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i89
  %.not.i34.i91 = icmp eq ptr %78, null
  br i1 %.not.i34.i91, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92: ; preds = %113, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i90
  store ptr %105, ptr %41, align 8
  %114 = getelementptr inbounds float, ptr %106, i64 %85
  store ptr %114, ptr %42, align 8
  %115 = getelementptr inbounds nuw float, ptr %105, i64 %103
  store ptr %115, ptr %43, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

116:                                              ; preds = %73
  %117 = icmp ult i64 %76, %82
  br i1 %117, label %118, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

118:                                              ; preds = %116
  %119 = getelementptr inbounds float, ptr %78, i64 %76
  %.not.i.i40 = icmp eq ptr %77, %119
  br i1 %.not.i.i40, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit42

_ZNSt6vectorIfSaIfEE6resizeEm.exit42:             ; preds = %120, %118, %116, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i92, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i84
  %121 = load i64, ptr %40, align 8
  %122 = zext nneg i32 %.028139 to i64
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %124 = load ptr, ptr %41, align 8
  %125 = load ptr, ptr %44, align 8
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %75, i64 %122)
  %126 = shl nsw i64 %.sroa.speculated.i, 2
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %130, %127 ]
  %.0716.i = phi ptr [ %125, %.lr.ph.i ], [ %128, %127 ]
  %.0815.i = phi ptr [ %124, %.lr.ph.i ], [ %129, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i, ptr align 4 %.0716.i, i64 %126, i1 false)
  %128 = getelementptr inbounds nuw float, ptr %.0716.i, i64 %122
  %129 = getelementptr inbounds float, ptr %.0815.i, i64 %75
  %130 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %130, %121
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit, label %127, !llvm.loop !27

131:                                              ; preds = %68
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit123:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

.loopexit.split-lp124:                            ; preds = %101
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit: ; preds = %127, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit42
  %.pre-phi = phi i64 [ %.pre, %._ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit_crit_edge ], [ %75, %_ZNSt6vectorIfSaIfEE6resizeEm.exit42 ], [ %75, %127 ]
  %133 = mul nsw i64 %1, %.pre-phi
  %134 = icmp ugt i64 %133, 2305843009213693951
  br i1 %134, label %135, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

135:                                              ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc43 unwind label %.loopexit.split-lp129

.noexc43:                                         ; preds = %135
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %137 = shl nuw nsw i64 %133, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #24
          to label %.noexc44 unwind label %.loopexit128

.noexc44:                                         ; preds = %136
  store float 0.000000e+00, ptr %138, align 4
  %139 = icmp eq i64 %133, 1
  br i1 %139, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc44
  %140 = getelementptr i8, ptr %138, i64 4
  %141 = add nsw i64 %137, -4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc44, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0104.1 = phi ptr [ %138, %.noexc44 ], [ %138, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %142 = load i64, ptr %7, align 8
  br i1 %45, label %.lr.ph.i45, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51

.lr.ph.i45:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.speculated.i46 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %.pre-phi, i64 %142)
  %143 = shl i64 %.sroa.speculated.i46, 2
  br label %144

144:                                              ; preds = %144, %.lr.ph.i45
  %.017.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %147, %144 ]
  %.0716.i48 = phi ptr [ %.0, %.lr.ph.i45 ], [ %145, %144 ]
  %.0815.i49 = phi ptr [ %.sroa.0104.1, %.lr.ph.i45 ], [ %146, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0815.i49, ptr align 4 %.0716.i48, i64 %143, i1 false)
  %145 = getelementptr inbounds float, ptr %.0716.i48, i64 %142
  %146 = getelementptr inbounds float, ptr %.0815.i49, i64 %.pre-phi
  %147 = add nuw nsw i64 %.017.i47, 1
  %exitcond.not.i50 = icmp eq i64 %147, %1
  br i1 %exitcond.not.i50, label %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51, label %144, !llvm.loop !27

_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51: ; preds = %144, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZN5faiss10Clustering13train_encodedElPKhPKNS_5IndexERS3_PKf(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %1, ptr noundef %.sroa.0104.1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef null)
          to label %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit unwind label %169

_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %149 unwind label %169

149:                                              ; preds = %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %150 = load ptr, ptr %47, align 8
  %151 = load ptr, ptr %48, align 8
  %152 = load ptr, ptr %49, align 8
  %153 = load ptr, ptr %46, align 8
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  invoke void @_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %157, ptr %151, ptr %152)
          to label %158 unwind label %169

158:                                              ; preds = %149
  %.not.i.i.i = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %159

159:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %158, %159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %6, align 8
  %160 = load ptr, ptr %48, align 8
  %.not.i.i.i.i54 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %161, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %163
  %164 = load ptr, ptr %67, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(36) %67) #17
  %167 = load i32, ptr %36, align 8
  %168 = icmp slt i32 %54, %167
  br i1 %168, label %50, label %._crit_edge, !llvm.loop !28

.loopexit128:                                     ; preds = %136
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

.loopexit.split-lp129:                            ; preds = %135
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

169:                                              ; preds = %149, %_ZN5faiss12_GLOBAL__N_112copy_columnsEllPKflPf.exit51, %_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i55 = icmp eq ptr %.sroa.0104.1, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %.loopexit128, %.loopexit.split-lp129, %.loopexit123, %.loopexit.split-lp124, %171, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %170, %171 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  br label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit56, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit56 ], [ %132, %131 ]
  %.not.i57 = icmp eq ptr %67, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58: ; preds = %172
  %173 = load ptr, ptr %67, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(36) %67) #17
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %35
  %176 = load i8, ptr %11, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZNSt6vectorIfSaIfEED2Ev.exit69

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i64, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %184
  %188 = icmp ugt i64 %187, 2305843009213693951
  br i1 %188, label %189, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc65 unwind label %204

.noexc65:                                         ; preds = %189
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %183
  %.not.i.i.i.i61 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  %191 = shl nuw nsw i64 %187, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #24
          to label %.noexc66 unwind label %204

.noexc66:                                         ; preds = %190
  %193 = getelementptr float, ptr %192, i64 %187
  store float 0.000000e+00, ptr %192, align 4
  %194 = getelementptr i8, ptr %192, i64 4
  %195 = icmp eq i64 %187, 1
  br i1 %195, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62: ; preds = %.noexc66
  %196 = add nsw i64 %191, -4
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %196, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62, %.noexc66, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60
  %.sroa.0.0 = phi ptr [ %192, %.noexc66 ], [ %192, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.sroa.11.0 = phi ptr [ %193, %.noexc66 ], [ %193, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.0.i.i.i.i.i63 = phi ptr [ %194, %.noexc66 ], [ %193, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8
  invoke void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %186, ptr noundef %198, ptr noundef %.sroa.0.0)
          to label %199 unwind label %206

199:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0.0, ptr %197, align 8
  store ptr %.0.i.i.i.i.i63, ptr %201, align 8
  store ptr %.sroa.11.0, ptr %202, align 8
  %.not.i.i.i68 = icmp eq ptr %200, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

204:                                              ; preds = %190, %189
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

206:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit67
  %207 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i70, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, label %208

208:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %203, %199, %._crit_edge
  %.not.i.i.i72 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %209

209:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69, %209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %5, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i74 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %212, %_ZNSt6vectorIfSaIfEED2Ev.exit73
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i1.i75 = icmp eq ptr %214, null
  br i1 %.not.i.i.i1.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %215

215:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %215, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i3.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %218, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %220) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %221, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %224

224:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %224
  ret void

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59: ; preds = %.loopexit, %.loopexit.split-lp, %208, %206, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58, %172, %204
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.0, %204 ], [ %.sroa.0115.0, %172 ], [ %.sroa.0115.0, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58 ], [ %.sroa.0115.0, %206 ], [ %.sroa.0115.0, %208 ], [ %.sroa.0115.0, %.loopexit ], [ %.sroa.0115.1.ph, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn, %172 ], [ %.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i58 ], [ %207, %206 ], [ %207, %208 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0115.2, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %225

225:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit59, %225
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

declare void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw nsw i64 %9, %20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %64, %66
  store ptr %55, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %67 = getelementptr inbounds nuw %"struct.faiss::ClusteringIterationStats", ptr %55, i64 %51
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5faiss24ClusteringIterationStatsESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5faiss24ClusteringIterationStatsES2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPN5faiss24ClusteringIterationStatsES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }

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
