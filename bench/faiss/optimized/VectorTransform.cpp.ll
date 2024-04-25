; ModuleID = 'bench/faiss/original/VectorTransform.cpp.ll'
source_filename = "bench/faiss/original/VectorTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RandomRotationMatrix" = type { %"struct.faiss::LinearTransform.base", [7 x i8] }
%"struct.faiss::LinearTransform.base" = type <{ %"struct.faiss::VectorTransform.base", i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector", i8 }>
%"struct.faiss::VectorTransform.base" = type <{ ptr, i32, i32, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::PCAMatrix" = type { %"struct.faiss::LinearTransform.base", float, float, i8, i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%struct._Guard = type { ptr }

$_ZN5faiss15VectorTransformD2Ev = comdat any

$_ZN5faiss15VectorTransformD0Ev = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZN5faiss15LinearTransformD0Ev = comdat any

$_ZN5faiss20RandomRotationMatrixD2Ev = comdat any

$_ZN5faiss20RandomRotationMatrixD0Ev = comdat any

$_ZN5faiss24RemapDimensionsTransformD2Ev = comdat any

$_ZN5faiss24RemapDimensionsTransformD0Ev = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZN5faiss9PCAMatrixD0Ev = comdat any

$_ZN5faiss9ITQMatrixD2Ev = comdat any

$_ZN5faiss9ITQMatrixD0Ev = comdat any

$_ZN5faiss12ITQTransformD2Ev = comdat any

$_ZN5faiss12ITQTransformD0Ev = comdat any

$_ZN5faiss9OPQMatrixD2Ev = comdat any

$_ZN5faiss9OPQMatrixD0Ev = comdat any

$_ZN5faiss22NormalizationTransformD2Ev = comdat any

$_ZN5faiss22NormalizationTransformD0Ev = comdat any

$_ZN5faiss18CenteringTransformD2Ev = comdat any

$_ZN5faiss18CenteringTransformD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZTVN5faiss15VectorTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss15VectorTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss15VectorTransformD2Ev, ptr @_ZN5faiss15VectorTransformD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15VectorTransformE = constant [26 x i8] c"N5faiss15VectorTransformE\00", align 1
@_ZTIN5faiss15VectorTransformE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15VectorTransformE }, align 8
@_ZTVN5faiss15LinearTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss15LinearTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss15LinearTransformD2Ev, ptr @_ZN5faiss15LinearTransformD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15LinearTransformE = constant [26 x i8] c"N5faiss15LinearTransformE\00", align 1
@_ZTIN5faiss15LinearTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15LinearTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTVN5faiss20RandomRotationMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20RandomRotationMatrixE, ptr @_ZN5faiss20RandomRotationMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss20RandomRotationMatrixD2Ev, ptr @_ZN5faiss20RandomRotationMatrixD0Ev] }, align 8
@_ZTSN5faiss20RandomRotationMatrixE = constant [31 x i8] c"N5faiss20RandomRotationMatrixE\00", align 1
@_ZTIN5faiss20RandomRotationMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20RandomRotationMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTVN5faiss24RemapDimensionsTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss24RemapDimensionsTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss24RemapDimensionsTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss24RemapDimensionsTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss24RemapDimensionsTransformD2Ev, ptr @_ZN5faiss24RemapDimensionsTransformD0Ev] }, align 8
@_ZTSN5faiss24RemapDimensionsTransformE = constant [35 x i8] c"N5faiss24RemapDimensionsTransformE\00", align 1
@_ZTIN5faiss24RemapDimensionsTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24RemapDimensionsTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTVN5faiss9PCAMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9PCAMatrixE, ptr @_ZN5faiss9PCAMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss9PCAMatrixD2Ev, ptr @_ZN5faiss9PCAMatrixD0Ev] }, align 8
@_ZTSN5faiss9PCAMatrixE = constant [19 x i8] c"N5faiss9PCAMatrixE\00", align 1
@_ZTIN5faiss9PCAMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9PCAMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTVN5faiss9ITQMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9ITQMatrixE, ptr @_ZN5faiss9ITQMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss9ITQMatrixD2Ev, ptr @_ZN5faiss9ITQMatrixD0Ev] }, align 8
@_ZTSN5faiss9ITQMatrixE = constant [19 x i8] c"N5faiss9ITQMatrixE\00", align 1
@_ZTIN5faiss9ITQMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9ITQMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTVN5faiss12ITQTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12ITQTransformE, ptr @_ZN5faiss12ITQTransform5trainElPKf, ptr @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss12ITQTransformD2Ev, ptr @_ZN5faiss12ITQTransformD0Ev] }, align 8
@_ZTSN5faiss12ITQTransformE = constant [23 x i8] c"N5faiss12ITQTransformE\00", align 1
@_ZTIN5faiss12ITQTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12ITQTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTVN5faiss9OPQMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9OPQMatrixE, ptr @_ZN5faiss9OPQMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss9OPQMatrixD2Ev, ptr @_ZN5faiss9OPQMatrixD0Ev] }, align 8
@_ZTSN5faiss9OPQMatrixE = constant [19 x i8] c"N5faiss9OPQMatrixE\00", align 1
@_ZTIN5faiss9OPQMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9OPQMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTVN5faiss22NormalizationTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss22NormalizationTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss22NormalizationTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss22NormalizationTransformD2Ev, ptr @_ZN5faiss22NormalizationTransformD0Ev] }, align 8
@_ZTSN5faiss22NormalizationTransformE = constant [33 x i8] c"N5faiss22NormalizationTransformE\00", align 1
@_ZTIN5faiss22NormalizationTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22NormalizationTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTVN5faiss18CenteringTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss18CenteringTransformE, ptr @_ZN5faiss18CenteringTransform5trainElPKf, ptr @_ZNK5faiss18CenteringTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss18CenteringTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss18CenteringTransformD2Ev, ptr @_ZN5faiss18CenteringTransformD0Ev] }, align 8
@_ZTSN5faiss18CenteringTransformE = constant [29 x i8] c"N5faiss18CenteringTransformE\00", align 1
@_ZTIN5faiss18CenteringTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18CenteringTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@.str = private unnamed_addr constant [34 x i8] c"reverse transform not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform17reverse_transformElPKfPf = private unnamed_addr constant [92 x i8] c"virtual void faiss::VectorTransform::reverse_transform(idx_t, const float *, float *) const\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/VectorTransform.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"other.d_in == d_in && other.d_in == d_in\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform15check_identicalERKS0_ = private unnamed_addr constant [84 x i8] c"virtual void faiss::VectorTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Error: '%s' failed: Transformation not trained yet\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf = private unnamed_addr constant [88 x i8] c"virtual void faiss::LinearTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Error: '%s' failed: Bias not initialized\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"b.size() == d_out\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Transformation matrix not initialized\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A.size() == d_out * d_in\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"A.size() >= d_out * d_in\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15LinearTransform18set_is_orthonormalEv = private unnamed_addr constant [50 x i8] c"void faiss::LinearTransform::set_is_orthonormal()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"reverse transform not implemented for non-orthonormal matrices\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform17reverse_transformElPKfPf = private unnamed_addr constant [92 x i8] c"virtual void faiss::LinearTransform::reverse_transform(idx_t, const float *, float *) const\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"matrix %s: %d*%d [\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"mat.size() >= n * d\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii = private unnamed_addr constant [105 x i8] c"void faiss::LinearTransform::print_if_verbose(const char *, const std::vector<double> &, int, int) const\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%10.5g \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [84 x i8] c"virtual void faiss::LinearTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"other->A == A && other->b == b\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"mean=[\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Non transposed\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%10g \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Non\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Non Trans\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Vectors as well\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"WARN ssyev info returns %d, a very bad PCA matrix is learnt\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"info=%ld new eigvals=[\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%10.4g \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"other.is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix9copy_fromERKS0_ = private unnamed_addr constant [52 x i8] c"void faiss::PCAMatrix::copy_from(const PCAMatrix &)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Error: '%s' failed: PCA matrix cannot output %d dimensions from %d \00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"d_out * d_in <= PCAMat.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv = private unnamed_addr constant [36 x i8] c"void faiss::PCAMatrix::prepare_Ab()\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"d_out % balanced_bins == 0\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"  bin accu=[\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: both balancing bins and applying a random rotation does not make sense\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"balanced_bins == 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"rotated_x\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"cov_mat\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"info == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::ITQMatrix::train(idx_t, const float *)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Error: '%s' failed: sgesvd returned info=%d\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"final rot\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"d_in == d_out\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12ITQTransformC2Eiib = private unnamed_addr constant [50 x i8] c"faiss::ITQTransform::ITQTransform(int, int, bool)\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"!is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12ITQTransform5trainElPKf = private unnamed_addr constant [62 x i8] c"virtual void faiss::ITQTransform::train(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform13apply_noallocElPKfPf = private unnamed_addr constant [85 x i8] c"virtual void faiss::ITQTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [81 x i8] c"virtual void faiss::ITQTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"other->mean == mean\00", align 1
@.str.64 = private unnamed_addr constant [91 x i8] c"OPQMatrix::train: training an OPQ rotation matrix for M=%d from %ld vectors in %dD -> %dD\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"  OPQMatrix::train: making random %zd*%zd rotation\0A\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"A.size() == d * d2\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9OPQMatrix5trainElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::OPQMatrix::train(idx_t, const float *)\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"    Iteration %d (%d PQ iterations):%.3f s, obj=%g\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf = private unnamed_addr constant [95 x i8] c"virtual void faiss::NormalizationTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [91 x i8] c"virtual void faiss::NormalizationTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"other->norm == norm\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: need at least one training vector\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18CenteringTransform5trainElPKf = private unnamed_addr constant [68 x i8] c"virtual void faiss::CenteringTransform::train(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform13apply_noallocElPKfPf = private unnamed_addr constant [91 x i8] c"virtual void faiss::CenteringTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform17reverse_transformElPKfPf = private unnamed_addr constant [95 x i8] c"virtual void faiss::CenteringTransform::reverse_transform(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [87 x i8] c"virtual void faiss::CenteringTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"map[i] == -1 || (map[i] >= 0 && map[i] < d_in)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24RemapDimensionsTransformC2EiiPKi = private unnamed_addr constant [81 x i8] c"faiss::RemapDimensionsTransform::RemapDimensionsTransform(int, int, const int *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [93 x i8] c"virtual void faiss::RemapDimensionsTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"other->map == map\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"gram=\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"PCAMat=\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"cov=\00", align 1
@str.4 = private unnamed_addr constant [20 x i8] c"    encode / decode\00", align 1
@str.5 = private unnamed_addr constant [15 x i8] c"    X * recons\00", align 1
@str.8 = private unnamed_addr constant [11 x i8] c"eigenvecs=\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN5faiss15LinearTransformC1Eiib = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5faiss15LinearTransformC2Eiib
@_ZN5faiss9PCAMatrixC1Eiifb = unnamed_addr alias void (ptr, i32, i32, float, i1), ptr @_ZN5faiss9PCAMatrixC2Eiifb
@_ZN5faiss9ITQMatrixC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss9ITQMatrixC2Ei
@_ZN5faiss12ITQTransformC1Eiib = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5faiss12ITQTransformC2Eiib
@_ZN5faiss9OPQMatrixC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss9OPQMatrixC2Eiii
@_ZN5faiss22NormalizationTransformC1Eif = unnamed_addr alias void (ptr, i32, float), ptr @_ZN5faiss22NormalizationTransformC2Eif
@_ZN5faiss22NormalizationTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22NormalizationTransformC2Ev
@_ZN5faiss18CenteringTransformC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss18CenteringTransformC2Ei
@_ZN5faiss24RemapDimensionsTransformC1EiiPKi = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN5faiss24RemapDimensionsTransformC2EiiPKi
@_ZN5faiss24RemapDimensionsTransformC1Eiib = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5faiss24RemapDimensionsTransformC2Eiib

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5faiss15VectorTransform5trainElPKf(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 149)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %17 unwind label %.body

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %9, %12
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %15

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %11
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br i1 %.0, label %15, label %16

15:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %14, %.body ]
  call void @__cxa_free_exception(ptr %7) #26
  br label %16

16:                                               ; preds = %.body, %15
  %.pn8 = phi { ptr, i32 } [ %14, %.body ], [ %.pn9, %15 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #26
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #26
  %25 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 170)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %108 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %107

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #26
  br label %107

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %.preheader30, label %50

.preheader30:                                     ; preds = %35
  %48 = icmp sgt i64 %1, 0
  %49 = icmp sgt i32 %45, 0
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %.preheader, label %.loopexit

50:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #26
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %57, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #26
  %59 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 174)
          to label %60 unwind label %63

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %108 unwind label %61

61:                                               ; preds = %60, %54, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %107

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %59) #26
  br label %107

.preheader:                                       ; preds = %.preheader30, %._crit_edge
  %65 = phi i32 [ %74, %._crit_edge ], [ %45, %.preheader30 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge ], [ 0, %.preheader30 ]
  %.01833 = phi ptr [ %.119.lcssa, %._crit_edge ], [ %3, %.preheader30 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.11931 = phi ptr [ %70, %.lr.ph ], [ %.01833, %.preheader ]
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.11931, i64 4
  store float %69, ptr %.11931, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %44, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %74 = phi i32 [ %65, %.preheader ], [ %71, %.lr.ph ]
  %.119.lcssa = phi ptr [ %.01833, %.preheader ], [ %70, %.lr.ph ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge, %.preheader30
  %75 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %45, %.preheader30 ], [ %74, %._crit_edge ]
  %storemerge = phi float [ 0.000000e+00, %..loopexit_crit_edge ], [ 1.000000e+00, %.preheader30 ], [ 1.000000e+00, %._crit_edge ]
  store float %storemerge, ptr %6, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, %75
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %104, label %89

89:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #26
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %92)
          to label %93 unwind label %100

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %96, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #26
  %98 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 185)
          to label %99 unwind label %102

99:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %108 unwind label %100

100:                                              ; preds = %99, %93, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %98) #26
  br label %107

104:                                              ; preds = %.loopexit
  store float 1.000000e+00, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  %105 = trunc i64 %1 to i32
  store i32 %105, ptr %11, align 4
  store i32 %85, ptr %12, align 4
  %106 = call i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %79, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %10)
  ret void

107:                                              ; preds = %100, %102, %61, %63, %27, %29
  %.sink = phi ptr [ %5, %29 ], [ %5, %27 ], [ %7, %63 ], [ %7, %61 ], [ %8, %102 ], [ %8, %100 ]
  %.pn27.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %64, %63 ], [ %62, %61 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn27.pn

108:                                              ; preds = %99, %60, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 292)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %20 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %18

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br i1 %.0, label %18, label %19

18:                                               ; preds = %.thread, %16
  %.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %17, %16 ]
  call void @__cxa_free_exception(ptr %12) #26
  br label %19

19:                                               ; preds = %16, %18
  %.pn11 = phi { ptr, i32 } [ %17, %16 ], [ %.pn12, %18 ]
  resume { ptr, i32 } %.pn11

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss15LinearTransformE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %15 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 317)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %81 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %80

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #26
  br label %80

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

37:                                               ; preds = %21
  %.not9.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not9.i.i.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %41
  %.011.i.i.i.i.i = phi ptr [ %43, %41 ], [ %32, %37 ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %41 ], [ %26, %37 ]
  %38 = load float, ptr %.0810.i.i.i.i.i, align 4
  %39 = load float, ptr %.011.i.i.i.i.i, align 4
  %40 = fcmp oeq float %38, %39
  br i1 %40, label %41, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %42, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit24:                                      ; preds = %41, %37
  %44 = getelementptr inbounds i8, ptr %5, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %51, %57
  br i1 %58, label %59, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

59:                                               ; preds = %.loopexit24
  %.not9.i.i.i.i.i17 = icmp eq ptr %48, %47
  br i1 %.not9.i.i.i.i.i17, label %.loopexit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %59, %63
  %.011.i.i.i.i.i19 = phi ptr [ %65, %63 ], [ %54, %59 ]
  %.0810.i.i.i.i.i20 = phi ptr [ %64, %63 ], [ %48, %59 ]
  %60 = load float, ptr %.0810.i.i.i.i.i20, align 4
  %61 = load float, ptr %.011.i.i.i.i.i19, align 4
  %62 = fcmp oeq float %60, %61
  br i1 %62, label %63, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

63:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %64 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i20, i64 4
  %65 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i21 = icmp eq ptr %64, %47
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i18, !llvm.loop !9

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i18, %.loopexit24, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #26
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %72, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #26
  %74 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 318)
          to label %75 unwind label %78

75:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %81 unwind label %76

76:                                               ; preds = %75, %69, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #26
  br label %80

.loopexit:                                        ; preds = %63, %59
  ret void

80:                                               ; preds = %76, %78, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %78 ], [ %4, %76 ]
  %.pn14.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn14.pn

81:                                               ; preds = %75, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20RandomRotationMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 %1, ptr nocapture readnone %2) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 12345)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20RandomRotationMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss20RandomRotationMatrixD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss20RandomRotationMatrixD2Ev.exit

_ZN5faiss20RandomRotationMatrixD2Ev.exit:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss24RemapDimensionsTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %._crit_edge20

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %27, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %.01219 = phi i64 [ %32, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01318 = phi ptr [ %31, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %.01417 = phi ptr [ %30, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds float, ptr %.01417, i64 %18
  %20 = load float, ptr %19, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = phi float [ %20, %17 ], [ 0.000000e+00, %.lr.ph ]
  %23 = getelementptr inbounds float, ptr %.01318, i64 %indvars.iv
  store float %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %21, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %25, %21 ]
  %27 = phi i32 [ %11, %.preheader.._crit_edge_crit_edge ], [ %24, %21 ]
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %.01417, i64 %29
  %31 = getelementptr inbounds float, ptr %.01318, i64 %.pre-phi
  %32 = add nuw nsw i64 %.01219, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge20, label %.preheader, !llvm.loop !11

._crit_edge20:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss24RemapDimensionsTransform17reverse_transformElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %9, i1 false)
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %._crit_edge22

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i32 [ %32, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %16 = phi i32 [ %33, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %.01421 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01520 = phi ptr [ %36, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %.01619 = phi ptr [ %37, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre26 = sext i32 %16 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %28
  %18 = phi i32 [ %29, %28 ], [ %15, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds float, ptr %.01619, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds float, ptr %.01520, i64 %26
  store float %25, ptr %27, align 4
  %.pre = load i32, ptr %11, align 4
  br label %28

28:                                               ; preds = %.lr.ph, %23
  %29 = phi i32 [ %18, %.lr.ph ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre26, %.preheader.._crit_edge_crit_edge ], [ %30, %28 ]
  %32 = phi i32 [ %15, %.preheader.._crit_edge_crit_edge ], [ %29, %28 ]
  %33 = phi i32 [ %16, %.preheader.._crit_edge_crit_edge ], [ %29, %28 ]
  %34 = load i32, ptr %6, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %.01520, i64 %35
  %37 = getelementptr inbounds float, ptr %.01619, i64 %.pre-phi
  %38 = add nuw nsw i64 %.01421, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge22, label %.preheader, !llvm.loop !13

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss24RemapDimensionsTransformE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %15 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1363)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %53 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #26
  br label %52

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread16

37:                                               ; preds = %21
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %37
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %26, ptr %32, i64 %29)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread16

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread16: ; preds = %21, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #26
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread16
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #26
  %46 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1364)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %53 unwind label %48

48:                                               ; preds = %47, %41, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #26
  br label %52

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %37, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  ret void

52:                                               ; preds = %48, %50, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %50 ], [ %4, %48 ]
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn13.pn

53:                                               ; preds = %47, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RemapDimensionsTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RemapDimensionsTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RemapDimensionsTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss24RemapDimensionsTransformD2Ev.exit

_ZN5faiss24RemapDimensionsTransformD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i64 %1, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %18, ptr noundef nonnull %4, i64 noundef %21, ptr noundef %2, i1 noundef zeroext %24, i64 noundef 1234)
  %.not267 = icmp eq ptr %25, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %30

30:                                               ; preds = %3
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %3, %30
  %31 = phi ptr [ %29, %3 ], [ %27, %30 ]
  %32 = load i32, ptr %16, align 8
  %33 = sext i32 %32 to i64
  store float 0.000000e+00, ptr %5, align 4
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %40 = sub nsw i64 %33, %37
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %31, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %66

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %42 = icmp ugt i64 %37, %33
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, ptr %27, i64 %33
  %.not.i.i136 = icmp eq ptr %31, %44
  br i1 %.not.i.i136, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %45, %43, %41, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.preheader278, label %.loopexit276

.preheader278:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %49 = load i64, ptr %4, align 8
  %50 = icmp sgt i64 %49, 0
  %.pre400 = load i32, ptr %16, align 8
  br i1 %50, label %.preheader277.lr.ph, label %.preheader275

.preheader277.lr.ph:                              ; preds = %.preheader278
  %51 = icmp sgt i32 %.pre400, 0
  br i1 %51, label %.preheader277, label %.loopexit276

.preheader277:                                    ; preds = %.preheader277.lr.ph, %._crit_edge
  %52 = phi i64 [ %68, %._crit_edge ], [ %49, %.preheader277.lr.ph ]
  %53 = phi i32 [ %69, %._crit_edge ], [ %.pre400, %.preheader277.lr.ph ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %._crit_edge ], [ 0, %.preheader277.lr.ph ]
  %.0107284 = phi ptr [ %.1108.lcssa, %._crit_edge ], [ %25, %.preheader277.lr.ph ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.preheader275:                                    ; preds = %._crit_edge, %.preheader278
  %55 = phi i32 [ %.pre400, %.preheader278 ], [ %69, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph287, label %.loopexit276

.lr.ph:                                           ; preds = %.preheader277, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader277 ]
  %.1108282 = phi ptr [ %57, %.lr.ph ], [ %.0107284, %.preheader277 ]
  %57 = getelementptr inbounds i8, ptr %.1108282, i64 4
  %58 = load float, ptr %.1108282, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = fadd float %58, %61
  store float %62, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %16, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

66:                                               ; preds = %110, %39, %_ZNSt6vectorIdSaIdEED2Ev.exit153, %._crit_edge299
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader277
  %68 = phi i64 [ %52, %.preheader277 ], [ %.pre, %._crit_edge.loopexit ]
  %69 = phi i32 [ %53, %.preheader277 ], [ %63, %._crit_edge.loopexit ]
  %.1108.lcssa = phi ptr [ %.0107284, %.preheader277 ], [ %57, %._crit_edge.loopexit ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %70 = icmp sgt i64 %68, %indvars.iv.next371
  br i1 %70, label %.preheader277, label %.preheader275, !llvm.loop !15

.lr.ph287:                                        ; preds = %.preheader275, %.lr.ph287
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph287 ], [ 0, %.preheader275 ]
  %71 = load i64, ptr %4, align 8
  %72 = sitofp i64 %71 to float
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %indvars.iv373
  %75 = load float, ptr %74, align 4
  %76 = fdiv float %75, %72
  store float %76, ptr %74, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %77 = load i32, ptr %16, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next374, %78
  br i1 %79, label %.lr.ph287, label %.loopexit276, !llvm.loop !16

.loopexit276:                                     ; preds = %.lr.ph287, %.preheader277.lr.ph, %.preheader275, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %80 = load i8, ptr %22, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %.loopexit276
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %84 = load i32, ptr %16, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %82, %.lr.ph290
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph290 ], [ 0, %82 ]
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %indvars.iv376
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %89)
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %91 = load i32, ptr %16, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next377, %92
  br i1 %93, label %.lr.ph290, label %._crit_edge291, !llvm.loop !17

._crit_edge291:                                   ; preds = %.lr.ph290, %82
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %94

94:                                               ; preds = %._crit_edge291, %.loopexit276
  %95 = load i64, ptr %4, align 8
  %96 = load i32, ptr %16, align 8
  %97 = sext i32 %96 to i64
  %.not = icmp slt i64 %95, %97
  br i1 %.not, label %234, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  %100 = mul nsw i32 %96, %96
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = sub nsw i64 %101, %108
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %111)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %66

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %110
  %.pre401 = load ptr, ptr %99, align 8
  %.pre402 = load i32, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

112:                                              ; preds = %98
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds float, ptr %104, i64 %101
  %.not.i.i137 = icmp eq ptr %103, %115
  br i1 %.not.i.i137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %116, %114, %112
  %117 = phi i32 [ %.pre402, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %96, %116 ], [ %96, %114 ], [ %96, %112 ]
  %118 = phi ptr [ %.pre401, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %104, %116 ], [ %104, %114 ], [ %104, %112 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.preheader274, label %._crit_edge299

.preheader274:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %._crit_edge295
  %120 = phi i32 [ %136, %._crit_edge295 ], [ %117, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %._crit_edge295 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.099297 = phi ptr [ %.1100.lcssa, %._crit_edge295 ], [ %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph294, label %.preheader274.._crit_edge295_crit_edge

.preheader274.._crit_edge295_crit_edge:           ; preds = %.preheader274
  %.pre407 = sext i32 %120 to i64
  br label %._crit_edge295

.lr.ph294:                                        ; preds = %.preheader274, %.lr.ph294
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph294 ], [ 0, %.preheader274 ]
  %.1100292 = phi ptr [ %132, %.lr.ph294 ], [ %.099297, %.preheader274 ]
  %122 = load i64, ptr %4, align 8
  %123 = sub nsw i64 0, %122
  %124 = sitofp i64 %123 to float
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv382
  %127 = load float, ptr %126, align 4
  %128 = fmul float %127, %124
  %129 = getelementptr inbounds float, ptr %125, i64 %indvars.iv379
  %130 = load float, ptr %129, align 4
  %131 = fmul float %128, %130
  %132 = getelementptr inbounds i8, ptr %.1100292, i64 4
  store float %131, ptr %.1100292, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %133 = load i32, ptr %16, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next380, %134
  br i1 %135, label %.lr.ph294, label %._crit_edge295, !llvm.loop !18

._crit_edge295:                                   ; preds = %.lr.ph294, %.preheader274.._crit_edge295_crit_edge
  %.pre-phi = phi i64 [ %.pre407, %.preheader274.._crit_edge295_crit_edge ], [ %134, %.lr.ph294 ]
  %136 = phi i32 [ %120, %.preheader274.._crit_edge295_crit_edge ], [ %133, %.lr.ph294 ]
  %.1100.lcssa = phi ptr [ %.099297, %.preheader274.._crit_edge295_crit_edge ], [ %132, %.lr.ph294 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %137 = icmp slt i64 %indvars.iv.next383, %.pre-phi
  br i1 %137, label %.preheader274, label %._crit_edge299, !llvm.loop !19

._crit_edge299:                                   ; preds = %._crit_edge295, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.lcssa281 = phi i32 [ %117, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %136, %._crit_edge295 ]
  store i32 %.lcssa281, ptr %6, align 4
  %138 = load i64, ptr %4, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  %140 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %118, ptr noundef nonnull %6)
          to label %141 unwind label %66

141:                                              ; preds = %._crit_edge299
  %142 = load i8, ptr %22, align 8
  %143 = trunc i8 %142 to i1
  %144 = load i32, ptr %16, align 8
  %145 = icmp slt i32 %144, 11
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %146, label %.loopexit273

146:                                              ; preds = %141
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %147 = load i32, ptr %16, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %146, %._crit_edge304
  %149 = phi i32 [ %159, %._crit_edge304 ], [ %147, %146 ]
  %.094307 = phi i32 [ %158, %._crit_edge304 ], [ 0, %146 ]
  %.095306 = phi ptr [ %.196.lcssa, %._crit_edge304 ], [ %118, %146 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.preheader272, %.lr.ph303
  %.093302 = phi i32 [ %155, %.lr.ph303 ], [ 0, %.preheader272 ]
  %.196301 = phi ptr [ %151, %.lr.ph303 ], [ %.095306, %.preheader272 ]
  %151 = getelementptr inbounds i8, ptr %.196301, i64 4
  %152 = load float, ptr %.196301, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %153)
  %155 = add nuw nsw i32 %.093302, 1
  %156 = load i32, ptr %16, align 8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph303, label %._crit_edge304, !llvm.loop !20

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader272
  %.196.lcssa = phi ptr [ %.095306, %.preheader272 ], [ %151, %.lr.ph303 ]
  %putchar130 = call i32 @putchar(i32 10)
  %158 = add nuw nsw i32 %.094307, 1
  %159 = load i32, ptr %16, align 8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.preheader272, label %.loopexit273, !llvm.loop !21

.loopexit273:                                     ; preds = %._crit_edge304, %146, %141
  %161 = phi i32 [ %147, %146 ], [ %144, %141 ], [ %159, %._crit_edge304 ]
  %162 = mul i32 %161, %161
  %163 = zext i32 %162 to i64
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146, label %164

164:                                              ; preds = %.loopexit273
  %165 = shl nuw nsw i64 %163, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #30
          to label %.noexc139 unwind label %175

.noexc139:                                        ; preds = %164
  store double 0.000000e+00, ptr %166, align 8
  %167 = icmp eq i32 %162, 1
  br i1 %167, label %.lr.ph309.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc139
  %168 = getelementptr i8, ptr %166, i64 8
  %169 = add nsw i64 %165, -8
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %169, i1 false)
  br label %.lr.ph309.preheader

.lr.ph309.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc139
  %umax = call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %.092308 = phi i64 [ %174, %.lr.ph309 ], [ 0, %.lr.ph309.preheader ]
  %170 = getelementptr inbounds float, ptr %118, i64 %.092308
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds double, ptr %166, i64 %.092308
  store double %172, ptr %173, align 8
  %174 = add nuw nsw i64 %.092308, 1
  %exitcond.not = icmp eq i64 %174, %umax
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !22

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

._crit_edge310:                                   ; preds = %.lr.ph309
  %177 = zext nneg i32 %161 to i64
  %178 = icmp slt i32 %161, 0
  br i1 %178, label %179, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

179:                                              ; preds = %._crit_edge310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc144 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc144:                                        ; preds = %179
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge310
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146, label %180

180:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %181 = shl nuw nsw i64 %177, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #30
          to label %.noexc145 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc145:                                        ; preds = %180
  store double 0.000000e+00, ptr %182, align 8
  %183 = icmp eq i32 %161, 1
  br i1 %183, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141: ; preds = %.noexc145
  %184 = getelementptr i8, ptr %182, i64 8
  %185 = add nsw i64 %181, -8
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %185, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146:            ; preds = %.loopexit273, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141, %.noexc145, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0250.0410414416 = phi ptr [ %166, %.noexc145 ], [ %166, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141 ], [ %166, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %.loopexit273 ]
  %186 = phi i64 [ %177, %.noexc145 ], [ %177, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141 ], [ %177, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %.loopexit273 ]
  %.sroa.0241.0 = phi ptr [ %182, %.noexc145 ], [ %182, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %.loopexit273 ]
  %187 = load i8, ptr %22, align 8
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %186, ptr noundef %.sroa.0250.0410414416, ptr noundef %.sroa.0241.0, i32 noundef %189)
          to label %.preheader271 unwind label %202

.preheader271:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146
  %190 = load i32, ptr %16, align 8
  %.not349 = icmp eq i32 %190, 0
  br i1 %.not349, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader271, %.lr.ph312
  %.091311 = phi i64 [ %196, %.lr.ph312 ], [ 0, %.preheader271 ]
  %191 = getelementptr inbounds double, ptr %.sroa.0250.0410414416, i64 %.091311
  %192 = load double, ptr %191, align 8
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %99, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %.091311
  store float %193, ptr %195, align 4
  %196 = add nuw nsw i64 %.091311, 1
  %197 = load i32, ptr %16, align 8
  %198 = mul nsw i32 %197, %197
  %199 = zext nneg i32 %198 to i64
  %200 = icmp ult i64 %196, %199
  br i1 %200, label %.lr.ph312, label %._crit_edge313, !llvm.loop !23

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %179, %180
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %233

202:                                              ; preds = %216, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit146
  %203 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge313:                                   ; preds = %.lr.ph312, %.preheader271
  %205 = phi i32 [ 0, %.preheader271 ], [ %197, %.lr.ph312 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 128
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %206, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ult i64 %214, %207
  br i1 %215, label %216, label %218

216:                                              ; preds = %._crit_edge313
  %217 = sub nsw i64 %207, %214
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %217)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge unwind label %202

._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge: ; preds = %216
  %.pre403 = load i32, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

218:                                              ; preds = %._crit_edge313
  %219 = icmp ugt i64 %214, %207
  br i1 %219, label %220, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

220:                                              ; preds = %218
  %221 = getelementptr inbounds float, ptr %210, i64 %207
  %.not.i.i147 = icmp eq ptr %209, %221
  br i1 %.not.i.i147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %222

222:                                              ; preds = %220
  store ptr %221, ptr %208, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

_ZNSt6vectorIfSaIfEE6resizeEm.exit149:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge, %218, %220, %222
  %223 = phi i32 [ %.pre403, %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge ], [ %205, %218 ], [ %205, %220 ], [ %205, %222 ]
  %.not350 = icmp eq i32 %223, 0
  br i1 %.not350, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, %.lr.ph316
  %.090315 = phi i64 [ %229, %.lr.ph316 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149 ]
  %224 = getelementptr inbounds double, ptr %.sroa.0241.0, i64 %.090315
  %225 = load double, ptr %224, align 8
  %226 = fptrunc double %225 to float
  %227 = load ptr, ptr %206, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 %.090315
  store float %226, ptr %228, align 4
  %229 = add nuw i64 %.090315, 1
  %230 = load i32, ptr %16, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %.lr.ph316, label %._crit_edge317.thread, !llvm.loop !24

._crit_edge317:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit149
  %.not.i.i.i150 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %._crit_edge317.thread

._crit_edge317.thread:                            ; preds = %.lr.ph316, %._crit_edge317
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %._crit_edge317, %._crit_edge317.thread
  %.not.i.i.i152 = icmp eq ptr %.sroa.0250.0410414416, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIdSaIdEED2Ev.exit153, label %_ZNSt6vectorIdSaIdEED2Ev.exit153.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %204, %202
  %.not.i.i.i154 = icmp eq ptr %.sroa.0250.0410414416, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit155, label %233

233:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn126422 = phi { ptr, i32 } [ %201, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0250.0410412421 = phi ptr [ %166, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0250.0410414416, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.0410412421) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

234:                                              ; preds = %94
  %235 = mul nsw i64 %95, %97
  %236 = icmp ugt i64 %235, 2305843009213693951
  br i1 %236, label %237, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

237:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc158 unwind label %257

.noexc158:                                        ; preds = %237
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %234
  %.not.i.i.i.i156 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i156, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %239 = shl nuw nsw i64 %235, 2
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #30
          to label %.noexc159 unwind label %257

.noexc159:                                        ; preds = %238
  store float 0.000000e+00, ptr %240, align 4
  %241 = icmp eq i64 %235, 1
  br i1 %241, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc159
  %242 = getelementptr i8, ptr %240, i64 4
  %243 = add nsw i64 %239, -4
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %243, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc159, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0231.0 = phi ptr [ %240, %.noexc159 ], [ %240, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not351 = icmp eq i64 %95, 0
  br i1 %.not351, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167, label %.preheader270.lr.ph

.preheader270.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not352 = icmp eq i32 %96, 0
  %244 = load ptr, ptr %26, align 8
  br i1 %.not352, label %._crit_edge322.thread, label %.preheader270.us

.preheader270.us:                                 ; preds = %.preheader270.lr.ph, %._crit_edge320.us
  %.089321.us = phi i64 [ %256, %._crit_edge320.us ], [ 0, %.preheader270.lr.ph ]
  %245 = mul i64 %.089321.us, %97
  %246 = getelementptr float, ptr %25, i64 %245
  br label %247

247:                                              ; preds = %.preheader270.us, %247
  %.088318.us = phi i64 [ 0, %.preheader270.us ], [ %255, %247 ]
  %248 = getelementptr float, ptr %246, i64 %.088318.us
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %244, i64 %.088318.us
  %251 = load float, ptr %250, align 4
  %252 = fsub float %249, %251
  %253 = add i64 %.088318.us, %245
  %254 = getelementptr inbounds float, ptr %.sroa.0231.0, i64 %253
  store float %252, ptr %254, align 4
  %255 = add nuw i64 %.088318.us, 1
  %exitcond385.not = icmp eq i64 %255, %97
  br i1 %exitcond385.not, label %._crit_edge320.us, label %247, !llvm.loop !25

._crit_edge320.us:                                ; preds = %247
  %256 = add nuw i64 %.089321.us, 1
  %exitcond386.not = icmp eq i64 %256, %95
  br i1 %exitcond386.not, label %._crit_edge322, label %.preheader270.us, !llvm.loop !26

257:                                              ; preds = %238, %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

._crit_edge322:                                   ; preds = %._crit_edge320.us
  %259 = mul nsw i64 %95, %95
  %260 = icmp ugt i64 %259, 2305843009213693951
  br i1 %260, label %263, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160

._crit_edge322.thread:                            ; preds = %.preheader270.lr.ph
  %261 = mul nsw i64 %95, %95
  %262 = icmp ugt i64 %261, 2305843009213693951
  br i1 %262, label %263, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160.thread

263:                                              ; preds = %._crit_edge322.thread, %._crit_edge322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc165 unwind label %288

.noexc165:                                        ; preds = %263
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160: ; preds = %._crit_edge322
  br i1 %.not351, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160.thread

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160.thread: ; preds = %._crit_edge322.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160
  %264 = phi i64 [ %259, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160 ], [ %261, %._crit_edge322.thread ]
  %265 = shl nuw nsw i64 %264, 2
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #30
          to label %.noexc166 unwind label %288

.noexc166:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160.thread
  store float 0.000000e+00, ptr %266, align 4
  %267 = icmp eq i64 %264, 1
  br i1 %267, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162: ; preds = %.noexc166
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = add nsw i64 %265, -4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %269, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162, %.noexc166, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160
  %.sroa.0221.0 = phi ptr [ %266, %.noexc166 ], [ %266, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i162 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  store i32 %96, ptr %9, align 4
  %270 = trunc i64 %95 to i32
  store i32 %270, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %271 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %.sroa.0231.0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %.sroa.0221.0, ptr noundef nonnull %10)
          to label %272 unwind label %290

272:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167
  %273 = load i8, ptr %22, align 8
  %274 = trunc i8 %273 to i1
  %275 = load i32, ptr %16, align 8
  %276 = icmp slt i32 %275, 11
  %or.cond133 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond133, label %277, label %thread-pre-split

277:                                              ; preds = %272
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %278 = load i64, ptr %4, align 8
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.preheader268, label %.loopexit269

.preheader268:                                    ; preds = %277, %._crit_edge326
  %280 = phi i64 [ %292, %._crit_edge326 ], [ %278, %277 ]
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %._crit_edge326 ], [ 0, %277 ]
  %.086328 = phi ptr [ %.187.lcssa, %._crit_edge326 ], [ %.sroa.0221.0, %277 ]
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.preheader268, %.lr.ph325
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph325 ], [ 0, %.preheader268 ]
  %.187323 = phi ptr [ %282, %.lr.ph325 ], [ %.086328, %.preheader268 ]
  %282 = getelementptr inbounds i8, ptr %.187323, i64 4
  %283 = load float, ptr %.187323, align 4
  %284 = fpext float %283 to double
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %284)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %286 = load i64, ptr %4, align 8
  %287 = icmp sgt i64 %286, %indvars.iv.next388
  br i1 %287, label %.lr.ph325, label %._crit_edge326, !llvm.loop !27

288:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i160.thread, %263
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

290:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit167
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

._crit_edge326:                                   ; preds = %.lr.ph325, %.preheader268
  %.187.lcssa = phi ptr [ %.086328, %.preheader268 ], [ %282, %.lr.ph325 ]
  %putchar124 = call i32 @putchar(i32 10)
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %292 = load i64, ptr %4, align 8
  %293 = icmp sgt i64 %292, %indvars.iv.next391
  br i1 %293, label %.preheader268, label %.loopexit269, !llvm.loop !28

thread-pre-split:                                 ; preds = %272
  %.pr = load i64, ptr %4, align 8
  br label %.loopexit269

.loopexit269:                                     ; preds = %._crit_edge326, %277, %thread-pre-split
  %294 = phi i64 [ %.pr, %thread-pre-split ], [ %278, %277 ], [ %292, %._crit_edge326 ]
  %295 = mul nsw i64 %294, %294
  %296 = icmp ugt i64 %295, 1152921504606846975
  br i1 %296, label %297, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168

297:                                              ; preds = %.loopexit269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc173 unwind label %309

.noexc173:                                        ; preds = %297
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %.loopexit269
  %.not.i.i.i.i169 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183, label %298

298:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168
  %299 = shl nuw nsw i64 %295, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #30
          to label %.noexc174 unwind label %309

.noexc174:                                        ; preds = %298
  store double 0.000000e+00, ptr %300, align 8
  %301 = icmp eq i64 %295, 1
  br i1 %301, label %.lr.ph332.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc174
  %302 = getelementptr i8, ptr %300, i64 8
  %303 = add nsw i64 %299, -8
  call void @llvm.memset.p0.i64(ptr align 8 %302, i8 0, i64 %303, i1 false)
  br label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc174
  %umax393 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %.083331 = phi i64 [ %308, %.lr.ph332 ], [ 0, %.lr.ph332.preheader ]
  %304 = getelementptr inbounds float, ptr %.sroa.0221.0, i64 %.083331
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = getelementptr inbounds double, ptr %300, i64 %.083331
  store double %306, ptr %307, align 8
  %308 = add nuw i64 %.083331, 1
  %exitcond394.not = icmp eq i64 %308, %umax393
  br i1 %exitcond394.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !29

309:                                              ; preds = %298, %297
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

._crit_edge333:                                   ; preds = %.lr.ph332
  %311 = icmp ugt i64 %294, 1152921504606846975
  br i1 %311, label %312, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176

312:                                              ; preds = %._crit_edge333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc181 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit188.thread

.noexc181:                                        ; preds = %312
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176: ; preds = %._crit_edge333
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176
  %314 = shl nuw nsw i64 %294, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #30
          to label %.noexc182 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit188.thread

.noexc182:                                        ; preds = %313
  store double 0.000000e+00, ptr %315, align 8
  %316 = icmp eq i64 %294, 1
  br i1 %316, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178: ; preds = %.noexc182
  %317 = getelementptr i8, ptr %315, i64 8
  %318 = add nsw i64 %314, -8
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 %318, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178, %.noexc182, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176
  %.sroa.0212.0427431433 = phi ptr [ %300, %.noexc182 ], [ %300, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178 ], [ %300, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168 ]
  %.sroa.0.0 = phi ptr [ %315, %.noexc182 ], [ %315, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i176 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168 ]
  %319 = load i8, ptr %22, align 8
  %320 = and i8 %319, 1
  %321 = zext nneg i8 %320 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %294, ptr noundef %.sroa.0212.0427431433, ptr noundef %.sroa.0.0, i32 noundef %321)
          to label %322 unwind label %351

322:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183
  %323 = getelementptr inbounds i8, ptr %0, i64 152
  %324 = load i32, ptr %16, align 8
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %4, align 8
  %327 = mul nsw i64 %326, %325
  %328 = getelementptr inbounds i8, ptr %0, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %323, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ult i64 %334, %327
  br i1 %335, label %336, label %338

336:                                              ; preds = %322
  %337 = sub i64 %327, %334
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %337)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit186_crit_edge unwind label %351

._ZNSt6vectorIfSaIfEE6resizeEm.exit186_crit_edge: ; preds = %336
  %.pre404 = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186

338:                                              ; preds = %322
  %339 = icmp ugt i64 %334, %327
  br i1 %339, label %340, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186

340:                                              ; preds = %338
  %341 = getelementptr inbounds float, ptr %330, i64 %327
  %.not.i.i184 = icmp eq ptr %329, %341
  br i1 %.not.i.i184, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %328, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit186

_ZNSt6vectorIfSaIfEE6resizeEm.exit186:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit186_crit_edge, %338, %340, %342
  %343 = phi i64 [ %.pre404, %._ZNSt6vectorIfSaIfEE6resizeEm.exit186_crit_edge ], [ %326, %338 ], [ %326, %340 ], [ %326, %342 ]
  %.not354 = icmp eq i64 %343, 0
  br i1 %.not354, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit186
  %344 = mul i64 %343, %343
  %umax395 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %.082334 = phi i64 [ %349, %.lr.ph335 ], [ 0, %.lr.ph335.preheader ]
  %345 = getelementptr inbounds double, ptr %.sroa.0212.0427431433, i64 %.082334
  %346 = load double, ptr %345, align 8
  %347 = fptrunc double %346 to float
  %348 = getelementptr inbounds float, ptr %.sroa.0221.0, i64 %.082334
  store float %347, ptr %348, align 4
  %349 = add nuw i64 %.082334, 1
  %exitcond396.not = icmp eq i64 %349, %umax395
  br i1 %exitcond396.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !30

_ZNSt6vectorIdSaIdEED2Ev.exit188.thread:          ; preds = %312, %313
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %413

351:                                              ; preds = %365, %336, %.loopexit, %._crit_edge339, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit183
  %352 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i187 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIdSaIdEED2Ev.exit188, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit188

._crit_edge336:                                   ; preds = %.lr.ph335, %_ZNSt6vectorIfSaIfEE6resizeEm.exit186
  %354 = getelementptr inbounds i8, ptr %0, i64 128
  %355 = load i32, ptr %16, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %0, i64 136
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %354, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  %364 = icmp ult i64 %363, %356
  br i1 %364, label %365, label %367

365:                                              ; preds = %._crit_edge336
  %366 = sub nsw i64 %356, %363
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %366)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge unwind label %351

._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge: ; preds = %365
  %.pre405 = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

367:                                              ; preds = %._crit_edge336
  %368 = icmp ugt i64 %363, %356
  br i1 %368, label %369, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

369:                                              ; preds = %367
  %370 = getelementptr inbounds float, ptr %359, i64 %356
  %.not.i.i189 = icmp eq ptr %358, %370
  br i1 %.not.i.i189, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191, label %371

371:                                              ; preds = %369
  store ptr %370, ptr %357, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

_ZNSt6vectorIfSaIfEE6resizeEm.exit191:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge, %367, %369, %371
  %372 = phi i64 [ %.pre405, %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge ], [ %343, %367 ], [ %343, %369 ], [ %343, %371 ]
  %.not355 = icmp eq i64 %372, 0
  br i1 %.not355, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit191, %.lr.ph338
  %.081337 = phi i64 [ %378, %.lr.ph338 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit191 ]
  %373 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.081337
  %374 = load double, ptr %373, align 8
  %375 = fptrunc double %374 to float
  %376 = load ptr, ptr %354, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 %.081337
  store float %375, ptr %377, align 4
  %378 = add nuw i64 %.081337, 1
  %379 = load i64, ptr %4, align 8
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %.lr.ph338, label %._crit_edge339, !llvm.loop !31

._crit_edge339:                                   ; preds = %.lr.ph338, %_ZNSt6vectorIfSaIfEE6resizeEm.exit191
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit191 ], [ %379, %.lr.ph338 ]
  %381 = load i32, ptr %16, align 8
  store i32 %381, ptr %13, align 4
  %382 = trunc i64 %.lcssa to i32
  store i32 %382, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %383 = load ptr, ptr %323, align 8
  %384 = invoke i32 @sgemm_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0231.0, ptr noundef nonnull %13, ptr noundef %.sroa.0221.0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %383, ptr noundef nonnull %13)
          to label %385 unwind label %351

385:                                              ; preds = %._crit_edge339
  %386 = load i8, ptr %22, align 8
  %387 = trunc i8 %386 to i1
  %388 = load i32, ptr %16, align 8
  %389 = icmp slt i32 %388, 11
  %or.cond135 = select i1 %387, i1 %389, i1 false
  br i1 %or.cond135, label %390, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %385
  %.pre406 = load i64, ptr %4, align 8
  br label %.loopexit

390:                                              ; preds = %385
  %391 = load ptr, ptr %323, align 8
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %392 = load i64, ptr %4, align 8
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %390, %._crit_edge344
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %._crit_edge344 ], [ 0, %390 ]
  %.080346 = phi ptr [ %.1.lcssa, %._crit_edge344 ], [ %391, %390 ]
  %394 = load i32, ptr %16, align 8
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader, %.lr.ph343
  %.0342 = phi i32 [ %400, %.lr.ph343 ], [ 0, %.preheader ]
  %.1341 = phi ptr [ %396, %.lr.ph343 ], [ %.080346, %.preheader ]
  %396 = getelementptr inbounds i8, ptr %.1341, i64 4
  %397 = load float, ptr %.1341, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %398)
  %400 = add nuw nsw i32 %.0342, 1
  %401 = load i32, ptr %16, align 8
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %.lr.ph343, label %._crit_edge344, !llvm.loop !32

._crit_edge344:                                   ; preds = %.lr.ph343, %.preheader
  %.1.lcssa = phi ptr [ %.080346, %.preheader ], [ %396, %.lr.ph343 ]
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %403 = load i64, ptr %4, align 8
  %404 = icmp sgt i64 %403, %indvars.iv.next398
  br i1 %404, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge344, %..loopexit_crit_edge, %390
  %405 = phi i64 [ %.pre406, %..loopexit_crit_edge ], [ %392, %390 ], [ %403, %._crit_edge344 ]
  %406 = load i32, ptr %16, align 8
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %323, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %407, i64 noundef %405, ptr noundef %408)
          to label %409 unwind label %351

409:                                              ; preds = %.loopexit
  %.not.i.i.i192 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %410

410:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %409, %410
  %.not.i.i.i194 = icmp eq ptr %.sroa.0212.0427431433, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIdSaIdEED2Ev.exit195, label %411

411:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0427431433) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt6vectorIdSaIdEED2Ev.exit195:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193, %411
  %.not.i.i.i196 = icmp eq ptr %.sroa.0221.0, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit195, %412
  %.not.i.i.i197 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIdSaIdEED2Ev.exit153, label %_ZNSt6vectorIdSaIdEED2Ev.exit153.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit188:                 ; preds = %353, %351
  %.not.i.i.i199 = icmp eq ptr %.sroa.0212.0427431433, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit200, label %413

413:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit188.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit188
  %.pn438 = phi { ptr, i32 } [ %350, %_ZNSt6vectorIdSaIdEED2Ev.exit188.thread ], [ %352, %_ZNSt6vectorIdSaIdEED2Ev.exit188 ]
  %.sroa.0212.0427429437 = phi ptr [ %300, %_ZNSt6vectorIdSaIdEED2Ev.exit188.thread ], [ %.sroa.0212.0427431433, %_ZNSt6vectorIdSaIdEED2Ev.exit188 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0427429437) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %413, %_ZNSt6vectorIdSaIdEED2Ev.exit188, %309, %290
  %.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %291, %290 ], [ %352, %_ZNSt6vectorIdSaIdEED2Ev.exit188 ], [ %.pn438, %413 ]
  %.not.i.i.i201 = icmp eq ptr %.sroa.0221.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %414

414:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %414, %_ZNSt6vectorIdSaIdEED2Ev.exit200, %288
  %.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit200 ], [ %.pn.pn, %414 ]
  %.not.i.i.i203 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit155, label %415

415:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0231.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit155

_ZNSt6vectorIdSaIdEED2Ev.exit153.sink.split:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit151
  %.sroa.0231.0.sink = phi ptr [ %.sroa.0250.0410414416, %_ZNSt6vectorIdSaIdEED2Ev.exit151 ], [ %.sroa.0231.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0231.0.sink) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit153

_ZNSt6vectorIdSaIdEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit153.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit151
  invoke void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %416 unwind label %66

416:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit153
  %417 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %417, align 8
  %418 = icmp eq ptr %25, null
  %or.cond264 = or i1 %.not267, %418
  br i1 %or.cond264, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %25) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %416, %419
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit155:                 ; preds = %415, %_ZNSt6vectorIfSaIfEED2Ev.exit202, %233, %_ZNSt6vectorIdSaIdEED2Ev.exit, %257, %175, %66
  %.pn128 = phi { ptr, i32 } [ %67, %66 ], [ %176, %175 ], [ %258, %257 ], [ %203, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn126422, %233 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit202 ], [ %.pn.pn.pn, %415 ]
  %420 = icmp eq ptr %25, null
  %or.cond266 = or i1 %.not267, %420
  br i1 %or.cond266, label %_ZN5faiss18TransformedVectorsD2Ev.exit205, label %421

421:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit155
  call void @_ZdaPv(ptr noundef nonnull %25) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit205

_ZN5faiss18TransformedVectorsD2Ev.exit205:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit155, %421
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"struct.faiss::RandomRotationMatrix", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %29
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc110

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %39

.noexc110:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  store ptr %33, ptr %4, align 8
  %34 = getelementptr double, ptr %33, i64 %30
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  store double 0.000000e+00, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = icmp eq i64 %30, 1
  br i1 %37, label %39, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc110
  %38 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc110, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ %33, %.noexc110 ], [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %36, %.noexc110 ], [ %34, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %45, i64 %52, i1 false)
  br label %_ZN5faiss20RandomRotationMatrixD2Ev.exit

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %28, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %59, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 0, i32 0, i64 2), ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %61)
          to label %.preheader228 unwind label %68

.preheader228:                                    ; preds = %53
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader228
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %.pre = load ptr, ptr %59, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %.092231 = phi i64 [ 0, %.lr.ph ], [ %67, %62 ]
  %63 = getelementptr inbounds float, ptr %.pre, i64 %.092231
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds double, ptr %40, i64 %.092231
  store double %65, ptr %66, align 8
  %67 = add nuw i64 %.092231, 1
  %exitcond.not = icmp eq i64 %67, %umax
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !34

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

._crit_edge:                                      ; preds = %62, %.preheader228
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %72

72:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %72, %._crit_edge
  %73 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss20RandomRotationMatrixD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #29
  br label %_ZN5faiss20RandomRotationMatrixD2Ev.exit

_ZN5faiss20RandomRotationMatrixD2Ev.exit:         ; preds = %74, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %51
  %75 = mul i64 %29, %1
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111

77:                                               ; preds = %_ZN5faiss20RandomRotationMatrixD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc116 unwind label %89

.noexc116:                                        ; preds = %77
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111: ; preds = %_ZN5faiss20RandomRotationMatrixD2Ev.exit
  %.not.i.i.i.i112 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  %79 = shl nuw nsw i64 %75, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #30
          to label %.noexc117 unwind label %89

.noexc117:                                        ; preds = %78
  store double 0.000000e+00, ptr %80, align 8
  %81 = icmp eq i64 %75, 1
  br i1 %81, label %.lr.ph233.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113: ; preds = %.noexc117
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = add nsw i64 %79, -8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %83, i1 false)
  br label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113, %.noexc117
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %.091232 = phi i64 [ %88, %.lr.ph233 ], [ 0, %.lr.ph233.preheader ]
  %84 = getelementptr inbounds float, ptr %2, i64 %.091232
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds double, ptr %80, i64 %.091232
  store double %86, ptr %87, align 8
  %88 = add nuw i64 %.091232, 1
  %exitcond249.not = icmp eq i64 %88, %75
  br i1 %exitcond249.not, label %91, label %.lr.ph233, !llvm.loop !35

89:                                               ; preds = %78, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127

91:                                               ; preds = %.lr.ph233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %92 = shl nuw nsw i64 %75, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #30
          to label %.noexc125 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread

.noexc125:                                        ; preds = %91
  store ptr %93, ptr %6, align 8
  %94 = getelementptr double, ptr %93, i64 %75
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %94, ptr %95, align 8
  store double 0.000000e+00, ptr %93, align 8
  %96 = getelementptr i8, ptr %93, i64 8
  %97 = icmp eq i64 %75, 1
  br i1 %97, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121: ; preds = %.noexc125
  %98 = add nsw i64 %92, -8
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %98, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123, %.noexc125, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121
  %.sroa.0211.0256259 = phi ptr [ %80, %.noexc125 ], [ %80, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %99 = phi ptr [ %93, %.noexc125 ], [ %93, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %.0.i.i.i.i.i122 = phi ptr [ %96, %.noexc125 ], [ %94, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i122, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127
  %102 = shl nuw nsw i64 %30, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %.noexc133 unwind label %149

.noexc133:                                        ; preds = %101
  store ptr %103, ptr %7, align 8
  %104 = getelementptr double, ptr %103, i64 %30
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %104, ptr %105, align 8
  store double 0.000000e+00, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 8
  %107 = icmp eq i64 %30, 1
  br i1 %107, label %109, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129: ; preds = %.noexc133
  %108 = add nsw i64 %102, -8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %.noexc133, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129
  %.0.i.i.i.i.i130.ph = phi ptr [ %104, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129 ], [ %106, %.noexc133 ]
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i130.ph, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %.noexc141 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread

.noexc141:                                        ; preds = %109
  store ptr %111, ptr %8, align 8
  %112 = getelementptr double, ptr %111, i64 %30
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %112, ptr %113, align 8
  store double 0.000000e+00, ptr %111, align 8
  %114 = getelementptr i8, ptr %111, i64 8
  br i1 %107, label %116, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137: ; preds = %.noexc141
  %115 = add nsw i64 %102, -8
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %115, i1 false)
  br label %116

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158

116:                                              ; preds = %.noexc141, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137
  %.0.i.i.i.i.i138.ph = phi ptr [ %112, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137 ], [ %114, %.noexc141 ]
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i138.ph, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #30
          to label %.noexc149 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread

.noexc149:                                        ; preds = %116
  store ptr %118, ptr %9, align 8
  %119 = getelementptr double, ptr %118, i64 %30
  %120 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %119, ptr %120, align 8
  store double 0.000000e+00, ptr %118, align 8
  %121 = getelementptr i8, ptr %118, i64 8
  br i1 %107, label %123, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145: ; preds = %.noexc149
  %122 = add nsw i64 %102, -8
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145, %.noexc149
  %.0.i.i.i.i.i146 = phi ptr [ %121, %.noexc149 ], [ %119, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145 ]
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i146, ptr %124, align 8
  %125 = icmp slt i32 %28, 0
  br i1 %125, label %126, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151

126:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc156 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread

.noexc156:                                        ; preds = %126
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %123
  %127 = shl nuw nsw i64 %29, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #30
          to label %.noexc157 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread

.noexc157:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151
  store double 0.000000e+00, ptr %128, align 8
  %129 = icmp eq i32 %28, 1
  br i1 %129, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153: ; preds = %.noexc157
  %130 = getelementptr i8, ptr %128, i64 8
  %131 = add nsw i64 %127, -8
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %131, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153, %.noexc157
  %132 = phi ptr [ %118, %.noexc157 ], [ %118, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %133 = phi ptr [ %111, %.noexc157 ], [ %111, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %134 = phi ptr [ %103, %.noexc157 ], [ %103, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %.sroa.0203.0 = phi ptr [ %128, %.noexc157 ], [ %128, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %135 = getelementptr inbounds i8, ptr %0, i64 76
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158
  %138 = trunc i64 %1 to i32
  br label %139

139:                                              ; preds = %.lr.ph238, %219
  %.090237 = phi i32 [ 0, %.lr.ph238 ], [ %220, %219 ]
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %139
  store i32 %28, ptr %10, align 4
  store i32 %138, ptr %11, align 4
  store double 1.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %141 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %.sroa.0211.0256259, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %99, ptr noundef nonnull %10)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %138, i32 noundef %28)
          to label %.preheader222 unwind label %.loopexit

.preheader222:                                    ; preds = %142
  br i1 %.not.i.i.i.i112, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader222, %.lr.ph235
  %.089234 = phi i64 [ %147, %.lr.ph235 ], [ 0, %.preheader222 ]
  %143 = getelementptr inbounds double, ptr %99, i64 %.089234
  %144 = load double, ptr %143, align 8
  %145 = fcmp olt double %144, 0.000000e+00
  %146 = select i1 %145, double -1.000000e+00, double 1.000000e+00
  store double %146, ptr %143, align 8
  %147 = add nuw i64 %.089234, 1
  %exitcond250.not = icmp eq i64 %147, %75
  br i1 %exitcond250.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !36

_ZNSt6vectorIdSaIdEED2Ev.exit193.thread:          ; preds = %91
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %274

149:                                              ; preds = %101
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit189.thread:          ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNSt6vectorIdSaIdEED2Ev.exit187.thread:          ; preds = %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZNSt6vectorIdSaIdEED2Ev.exit185.thread:          ; preds = %126, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit:                                        ; preds = %139, %140, %142, %._crit_edge236, %155, %156, %_ZNSt6vectorIdSaIdEED2Ev.exit, %215, %216, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

._crit_edge236:                                   ; preds = %.lr.ph235, %.preheader222
  store i32 %28, ptr %14, align 4
  store i32 %138, ptr %15, align 4
  store double 1.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %154 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %99, ptr noundef nonnull %14, ptr noundef %.sroa.0211.0256259, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %134, ptr noundef nonnull %14)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %._crit_edge236
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %28, i32 noundef %28)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %155
  store i32 %28, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %157 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %134, ptr noundef nonnull %18, ptr noundef %.sroa.0203.0, ptr noundef %133, ptr noundef nonnull %18, ptr noundef %132, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = load i32, ptr %20, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #26
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %164)
          to label %165 unwind label %172

165:                                              ; preds = %161
  %166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %167 unwind label %172

167:                                              ; preds = %165
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %166, i64 noundef %168, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #26
  %170 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 822)
          to label %171 unwind label %174

171:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %277 unwind label %172

172:                                              ; preds = %171, %165, %161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #26
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

177:                                              ; preds = %158
  %178 = load double, ptr %21, align 8
  %179 = fptoui double %178 to i64
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %19, align 4
  %sext = shl i64 %179, 32
  %181 = icmp slt i64 %sext, 0
  br i1 %181, label %182, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc164 unwind label %.loopexit.split-lp224

.noexc164:                                        ; preds = %182
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159: ; preds = %177
  %.not.i.i.i.i160 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166, label %183

183:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159
  %184 = lshr exact i64 %sext, 29
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #30
          to label %.noexc165 unwind label %.loopexit223

.noexc165:                                        ; preds = %183
  store double 0.000000e+00, ptr %185, align 8
  %186 = icmp eq i64 %sext, 4294967296
  br i1 %186, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161: ; preds = %.noexc165
  %187 = getelementptr i8, ptr %185, i64 8
  %188 = add nsw i64 %184, -8
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %188, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161, %.noexc165, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159
  %.sroa.0.1 = phi ptr [ %185, %.noexc165 ], [ %185, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159 ]
  %189 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %134, ptr noundef nonnull %18, ptr noundef %.sroa.0203.0, ptr noundef %133, ptr noundef nonnull %18, ptr noundef %132, ptr noundef nonnull %18, ptr noundef %.sroa.0.1, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %190 unwind label %206

190:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166
  %191 = load i32, ptr %20, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %194 = load i32, ptr %20, align 4
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %194) #26
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %197)
          to label %198 unwind label %208

198:                                              ; preds = %193
  %199 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
          to label %200 unwind label %208

200:                                              ; preds = %198
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %202 = load i32, ptr %20, align 4
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %199, i64 noundef %201, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %202) #26
  %204 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 839)
          to label %205 unwind label %210

205:                                              ; preds = %200
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %277 unwind label %208

.loopexit223:                                     ; preds = %183
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

.loopexit.split-lp224:                            ; preds = %182
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

206:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %223

208:                                              ; preds = %205, %198, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %204) #26
  br label %212

212:                                              ; preds = %210, %208
  %.pn98 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %223

213:                                              ; preds = %190
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %214

214:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %213, %214
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %28, i32 noundef %28)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %28, i32 noundef %28)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %215
  store i32 %28, ptr %24, align 4
  store double 1.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  %217 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %133, ptr noundef nonnull %24, ptr noundef %132, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %40, ptr noundef nonnull %24)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %218
  %220 = add nuw nsw i32 %.090237, 1
  %221 = load i32, ptr %135, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %139, label %._crit_edge239, !llvm.loop !37

223:                                              ; preds = %212, %206
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %212 ], [ %207, %206 ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIdSaIdEED2Ev.exit168, label %224

224:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

._crit_edge239:                                   ; preds = %219, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  %226 = getelementptr inbounds i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %225, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp ult i64 %232, %30
  br i1 %233, label %234, label %236

234:                                              ; preds = %._crit_edge239
  %235 = sub nsw i64 %30, %232
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %235)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp

236:                                              ; preds = %._crit_edge239
  %237 = icmp ugt i64 %232, %30
  br i1 %237, label %238, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

238:                                              ; preds = %236
  %239 = getelementptr inbounds float, ptr %228, i64 %30
  %.not.i.i = icmp eq ptr %227, %239
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %240

240:                                              ; preds = %238
  store ptr %239, ptr %226, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %234, %236, %238, %240
  br i1 %.not.i.i.i.i, label %._crit_edge242, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %250
  %.076241 = phi i64 [ %251, %250 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %241 = mul i64 %.076241, %29
  %invariant.gep = getelementptr double, ptr %40, i64 %241
  br label %242

242:                                              ; preds = %.preheader, %242
  %.0240 = phi i64 [ 0, %.preheader ], [ %249, %242 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0240
  %243 = load double, ptr %gep, align 8
  %244 = fptrunc double %243 to float
  %245 = mul i64 %.0240, %29
  %246 = load ptr, ptr %225, align 8
  %247 = getelementptr float, ptr %246, i64 %.076241
  %248 = getelementptr float, ptr %247, i64 %245
  store float %244, ptr %248, align 4
  %249 = add nuw i64 %.0240, 1
  %exitcond251.not = icmp eq i64 %249, %29
  br i1 %exitcond251.not, label %250, label %242, !llvm.loop !38

250:                                              ; preds = %242
  %251 = add nuw i64 %.076241, 1
  %exitcond252.not = icmp eq i64 %251, %29
  br i1 %exitcond252.not, label %._crit_edge242, label %.preheader, !llvm.loop !39

._crit_edge242:                                   ; preds = %250, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %252 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %252, align 8
  %.not.i.i.i170 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %253

253:                                              ; preds = %._crit_edge242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %._crit_edge242, %253
  %.not.i.i.i172 = icmp eq ptr %132, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %254

254:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %132) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit173

_ZNSt6vectorIdSaIdEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %254
  %.not.i.i.i174 = icmp eq ptr %133, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit175, label %255

255:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %133) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

_ZNSt6vectorIdSaIdEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173, %255
  %.not.i.i.i176 = icmp eq ptr %134, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIdSaIdEED2Ev.exit177, label %256

256:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %134) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

_ZNSt6vectorIdSaIdEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175, %256
  %.not.i.i.i178 = icmp eq ptr %99, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit179, label %257

257:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %99) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit179

_ZNSt6vectorIdSaIdEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit177, %257
  %.not.i.i.i180 = icmp eq ptr %.sroa.0211.0256259, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %258

258:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0256259) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179, %258
  %.not.i.i.i182 = icmp eq ptr %40, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIdSaIdEED2Ev.exit183, label %259

259:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit183

_ZNSt6vectorIdSaIdEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181, %259
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit168:                 ; preds = %.loopexit223, %.loopexit.split-lp224, %.loopexit, %.loopexit.split-lp, %224, %223, %176
  %.pn101 = phi { ptr, i32 } [ %.pn, %176 ], [ %.pn98.pn, %223 ], [ %.pn98.pn, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %.not.i.i.i184 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIdSaIdEED2Ev.exit185, label %260

260:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit185

_ZNSt6vectorIdSaIdEED2Ev.exit185:                 ; preds = %260, %_ZNSt6vectorIdSaIdEED2Ev.exit168
  %.not.i.i.i186 = icmp eq ptr %132, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %261

261:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit185
  %.pn101.pn264 = phi { ptr, i32 } [ %153, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %262 = phi ptr [ %118, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %132, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %263 = phi ptr [ %111, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %133, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %264 = phi ptr [ %103, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %134, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  call void @_ZdlPv(ptr noundef nonnull %262) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %261, %_ZNSt6vectorIdSaIdEED2Ev.exit185
  %265 = phi ptr [ %134, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %264, %261 ]
  %266 = phi ptr [ %133, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %263, %261 ]
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %.pn101.pn264, %261 ]
  %.not.i.i.i188 = icmp eq ptr %266, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIdSaIdEED2Ev.exit189, label %267

267:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  %.pn101.pn.pn267 = phi { ptr, i32 } [ %152, %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread ], [ %.pn101.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ]
  %268 = phi ptr [ %111, %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread ], [ %266, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ]
  call void @_ZdlPv(ptr noundef nonnull %268) #29
  %.pre253 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit189

_ZNSt6vectorIdSaIdEED2Ev.exit189:                 ; preds = %267, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  %269 = phi ptr [ %265, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ], [ %.pre253, %267 ]
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ], [ %.pn101.pn.pn267, %267 ]
  %.not.i.i.i190 = icmp eq ptr %269, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit191, label %270

270:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit189
  %.pn101.pn.pn.pn270 = phi { ptr, i32 } [ %151, %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread ], [ %.pn101.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ]
  %271 = phi ptr [ %103, %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread ], [ %269, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ]
  call void @_ZdlPv(ptr noundef nonnull %271) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit191:                 ; preds = %270, %_ZNSt6vectorIdSaIdEED2Ev.exit189, %149
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn101.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ], [ %.pn101.pn.pn.pn270, %270 ]
  %272 = load ptr, ptr %6, align 8
  %.not.i.i.i192 = icmp eq ptr %272, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %273

273:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %272) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %273, %_ZNSt6vectorIdSaIdEED2Ev.exit191
  %.not.i.i.i194 = icmp eq ptr %.sroa.0211.0256259, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIdSaIdEED2Ev.exit195, label %274

274:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  %.pn101.pn.pn.pn.pn.pn275 = phi { ptr, i32 } [ %148, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %.pn101.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  %.sroa.0211.0256258274 = phi ptr [ %80, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %.sroa.0211.0256259, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0256258274) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt6vectorIdSaIdEED2Ev.exit195:                 ; preds = %274, %_ZNSt6vectorIdSaIdEED2Ev.exit193, %89, %68
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %69, %68 ], [ %.pn101.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ], [ %.pn101.pn.pn.pn.pn.pn275, %274 ]
  %275 = load ptr, ptr %4, align 8
  %.not.i.i.i196 = icmp eq ptr %275, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit197, label %276

276:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %275) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit197

_ZNSt6vectorIdSaIdEED2Ev.exit197:                 ; preds = %276, %_ZNSt6vectorIdSaIdEED2Ev.exit195
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn

277:                                              ; preds = %205, %171
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9ITQMatrixD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN5faiss9ITQMatrixD2Ev.exit

_ZN5faiss9ITQMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12ITQTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.faiss::PCAMatrix", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i64 %1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.62) #26
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.62) #26
  %24 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12ITQTransform5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 885)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %195 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #26
  br label %30

30:                                               ; preds = %28, %26
  %.pn52 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 %35, %33
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 32768)
  %37 = zext nneg i32 %.sroa.speculated to i64
  %38 = sext i32 %33 to i64
  %39 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %38, ptr noundef nonnull %4, i64 noundef %37, ptr noundef %2, i1 noundef zeroext false, i64 noundef 1234)
  %.not91 = icmp eq ptr %39, %2
  %40 = load i64, ptr %4, align 8
  %41 = load i32, ptr %32, align 8
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = icmp ugt i64 %43, 4611686018427387903
  %45 = shl i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #30
          to label %48 unwind label %83

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %6, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = sub nsw i64 %42, %56
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51, i64 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %85

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %58
  %.pre = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

60:                                               ; preds = %48
  %61 = icmp ugt i64 %56, %42
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds float, ptr %52, i64 %42
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %60, %62, %64
  %65 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %40, %60 ], [ %40, %62 ], [ %40, %64 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.preheader94.lr.ph, label %.preheader93

.preheader94.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %67 = icmp sgt i32 %41, 0
  br i1 %67, label %.preheader94.us, label %._crit_edge101

.preheader94.us:                                  ; preds = %.preheader94.lr.ph, %._crit_edge.us
  %.04196.us = phi i64 [ %78, %._crit_edge.us ], [ 0, %.preheader94.lr.ph ]
  %68 = mul nsw i64 %.04196.us, %42
  %69 = getelementptr float, ptr %39, i64 %68
  br label %70

70:                                               ; preds = %.preheader94.us, %70
  %.04095.us = phi i64 [ 0, %.preheader94.us ], [ %77, %70 ]
  %71 = getelementptr float, ptr %69, i64 %.04095.us
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %.04095.us
  %75 = load float, ptr %74, align 4
  %76 = fadd float %72, %75
  store float %76, ptr %74, align 4
  %77 = add nuw nsw i64 %.04095.us, 1
  %exitcond.not = icmp eq i64 %77, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !40

._crit_edge.us:                                   ; preds = %70
  %78 = add nuw nsw i64 %.04196.us, 1
  %79 = load i64, ptr %4, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %.preheader94.us, label %.preheader93, !llvm.loop !41

.preheader93:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %81 = phi i64 [ %65, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %79, %._crit_edge.us ]
  %82 = icmp sgt i32 %41, 0
  br i1 %82, label %.lr.ph, label %.preheader92

83:                                               ; preds = %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %192

85:                                               ; preds = %58, %112, %._crit_edge101
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit68

.preheader92.loopexit:                            ; preds = %.lr.ph
  %.pre108 = load i64, ptr %4, align 8
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.loopexit, %.preheader93
  %87 = phi i1 [ %82, %.preheader92.loopexit ], [ false, %.preheader93 ]
  %88 = phi i64 [ %.pre108, %.preheader92.loopexit ], [ %81, %.preheader93 ]
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.preheader.lr.ph, label %._crit_edge101

.preheader.lr.ph:                                 ; preds = %.preheader92
  %90 = load ptr, ptr %49, align 8
  br i1 %87, label %.preheader.us, label %._crit_edge101

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us102
  %.038100.us = phi i64 [ %101, %._crit_edge.us102 ], [ 0, %.preheader.lr.ph ]
  %91 = mul nsw i64 %.038100.us, %42
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %.03798.us = phi i64 [ 0, %.preheader.us ], [ %100, %92 ]
  %93 = add nuw nsw i64 %.03798.us, %91
  %94 = getelementptr inbounds float, ptr %39, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds float, ptr %90, i64 %.03798.us
  %97 = load float, ptr %96, align 4
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds float, ptr %47, i64 %93
  store float %98, ptr %99, align 4
  %100 = add nuw nsw i64 %.03798.us, 1
  %exitcond106.not = icmp eq i64 %100, %42
  br i1 %exitcond106.not, label %._crit_edge.us102, label %92, !llvm.loop !42

._crit_edge.us102:                                ; preds = %92
  %101 = add nuw nsw i64 %.038100.us, 1
  %exitcond107.not = icmp eq i64 %101, %88
  br i1 %exitcond107.not, label %._crit_edge101, label %.preheader.us, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader93, %.lr.ph
  %.03997 = phi i64 [ %108, %.lr.ph ], [ 0, %.preheader93 ]
  %102 = load i64, ptr %4, align 8
  %103 = sitofp i64 %102 to float
  %104 = load ptr, ptr %49, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 %.03997
  %106 = load float, ptr %105, align 4
  %107 = fdiv float %106, %103
  store float %107, ptr %105, align 4
  %108 = add nuw nsw i64 %.03997, 1
  %exitcond105.not = icmp eq i64 %108, %42
  br i1 %exitcond105.not, label %.preheader92.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge101:                                   ; preds = %._crit_edge.us102, %.preheader94.lr.ph, %.preheader.lr.ph, %.preheader92
  %109 = phi i64 [ %88, %.preheader92 ], [ %88, %.preheader.lr.ph ], [ %65, %.preheader94.lr.ph ], [ %88, %._crit_edge.us102 ]
  %110 = load i32, ptr %32, align 8
  %111 = sext i32 %110 to i64
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %111, i64 noundef %109, ptr noundef nonnull %47)
          to label %112 unwind label %85

112:                                              ; preds = %._crit_edge101
  %113 = load i32, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %113, i32 noundef %115, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %116 unwind label %85

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %121, align 1
  %122 = load i64, ptr %4, align 8
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %122, ptr noundef nonnull %47)
          to label %123 unwind label %.thread

123:                                              ; preds = %120
  %124 = load i64, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %124, %127
  %129 = icmp ugt i64 %128, 4611686018427387903
  %130 = shl i64 %128, 2
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #30
          to label %.noexc55 unwind label %.thread

.noexc55:                                         ; preds = %123
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %124, ptr noundef nonnull %47, ptr noundef nonnull %132)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %.thread

.thread:                                          ; preds = %.noexc55, %123, %120
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

136:                                              ; preds = %156, %169, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %136, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %lpad.phi88 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %136 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit68

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %116, %.noexc55
  %.sroa.0.1 = phi ptr [ %132, %.noexc55 ], [ null, %116 ]
  %.0 = phi ptr [ %132, %.noexc55 ], [ %47, %116 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  %138 = load i64, ptr %4, align 8
  invoke void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %137, i64 noundef %138, ptr noundef nonnull %.0)
          to label %139 unwind label %136

139:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %140 = load i8, ptr %117, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = load i32, ptr %114, align 4
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %32, align 8
  store i32 %144, ptr %9, align 4
  store float 1.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 200
  %146 = mul nsw i32 %144, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %0, i64 208
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %145, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = sub nsw i64 %147, %154
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %157)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %136

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %156
  %.pre109 = load ptr, ptr %145, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

158:                                              ; preds = %142
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds float, ptr %150, i64 %147
  %.not.i.i58 = icmp eq ptr %149, %161
  br i1 %.not.i.i58, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %162, %160, %158
  %163 = phi ptr [ %.pre109, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %150, %162 ], [ %150, %160 ], [ %150, %158 ]
  %164 = getelementptr inbounds i8, ptr %7, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = invoke i32 @sgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %165, ptr noundef nonnull %9, ptr noundef %167, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %163, ptr noundef nonnull %9)
          to label %173 unwind label %136

169:                                              ; preds = %139
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = getelementptr inbounds i8, ptr %0, i64 200
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %173 unwind label %136

173:                                              ; preds = %169, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %174 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %174, align 8
  store i8 1, ptr %12, align 8
  %.not.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61: ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62: ; preds = %173, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 152
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %177

177:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %176) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %177, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62
  %178 = getelementptr inbounds i8, ptr %7, i64 128
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i1.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %180, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %181 = getelementptr inbounds i8, ptr %7, i64 104
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i3.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %182) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %183, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %7, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %186, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %187 = getelementptr inbounds i8, ptr %7, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %189
  call void @_ZdaPv(ptr noundef nonnull %47) #29
  %190 = icmp eq ptr %39, null
  %or.cond = or i1 %.not91, %190
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %39) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, %191
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit68: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %85
  %.pn = phi { ptr, i32 } [ %lpad.phi88, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %86, %85 ]
  call void @_ZdaPv(ptr noundef nonnull %47) #29
  br label %192

192:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit68, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit68 ], [ %84, %83 ]
  %193 = icmp eq ptr %39, null
  %or.cond90 = or i1 %.not91, %193
  br i1 %or.cond90, label %_ZN5faiss18TransformedVectorsD2Ev.exit69, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %39) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit69

_ZN5faiss18TransformedVectorsD2Ev.exit69:         ; preds = %194, %192, %30
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %30 ], [ %.pn.pn, %192 ], [ %.pn.pn, %194 ]
  resume { ptr, i32 } %.pn52.pn

195:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #26
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #26
  %18 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 956)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %53 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %52

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %1
  %30 = icmp ugt i64 %29, 4611686018427387903
  %31 = shl i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #30
  %34 = icmp sgt i64 %1, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %25
  %35 = icmp sgt i32 %27, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02138.us = phi i64 [ %48, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %38 = mul nsw i64 %.02138.us, %28
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %.037.us = phi i64 [ 0, %.preheader.us ], [ %47, %39 ]
  %40 = add nuw nsw i64 %.037.us, %38
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds float, ptr %37, i64 %.037.us
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  %46 = getelementptr inbounds float, ptr %33, i64 %40
  store float %45, ptr %46, align 4
  %47 = add nuw nsw i64 %.037.us, 1
  %exitcond.not = icmp eq i64 %47, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !45

._crit_edge.us:                                   ; preds = %39
  %48 = add nuw nsw i64 %.02138.us, 1
  %exitcond41.not = icmp eq i64 %48, %1
  br i1 %exitcond41.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !46

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %25
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %28, i64 noundef %1, ptr noundef nonnull %33)
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit32

49:                                               ; preds = %._crit_edge39
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %50, i64 noundef %1, ptr noundef nonnull %33, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %33) #29
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit32: ; preds = %49, %._crit_edge39
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %33) #29
  br label %52

52:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit32, %24
  %.pn28 = phi { ptr, i32 } [ %51, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit32 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn28

53:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss12ITQTransformE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %15 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 977)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %61 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %60

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #26
  br label %60

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %22, ptr noundef nonnull align 8 dereferenceable(17) %23)
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %31, %37
  br i1 %38, label %39, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

39:                                               ; preds = %21
  %.not9.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %43
  %.011.i.i.i.i.i = phi ptr [ %45, %43 ], [ %34, %39 ]
  %.0810.i.i.i.i.i = phi ptr [ %44, %43 ], [ %28, %39 ]
  %40 = load float, ptr %.0810.i.i.i.i.i, align 4
  %41 = load float, ptr %.011.i.i.i.i.i, align 4
  %42 = fcmp oeq float %40, %41
  br i1 %42, label %43, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %44, %27
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #26
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #26
  %54 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 979)
          to label %55 unwind label %58

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %61 unwind label %56

56:                                               ; preds = %55, %49, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #26
  br label %60

.loopexit:                                        ; preds = %43, %39
  ret void

60:                                               ; preds = %56, %58, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %58 ], [ %4, %56 ]
  %.pn14.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn14.pn

61:                                               ; preds = %55, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12ITQTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12ITQTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, i32 0, i64 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %12, %_ZN5faiss15LinearTransformD2Ev.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %15, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9ITQMatrixD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN5faiss9ITQMatrixD2Ev.exit

_ZN5faiss9ITQMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5faiss9ITQMatrixD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss9ITQMatrixD2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12ITQTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5faiss12ITQTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9OPQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.faiss::ProductQuantizer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store i64 %1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %22, ptr noundef nonnull %4, i64 noundef %24, ptr noundef %2, i1 noundef zeroext %27, i64 noundef 1234)
  %.not327 = icmp eq ptr %28, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %20, align 8
  %. = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = sext i32 %. to i64
  %33 = sext i32 %30 to i64
  %34 = load i8, ptr %25, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = load i64, ptr %4, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %38, i64 noundef %39, i32 noundef %31, i32 noundef %30)
  br label %41

41:                                               ; preds = %36, %3
  %42 = load i64, ptr %4, align 8
  %43 = mul i64 %42, %32
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc133 unwind label %70

.noexc133:                                        ; preds = %46
  store float 0.000000e+00, ptr %48, align 4
  %49 = icmp eq i64 %43, 1
  br i1 %49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc133
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc133, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0300.0 = phi ptr [ %48, %.noexc133 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = icmp slt i32 %., 0
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134

53:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc139 unwind label %72

.noexc139:                                        ; preds = %53
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i135 = icmp eq i32 %., 0
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  %55 = shl nuw nsw i64 %32, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %.noexc140 unwind label %72

.noexc140:                                        ; preds = %54
  store float 0.000000e+00, ptr %56, align 4
  %57 = icmp eq i32 %., 1
  br i1 %57, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i136

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i136: ; preds = %.noexc140
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = add nsw i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i136, %.noexc140, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134
  %.sroa.0291.0 = phi ptr [ %56, %.noexc140 ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i136 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i134 ]
  %.not = icmp ne i64 %42, 0
  br i1 %.not, label %.preheader337.lr.ph, label %.preheader336

.preheader337.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141
  %60 = load i32, ptr %20, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader337.us.preheader, label %.preheader336

.preheader337.us.preheader:                       ; preds = %.preheader337.lr.ph
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.preheader337.us

.preheader337.us:                                 ; preds = %.preheader337.us.preheader, %._crit_edge.us
  %.0101342.us = phi ptr [ %63, %._crit_edge.us ], [ %28, %.preheader337.us.preheader ]
  %.0105341.us = phi i64 [ %68, %._crit_edge.us ], [ 0, %.preheader337.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader337.us, %62
  %indvars.iv = phi i64 [ 0, %.preheader337.us ], [ %indvars.iv.next, %62 ]
  %.1102340.us = phi ptr [ %.0101342.us, %.preheader337.us ], [ %63, %62 ]
  %63 = getelementptr inbounds i8, ptr %.1102340.us, i64 4
  %64 = load float, ptr %.1102340.us, align 4
  %65 = getelementptr inbounds float, ptr %.sroa.0291.0, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  store float %67, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !47

._crit_edge.us:                                   ; preds = %62
  %68 = add nuw i64 %.0105341.us, 1
  %exitcond372.not = icmp eq i64 %68, %42
  br i1 %exitcond372.not, label %.preheader336, label %.preheader337.us, !llvm.loop !48

.preheader336:                                    ; preds = %._crit_edge.us, %.preheader337.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit141
  br i1 %.not.i.i.i.i135, label %.preheader335, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader336
  %69 = sitofp i64 %42 to float
  %wide.trip.count376 = zext nneg i32 %. to i64
  br label %76

70:                                               ; preds = %46, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

72:                                               ; preds = %54, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218

.preheader335:                                    ; preds = %76, %.preheader336
  %74 = load i32, ptr %20, align 8
  %75 = icmp sgt i32 %74, 0
  %or.cond405 = select i1 %.not, i1 %75, i1 false
  br i1 %or.cond405, label %.preheader334, label %._crit_edge353

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv373 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next374, %76 ]
  %77 = getelementptr inbounds float, ptr %.sroa.0291.0, i64 %indvars.iv373
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %78, %69
  store float %79, ptr %77, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.preheader335, label %76, !llvm.loop !49

.preheader334:                                    ; preds = %.preheader335, %._crit_edge
  %80 = phi i64 [ %92, %._crit_edge ], [ %42, %.preheader335 ]
  %81 = phi i32 [ %93, %._crit_edge ], [ %74, %.preheader335 ]
  %.2103352 = phi ptr [ %.3104.lcssa, %._crit_edge ], [ %28, %.preheader335 ]
  %.0109351 = phi ptr [ %95, %._crit_edge ], [ %.sroa.0300.0, %.preheader335 ]
  %.0113350 = phi i64 [ %96, %._crit_edge ], [ 0, %.preheader335 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph347, label %.preheader334.._crit_edge_crit_edge

.preheader334.._crit_edge_crit_edge:              ; preds = %.preheader334
  %.pre396 = sext i32 %81 to i64
  br label %._crit_edge

.lr.ph347:                                        ; preds = %.preheader334, %.lr.ph347
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph347 ], [ 0, %.preheader334 ]
  %.3104346 = phi ptr [ %83, %.lr.ph347 ], [ %.2103352, %.preheader334 ]
  %.1110345 = phi ptr [ %88, %.lr.ph347 ], [ %.0109351, %.preheader334 ]
  %83 = getelementptr inbounds i8, ptr %.3104346, i64 4
  %84 = load float, ptr %.3104346, align 4
  %85 = getelementptr inbounds float, ptr %.sroa.0291.0, i64 %indvars.iv378
  %86 = load float, ptr %85, align 4
  %87 = fsub float %84, %86
  %88 = getelementptr inbounds i8, ptr %.1110345, i64 4
  store float %87, ptr %.1110345, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %89 = load i32, ptr %20, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next379, %90
  br i1 %91, label %.lr.ph347, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph347
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader334.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre396, %.preheader334.._crit_edge_crit_edge ], [ %90, %._crit_edge.loopexit ]
  %92 = phi i64 [ %80, %.preheader334.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %93 = phi i32 [ %81, %.preheader334.._crit_edge_crit_edge ], [ %89, %._crit_edge.loopexit ]
  %.1110.lcssa = phi ptr [ %.0109351, %.preheader334.._crit_edge_crit_edge ], [ %88, %._crit_edge.loopexit ]
  %.3104.lcssa = phi ptr [ %.2103352, %.preheader334.._crit_edge_crit_edge ], [ %83, %._crit_edge.loopexit ]
  %94 = sub nsw i64 %32, %.pre-phi
  %95 = getelementptr inbounds float, ptr %.1110.lcssa, i64 %94
  %96 = add nuw i64 %.0113350, 1
  %97 = icmp ult i64 %96, %92
  br i1 %97, label %.preheader334, label %._crit_edge353, !llvm.loop !51

._crit_edge353:                                   ; preds = %._crit_edge, %.preheader335
  %.not.i.i.i = icmp eq ptr %.sroa.0291.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %98

98:                                               ; preds = %._crit_edge353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0291.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge353, %98
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq ptr %101, %102
  br i1 %107, label %108, label %138

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = mul nuw nsw i64 %32, %32
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

111:                                              ; preds = %108
  %112 = sub nuw nsw i64 %109, %106
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %112)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %118

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %111
  %.pre392 = load ptr, ptr %99, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %108
  %113 = phi ptr [ %.pre392, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %102, %108 ]
  %114 = load i8, ptr %25, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %32, i64 noundef %32)
  br label %120

118:                                              ; preds = %131, %111, %121, %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218

120:                                              ; preds = %116, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef %113, i64 noundef %109, i64 noundef 1234)
          to label %121 unwind label %118

121:                                              ; preds = %120
  invoke void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %., i32 noundef %., ptr noundef %113)
          to label %122 unwind label %118

122:                                              ; preds = %121
  %123 = mul nsw i64 %32, %33
  %124 = load ptr, ptr %100, align 8
  %125 = load ptr, ptr %99, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ult i64 %129, %123
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = sub nsw i64 %123, %129
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %132)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145 unwind label %118

133:                                              ; preds = %122
  %134 = icmp ugt i64 %129, %123
  br i1 %134, label %135, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

135:                                              ; preds = %133
  %136 = getelementptr inbounds float, ptr %125, i64 %123
  %.not.i.i143 = icmp eq ptr %124, %136
  br i1 %.not.i.i143, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %100, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

138:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %139 = mul nsw i64 %32, %33
  %140 = icmp eq i64 %106, %139
  br i1 %140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %141

141:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #26
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %144)
          to label %145 unwind label %152

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %147 unwind label %152

147:                                              ; preds = %145
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %148, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #26
  %150 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9OPQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 1061)
          to label %151 unwind label %154

151:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %367 unwind label %152

152:                                              ; preds = %151, %145, %141
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #26
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218

_ZNSt6vectorIfSaIfEE6resizeEm.exit145:            ; preds = %138, %137, %135, %133, %131
  %.0111 = phi ptr [ %113, %131 ], [ %113, %133 ], [ %113, %135 ], [ %113, %137 ], [ %102, %138 ]
  %157 = load i64, ptr %4, align 8
  %158 = mul i64 %157, %33
  %159 = icmp ugt i64 %158, 2305843009213693951
  br i1 %159, label %160, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc151 unwind label %228

.noexc151:                                        ; preds = %160
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit145
  %.not.i.i.i.i147 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  %162 = shl nuw nsw i64 %158, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #30
          to label %.noexc152 unwind label %228

.noexc152:                                        ; preds = %161
  store float 0.000000e+00, ptr %163, align 4
  %164 = icmp eq i64 %158, 1
  br i1 %164, label %167, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148: ; preds = %.noexc152
  %165 = getelementptr i8, ptr %163, i64 4
  %166 = add nsw i64 %162, -4
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %.noexc152, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #30
          to label %.noexc160 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit216.thread

.noexc160:                                        ; preds = %167
  store float 0.000000e+00, ptr %168, align 4
  br i1 %164, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156: ; preds = %.noexc160
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = add nsw i64 %162, -4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %170, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156, %.noexc160, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146
  %.sroa.0281.0315 = phi ptr [ %163, %.noexc160 ], [ %163, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146 ]
  %.sroa.0271.0 = phi ptr [ %168, %.noexc160 ], [ %168, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i146 ]
  %171 = mul i64 %157, %32
  %172 = icmp ugt i64 %171, 2305843009213693951
  br i1 %172, label %173, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162

173:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc167 unwind label %231

.noexc167:                                        ; preds = %173
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit161
  %.not.i.i.i.i163 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %175 = shl nuw nsw i64 %171, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #30
          to label %.noexc168 unwind label %231

.noexc168:                                        ; preds = %174
  store float 0.000000e+00, ptr %176, align 4
  %177 = icmp eq i64 %171, 1
  br i1 %177, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164: ; preds = %.noexc168
  %178 = getelementptr i8, ptr %176, i64 4
  %179 = add nsw i64 %175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164, %.noexc168, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %.sroa.0261.0 = phi ptr [ %176, %.noexc168 ], [ %176, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %180 = mul nuw nsw i64 %32, %32
  %181 = shl i64 %180, 4
  %182 = icmp ugt i64 %180, 576460752303423487
  br i1 %182, label %183, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170

183:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc175 unwind label %233

.noexc175:                                        ; preds = %183
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit169
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #30
          to label %.noexc176 unwind label %233

.noexc176:                                        ; preds = %184
  store float 0.000000e+00, ptr %185, align 4
  %186 = getelementptr i8, ptr %185, i64 4
  %187 = add nsw i64 %181, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %186, i8 0, i64 %187, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177:            ; preds = %.noexc176, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170
  %.sroa.0251.0 = phi ptr [ %185, %.noexc176 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i170 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 76
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %6, i64 noundef %33, i64 noundef %190, i64 noundef 8)
          to label %191 unwind label %235

191:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177
  %192 = getelementptr inbounds i8, ptr %0, i64 112
  %193 = load ptr, ptr %192, align 8
  %.not121 = icmp eq ptr %193, null
  %spec.select = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel.v, i64 16
  %194 = load i64, ptr %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel, align 8
  %195 = load i64, ptr %4, align 8
  %196 = mul i64 %195, %194
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

198:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc180 unwind label %237

.noexc180:                                        ; preds = %198
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %191
  %.not.i.i.i.i178 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
          to label %.noexc181 unwind label %237

.noexc181:                                        ; preds = %199
  store i8 0, ptr %200, align 1
  %201 = add nsw i64 %196, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %203

203:                                              ; preds = %.noexc181
  %204 = getelementptr inbounds i8, ptr %200, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %204, i8 0, i64 %201, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %203, %.noexc181, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0227.0 = phi ptr [ %200, %.noexc181 ], [ %200, %203 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %205 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader328 unwind label %.loopexit.split-lp

.preheader328:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %206 = getelementptr inbounds i8, ptr %0, i64 80
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader328
  %factor.op.mul = shl nuw nsw i64 %32, 1
  %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel.v, i64 64
  %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel.v, i64 84
  %spec.select.sroa.sel241.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel241.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel241.v.sroa.sel.v.sroa.sel.v, i64 56
  %spec.select.sroa.sel238.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel238.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel238.v.sroa.sel.v.sroa.sel.v, i64 104
  %209 = getelementptr inbounds float, ptr %.sroa.0251.0, i64 %180
  %210 = mul nuw nsw i64 %factor.op.mul, %32
  %211 = getelementptr inbounds float, ptr %.sroa.0251.0, i64 %210
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not121, ptr %6, ptr %193
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 60
  br label %212

212:                                              ; preds = %.lr.ph355, %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %.0106354 = phi i32 [ 0, %.lr.ph355 ], [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit191 ]
  store i32 %., ptr %7, align 4
  store i32 %30, ptr %8, align 4
  %213 = load i64, ptr %4, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  %215 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %.0111, ptr noundef nonnull %7, ptr noundef %.sroa.0300.0, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %.sroa.0281.0315, ptr noundef nonnull %8)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %212
  store i32 1000, ptr %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel, align 4
  %217 = icmp eq i32 %.0106354, 0
  %.in.v = select i1 %217, i64 88, i64 84
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %218 = load i32, ptr %.in, align 4
  store i32 %218, ptr %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel, align 8
  %219 = load i8, ptr %25, align 8
  %220 = and i8 %219, 1
  store i8 %220, ptr %spec.select.sroa.sel241.v.sroa.sel.v.sroa.sel, align 8
  %221 = load i64, ptr %4, align 8
  %222 = load ptr, ptr %spec.select, align 8
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, i64 noundef %221, ptr noundef %.sroa.0281.0315)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %216
  %225 = load i8, ptr %25, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %239

228:                                              ; preds = %161, %160
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218

_ZNSt6vectorIfSaIfEED2Ev.exit216.thread:          ; preds = %167
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %363

231:                                              ; preds = %174, %173
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

233:                                              ; preds = %184, %183
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

235:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit177
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %359

237:                                              ; preds = %199, %198
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit210

.loopexit:                                        ; preds = %212, %216, %242, %243, %247, %252, %262, %276, %278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

239:                                              ; preds = %227, %224
  %240 = load ptr, ptr %spec.select.sroa.sel238.v.sroa.sel.v.sroa.sel, align 8
  %.not122 = icmp eq ptr %240, null
  %241 = load i64, ptr %4, align 8
  br i1 %.not122, label %243, label %242

242:                                              ; preds = %239
  invoke void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0281.0315, ptr noundef %.sroa.0227.0, i64 noundef %241)
          to label %247 unwind label %.loopexit

243:                                              ; preds = %239
  %244 = load ptr, ptr %spec.select, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0281.0315, ptr noundef %.sroa.0227.0, i64 noundef %241)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %243, %242
  %248 = load i64, ptr %4, align 8
  %249 = load ptr, ptr %spec.select, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0227.0, ptr noundef %.sroa.0271.0, i64 noundef %248)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %247
  %253 = load i64, ptr %4, align 8
  %254 = mul i64 %253, %33
  %255 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0271.0, ptr noundef %.sroa.0281.0315, i64 noundef %254)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %252
  %257 = load i64, ptr %4, align 8
  %258 = sitofp i64 %257 to float
  %259 = fdiv float %255, %258
  %260 = load i8, ptr %25, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load i32, ptr %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel, align 8
  %264 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %265 unwind label %.loopexit

265:                                              ; preds = %262
  %266 = fsub double %264, %205
  %267 = fdiv double %266, 1.000000e+03
  %268 = fpext float %259 to double
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.0106354, i32 noundef %263, double noundef %267, double noundef %268)
  %.pre393 = load i64, ptr %4, align 8
  %.pre394 = load i8, ptr %25, align 8
  br label %270

270:                                              ; preds = %265, %256
  %271 = phi i8 [ %.pre394, %265 ], [ %260, %256 ]
  %272 = phi i64 [ %.pre393, %265 ], [ %257, %256 ]
  store i32 %., ptr %12, align 4
  store i32 %30, ptr %13, align 4
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %274 = trunc i8 %271 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %276

276:                                              ; preds = %275, %270
  %277 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0271.0, ptr noundef nonnull %13, ptr noundef %.sroa.0300.0, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %.sroa.0261.0, ptr noundef nonnull %13)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %276
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %279 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0261.0, ptr noundef nonnull %13, ptr noundef nonnull %211, ptr noundef nonnull %209, ptr noundef nonnull %13, ptr noundef %.sroa.0251.0, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %278
  %281 = load float, ptr %19, align 4
  %282 = fptosi float %281 to i32
  store i32 %282, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %282, 0
  br i1 %284, label %285, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i182

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc187 unwind label %.loopexit.split-lp330

.noexc187:                                        ; preds = %285
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i182: ; preds = %280
  %.not.i.i.i.i183 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i182
  %287 = shl nuw nsw i64 %283, 2
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #30
          to label %.noexc188 unwind label %.loopexit329

.noexc188:                                        ; preds = %286
  store float 0.000000e+00, ptr %288, align 4
  %289 = icmp eq i32 %282, 1
  br i1 %289, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i184

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i184: ; preds = %.noexc188
  %290 = getelementptr i8, ptr %288, i64 4
  %291 = add nsw i64 %287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %291, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i184, %.noexc188, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i182
  %.sroa.0.1 = phi ptr [ %288, %.noexc188 ], [ %288, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i184 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i182 ]
  %292 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0261.0, ptr noundef nonnull %13, ptr noundef nonnull %211, ptr noundef nonnull %209, ptr noundef nonnull %13, ptr noundef %.sroa.0251.0, ptr noundef nonnull %12, ptr noundef %.sroa.0.1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %293 unwind label %300

293:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189
  %294 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %.sroa.0251.0, ptr noundef nonnull %12, ptr noundef nonnull %209, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %.0111, ptr noundef nonnull %12)
          to label %295 unwind label %300

295:                                              ; preds = %293
  %.not.i.i.i190 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %296

296:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %295, %296
  store i32 1, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %297 = add nuw nsw i32 %.0106354, 1
  %298 = load i32, ptr %206, align 8
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %212, label %._crit_edge356, !llvm.loop !52

.loopexit329:                                     ; preds = %286
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

.loopexit.split-lp330:                            ; preds = %285
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

300:                                              ; preds = %293, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit189
  %301 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i192 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %302

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

._crit_edge356:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191, %.preheader328
  %303 = load i32, ptr %20, align 8
  %304 = icmp ugt i32 %., %303
  br i1 %304, label %.preheader, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

.preheader:                                       ; preds = %._crit_edge356
  %305 = load i32, ptr %29, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader, %.lr.ph358
  %.0357 = phi i64 [ %315, %.lr.ph358 ], [ 0, %.preheader ]
  %307 = load i32, ptr %20, align 8
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %.0357, %308
  %310 = load ptr, ptr %99, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 %309
  %312 = mul i64 %.0357, %32
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = shl nsw i64 %308, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr nonnull align 4 %313, i64 %314, i1 false)
  %315 = add nuw nsw i64 %.0357, 1
  %316 = load i32, ptr %29, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %.lr.ph358, label %._crit_edge359.loopexit, !llvm.loop !53

._crit_edge359.loopexit:                          ; preds = %.lr.ph358
  %.pre395 = load i32, ptr %20, align 8
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %.preheader
  %319 = phi i32 [ %303, %.preheader ], [ %.pre395, %._crit_edge359.loopexit ]
  %.lcssa = phi i32 [ %305, %.preheader ], [ %316, %._crit_edge359.loopexit ]
  %320 = mul nsw i32 %319, %.lcssa
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %100, align 8
  %323 = load ptr, ptr %99, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp ult i64 %327, %321
  br i1 %328, label %329, label %331

329:                                              ; preds = %._crit_edge359
  %330 = sub nsw i64 %321, %327
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %330)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196 unwind label %.loopexit.split-lp

331:                                              ; preds = %._crit_edge359
  %332 = icmp ugt i64 %327, %321
  br i1 %332, label %333, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

333:                                              ; preds = %331
  %334 = getelementptr inbounds float, ptr %323, i64 %321
  %.not.i.i194 = icmp eq ptr %322, %334
  br i1 %.not.i.i194, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196, label %335

335:                                              ; preds = %333
  store ptr %334, ptr %100, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

_ZNSt6vectorIfSaIfEE6resizeEm.exit196:            ; preds = %335, %333, %331, %329, %._crit_edge356
  %336 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %337, align 2
  %.not.i.i.i197 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %338

338:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit196, %338
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, i32 0, i64 2), ptr %6, align 8
  %339 = getelementptr inbounds i8, ptr %6, i64 184
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i198 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i198, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %341

341:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %340) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %341, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %342 = getelementptr inbounds i8, ptr %6, i64 160
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i1.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %343) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %344, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %345 = getelementptr inbounds i8, ptr %6, i64 136
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.i3.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %347

347:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %346) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %347, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %348 = getelementptr inbounds i8, ptr %6, i64 112
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i5.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %349) #29
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %350
  %.not.i.i.i199 = icmp eq ptr %.sroa.0251.0, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %351

351:                                              ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %351
  %.not.i.i.i201 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200, %352
  %.not.i.i.i203 = icmp eq ptr %.sroa.0271.0, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIfSaIfEED2Ev.exit204, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit204

_ZNSt6vectorIfSaIfEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202, %353
  %.not.i.i.i205 = icmp eq ptr %.sroa.0281.0315, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIfSaIfEED2Ev.exit206, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0315) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit206

_ZNSt6vectorIfSaIfEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit204, %354
  %.not.i.i.i207 = icmp eq ptr %.sroa.0300.0, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIfSaIfEED2Ev.exit208, label %355

355:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208

_ZNSt6vectorIfSaIfEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206, %355
  %356 = icmp eq ptr %28, null
  %or.cond = or i1 %.not327, %356
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208, %357
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %.loopexit329, %.loopexit.split-lp330, %.loopexit, %.loopexit.split-lp, %302, %300
  %.pn124 = phi { ptr, i32 } [ %301, %300 ], [ %301, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ]
  %.not.i.i.i209 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIhSaIhEED2Ev.exit210, label %358

358:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit210

_ZNSt6vectorIhSaIhEED2Ev.exit210:                 ; preds = %358, %_ZNSt6vectorIfSaIfEED2Ev.exit193, %237
  %.pn124.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn124, %_ZNSt6vectorIfSaIfEED2Ev.exit193 ], [ %.pn124, %358 ]
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #26
  br label %359

359:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit210, %235
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit210 ], [ %236, %235 ]
  %.not.i.i.i211 = icmp eq ptr %.sroa.0251.0, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %360

360:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %360, %359, %233
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn124.pn.pn, %359 ], [ %.pn124.pn.pn, %360 ]
  %.not.i.i.i213 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIfSaIfEED2Ev.exit214, label %361

361:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

_ZNSt6vectorIfSaIfEED2Ev.exit214:                 ; preds = %361, %_ZNSt6vectorIfSaIfEED2Ev.exit212, %231
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn124.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ], [ %.pn124.pn.pn.pn, %361 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0271.0, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit216, label %362

362:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit216

_ZNSt6vectorIfSaIfEED2Ev.exit216:                 ; preds = %362, %_ZNSt6vectorIfSaIfEED2Ev.exit214
  %.not.i.i.i217 = icmp eq ptr %.sroa.0281.0315, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIfSaIfEED2Ev.exit218, label %363

363:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit216.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit216
  %.pn124.pn.pn.pn.pn.pn322 = phi { ptr, i32 } [ %230, %_ZNSt6vectorIfSaIfEED2Ev.exit216.thread ], [ %.pn124.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit216 ]
  %.sroa.0281.0314321 = phi ptr [ %163, %_ZNSt6vectorIfSaIfEED2Ev.exit216.thread ], [ %.sroa.0281.0315, %_ZNSt6vectorIfSaIfEED2Ev.exit216 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0314321) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit218

_ZNSt6vectorIfSaIfEED2Ev.exit218:                 ; preds = %363, %_ZNSt6vectorIfSaIfEED2Ev.exit216, %228, %156, %118, %72
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %119, %118 ], [ %.pn, %156 ], [ %73, %72 ], [ %.pn124.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit216 ], [ %.pn124.pn.pn.pn.pn.pn322, %363 ]
  %.not.i.i.i219 = icmp eq ptr %.sroa.0300.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit220, label %364

364:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

_ZNSt6vectorIfSaIfEED2Ev.exit220:                 ; preds = %364, %_ZNSt6vectorIfSaIfEED2Ev.exit218, %70
  %.pn124.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit218 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %364 ]
  %365 = icmp eq ptr %28, null
  %or.cond326 = or i1 %.not327, %365
  br i1 %or.cond326, label %_ZN5faiss18TransformedVectorsD2Ev.exit221, label %366

366:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit221

_ZN5faiss18TransformedVectorsD2Ev.exit221:        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220, %366
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn.pn.pn

367:                                              ; preds = %151
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9OPQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9OPQMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9OPQMatrixD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5faiss9OPQMatrixD2Ev.exit

_ZN5faiss9OPQMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fcmp oeq float %8, 2.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = shl i64 %1, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %11, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %15, i1 false)
  %16 = load i32, ptr %12, align 8
  %17 = sext i32 %16 to i64
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %17, i64 noundef %1, ptr noundef %3)
  ret void

18:                                               ; preds = %4
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1222)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %27 unwind label %23

.thread:                                          ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %25

23:                                               ; preds = %20, %21
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br i1 %.0, label %25, label %26

25:                                               ; preds = %.thread, %23
  %.pn14 = phi { ptr, i32 } [ %22, %.thread ], [ %24, %23 ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %26

26:                                               ; preds = %23, %25
  %.pn13 = phi { ptr, i32 } [ %24, %23 ], [ %.pn14, %25 ]
  resume { ptr, i32 } %.pn13

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5faiss22NormalizationTransform17reverse_transformElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #5 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss22NormalizationTransformE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %15 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1237)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %44 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %43

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #26
  br label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #26
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #26
  %36 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1238)
          to label %37 unwind label %40

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %44 unwind label %38

38:                                               ; preds = %37, %31, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #26
  br label %43

42:                                               ; preds = %21
  ret void

43:                                               ; preds = %38, %40, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %40 ], [ %4, %38 ]
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn13.pn

44:                                               ; preds = %37, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22NormalizationTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22NormalizationTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18CenteringTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca float, align 4
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #26
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #26
  %16 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18CenteringTransform5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 1250)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %69 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  store float 0.000000e+00, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = sub nsw i64 %27, %34
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %29, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.preheader22.preheader

38:                                               ; preds = %23
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %.preheader22.preheader

40:                                               ; preds = %38
  %41 = getelementptr inbounds float, ptr %30, i64 %27
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %.preheader22.preheader, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %42, %40, %38, %36
  %.pre = load i32, ptr %25, align 8
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %._crit_edge
  %43 = phi i32 [ %56, %._crit_edge ], [ %.pre, %.preheader22.preheader ]
  %44 = phi i32 [ %57, %._crit_edge ], [ %.pre, %.preheader22.preheader ]
  %.01626 = phi i64 [ %58, %._crit_edge ], [ 0, %.preheader22.preheader ]
  %.01925 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %2, %.preheader22.preheader ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %45 = sitofp i64 %1 to float
  br label %59

.lr.ph:                                           ; preds = %.preheader22, %.lr.ph
  %.01524 = phi i64 [ %52, %.lr.ph ], [ 0, %.preheader22 ]
  %.123 = phi ptr [ %46, %.lr.ph ], [ %.01925, %.preheader22 ]
  %46 = getelementptr inbounds i8, ptr %.123, i64 4
  %47 = load float, ptr %.123, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %.01524
  %50 = load float, ptr %49, align 4
  %51 = fadd float %47, %50
  store float %51, ptr %49, align 4
  %52 = add nuw i64 %.01524, 1
  %53 = load i32, ptr %25, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %.preheader22
  %56 = phi i32 [ %43, %.preheader22 ], [ %53, %.lr.ph ]
  %57 = phi i32 [ 0, %.preheader22 ], [ %53, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01925, %.preheader22 ], [ %46, %.lr.ph ]
  %58 = add nuw nsw i64 %.01626, 1
  %exitcond.not = icmp eq i64 %58, %1
  br i1 %exitcond.not, label %.preheader, label %.preheader22, !llvm.loop !55

59:                                               ; preds = %.lr.ph28, %59
  %.027 = phi i64 [ 0, %.lr.ph28 ], [ %64, %59 ]
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %.027
  %62 = load float, ptr %61, align 4
  %63 = fdiv float %62, %45
  store float %63, ptr %61, align 4
  %64 = add nuw i64 %.027, 1
  %65 = load i32, ptr %25, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %59, label %._crit_edge29, !llvm.loop !56

._crit_edge29:                                    ; preds = %59, %.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %68, align 8
  ret void

69:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader18, label %12

.preheader18:                                     ; preds = %4
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %.preheader18
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %10, align 8
  br label %.preheader

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #26
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #26
  %21 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1266)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %42 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #26
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.01125 = phi i64 [ 0, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %.01424 = phi ptr [ %2, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.01523 = phi ptr [ %3, %.preheader.lr.ph ], [ %.116.lcssa, %._crit_edge ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i64 [ %36, %.lr.ph ], [ 0, %.preheader ]
  %.120 = phi ptr [ %29, %.lr.ph ], [ %.01424, %.preheader ]
  %.11619 = phi ptr [ %35, %.lr.ph ], [ %.01523, %.preheader ]
  %29 = getelementptr inbounds i8, ptr %.120, i64 4
  %30 = load float, ptr %.120, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %.021
  %33 = load float, ptr %32, align 4
  %34 = fsub float %30, %33
  %35 = getelementptr inbounds i8, ptr %.11619, i64 4
  store float %34, ptr %.11619, align 4
  %36 = add nuw i64 %.021, 1
  %37 = load i32, ptr %10, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = phi i32 [ 0, %.preheader ], [ %37, %.lr.ph ]
  %.116.lcssa = phi ptr [ %.01523, %.preheader ], [ %35, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01424, %.preheader ], [ %29, %.lr.ph ]
  %41 = add nuw nsw i64 %.01125, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader, !llvm.loop !58

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader18
  ret void

42:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform17reverse_transformElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader18, label %12

.preheader18:                                     ; preds = %4
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %.preheader18
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %10, align 8
  br label %.preheader

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #26
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #26
  %21 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1277)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %42 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #26
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %.01125 = phi i64 [ 0, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %.01424 = phi ptr [ %2, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.01523 = phi ptr [ %3, %.preheader.lr.ph ], [ %.116.lcssa, %._crit_edge ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i64 [ %36, %.lr.ph ], [ 0, %.preheader ]
  %.120 = phi ptr [ %29, %.lr.ph ], [ %.01424, %.preheader ]
  %.11619 = phi ptr [ %35, %.lr.ph ], [ %.01523, %.preheader ]
  %29 = getelementptr inbounds i8, ptr %.120, i64 4
  %30 = load float, ptr %.120, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %.021
  %33 = load float, ptr %32, align 4
  %34 = fadd float %30, %33
  %35 = getelementptr inbounds i8, ptr %.11619, i64 4
  store float %34, ptr %.11619, align 4
  %36 = add nuw i64 %.021, 1
  %37 = load i32, ptr %10, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = phi i32 [ 0, %.preheader ], [ %37, %.lr.ph ]
  %.116.lcssa = phi ptr [ %.01523, %.preheader ], [ %35, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01424, %.preheader ], [ %29, %.lr.ph ]
  %41 = add nuw nsw i64 %.01125, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge26, label %.preheader, !llvm.loop !60

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader18
  ret void

42:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss18CenteringTransformE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #26
  %15 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1290)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %59 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %58

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #26
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

37:                                               ; preds = %21
  %.not9.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %41
  %.011.i.i.i.i.i = phi ptr [ %43, %41 ], [ %32, %37 ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %41 ], [ %26, %37 ]
  %38 = load float, ptr %.0810.i.i.i.i.i, align 4
  %39 = load float, ptr %.011.i.i.i.i.i, align 4
  %40 = fcmp oeq float %38, %39
  br i1 %40, label %41, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %42, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #26
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #26
  %52 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1291)
          to label %53 unwind label %56

53:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %59 unwind label %54

54:                                               ; preds = %53, %47, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %52) #26
  br label %58

.loopexit:                                        ; preds = %41, %37
  ret void

58:                                               ; preds = %54, %56, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %56 ], [ %4, %54 ]
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn13.pn

59:                                               ; preds = %53, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18CenteringTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18CenteringTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss18CenteringTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss18CenteringTransformD2Ev.exit

_ZN5faiss18CenteringTransformD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %1
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #30
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #26
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #26
  %18 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform15check_identicalERKS0_, ptr noundef nonnull @.str.1, i32 noundef 153)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %26 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn

25:                                               ; preds = %2
  ret void

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15LinearTransformC2Eiib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %5, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  ret void
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %1
  %18 = icmp ugt i64 %17, 4611686018427387903
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #30
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i32 [ %37, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %.01628 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01727 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %.01826 = phi ptr [ %.119.lcssa, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.123 = phi ptr [ %33, %.lr.ph ], [ %.01727, %.preheader ]
  %.11922 = phi ptr [ %27, %.lr.ph ], [ %.01826, %.preheader ]
  %27 = getelementptr inbounds i8, ptr %.11922, i64 4
  %28 = load float, ptr %.11922, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = getelementptr inbounds i8, ptr %.123, i64 4
  store float %32, ptr %.123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = phi i32 [ %25, %.preheader ], [ %34, %.lr.ph ]
  %.119.lcssa = phi ptr [ %.01826, %.preheader ], [ %27, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01727, %.preheader ], [ %33, %.lr.ph ]
  %38 = add nuw nsw i64 %.01628, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge, %4, %.preheader.lr.ph, %15
  %39 = phi i32 [ %14, %15 ], [ %14, %.preheader.lr.ph ], [ %14, %4 ], [ %37, %._crit_edge ]
  %.020 = phi ptr [ %21, %15 ], [ %21, %.preheader.lr.ph ], [ %2, %4 ], [ %21, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  store i32 %39, ptr %6, align 4
  %42 = trunc i64 %1 to i32
  store i32 %42, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %44, ptr noundef nonnull %5, ptr noundef %.020, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %5)
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = icmp ne ptr %.020, null
  %or.cond.not = and i1 %48, %47
  br i1 %or.cond.not, label %49, label %50

49:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %.020) #29
  br label %50

50:                                               ; preds = %49, %.loopexit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15LinearTransform18set_is_orthonormalEv(ptr nocapture noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %12, align 2
  br label %59

13:                                               ; preds = %1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %16, align 2
  br label %59

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = mul nsw i32 %9, %7
  %27 = sext i32 %26 to i64
  %.not = icmp ult i64 %25, %27
  br i1 %.not, label %28, label %.noexc

28:                                               ; preds = %17
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15LinearTransform18set_is_orthonormalEv, ptr noundef nonnull @.str.1, i32 noundef 252) #31
  tail call void @abort() #28
  unreachable

.noexc:                                           ; preds = %17
  %31 = mul nsw i32 %7, %7
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
  store float 0.000000e+00, ptr %34, align 4
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  store i32 %9, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  %38 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %2, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef nonnull %3)
          to label %39 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %40, align 2
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.preheader.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit21

.preheader.us:                                    ; preds = %39, %._crit_edge.us
  %.01429.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %39 ]
  %44 = getelementptr float, ptr %34, i64 %.01429.us
  br label %45

45:                                               ; preds = %.preheader.us, %55
  %.01328.us = phi i64 [ 0, %.preheader.us ], [ %56, %55 ]
  %46 = mul nsw i64 %.01328.us, %42
  %47 = getelementptr float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = icmp eq i64 %.01429.us, %.01328.us
  %50 = fadd float %48, -1.000000e+00
  %.0.us = select i1 %49, float %50, float %48
  %51 = call float @llvm.fabs.f32(float %.0.us)
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %52, 4.000000e-05
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 0, ptr %40, align 2
  br label %55

55:                                               ; preds = %54, %45
  %56 = add nuw nsw i64 %.01328.us, 1
  %exitcond.not = icmp eq i64 %56, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !63

._crit_edge.us:                                   ; preds = %55
  %57 = add nuw nsw i64 %.01429.us, 1
  %exitcond30.not = icmp eq i64 %57, %42
  br i1 %exitcond30.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %.preheader.us, !llvm.loop !64

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #29
  resume { ptr, i32 } %58

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %._crit_edge.us, %39
  call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21, %15, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = mul nsw i32 %4, %3
  %20 = sext i32 %19 to i64
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %32, label %.preheader24

.preheader24:                                     ; preds = %10
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.preheader24
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count34 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %23 = trunc i64 %indvars.iv31 to i32
  %24 = mul i32 %23, %4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr double, ptr %27, i64 %indvars.iv
  %29 = getelementptr double, ptr %28, i64 %25
  %30 = load double, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge.us, label %26, !llvm.loop !65

._crit_edge.us:                                   ; preds = %26
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !66

32:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19) #26
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19) #26
  %41 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii, ptr noundef nonnull @.str.1, i32 noundef 304)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %50 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #26
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01926 = phi i32 [ %48, %.preheader ], [ 0, %.preheader.lr.ph ]
  %putchar = tail call i32 @putchar(i32 10)
  %48 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %48, %3
  br i1 %exitcond.not, label %._crit_edge27, label %.preheader, !llvm.loop !66

._crit_edge27:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %49

49:                                               ; preds = %5, %._crit_edge27
  ret void

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %4, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  br i1 %.not, label %30, label %15

15:                                               ; preds = %2
  %16 = mul nsw i32 %6, %4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = sub nsw i64 %17, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20)
  %.pre = load ptr, ptr %7, align 8
  %.pre30 = load i32, ptr %3, align 4
  %.pre31 = load i32, ptr %5, align 8
  %.pre39 = mul nsw i32 %.pre31, %.pre30
  %.pre41 = sext i32 %.pre39 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %15
  %22 = icmp ugt i64 %14, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds float, ptr %10, i64 %17
  %.not.i.i = icmp eq ptr %9, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi42 = phi i64 [ %.pre41, %19 ], [ %17, %21 ], [ %17, %23 ], [ %17, %25 ]
  %26 = phi ptr [ %.pre, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %27 = sext i32 %1 to i64
  tail call void @_ZN5faiss11float_randnEPfml(ptr noundef %26, i64 noundef %.pre-phi42, i64 noundef %27)
  %28 = load i32, ptr %5, align 8
  %29 = load i32, ptr %3, align 4
  tail call void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %28, i32 noundef %29, ptr noundef %26)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

30:                                               ; preds = %2
  %31 = mul nsw i32 %4, %4
  %32 = zext nneg i32 %31 to i64
  %33 = icmp ult i64 %14, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nsw i64 %32, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
  %.pre32 = load ptr, ptr %7, align 8
  %.pre33 = load i32, ptr %3, align 4
  %.pre36 = mul nsw i32 %.pre33, %.pre33
  %.pre37 = zext nneg i32 %.pre36 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

36:                                               ; preds = %30
  %37 = icmp ugt i64 %14, %32
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

38:                                               ; preds = %36
  %39 = getelementptr inbounds float, ptr %10, i64 %32
  %.not.i.i21 = icmp eq ptr %9, %39
  br i1 %.not.i.i21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

_ZNSt6vectorIfSaIfEE6resizeEm.exit22:             ; preds = %34, %36, %38, %40
  %.pre-phi38 = phi i64 [ %.pre37, %34 ], [ %32, %36 ], [ %32, %38 ], [ %32, %40 ]
  %41 = phi ptr [ %.pre32, %34 ], [ %10, %36 ], [ %10, %38 ], [ %10, %40 ]
  %42 = sext i32 %1 to i64
  tail call void @_ZN5faiss11float_randnEPfml(ptr noundef %41, i64 noundef %.pre-phi38, i64 noundef %42)
  %43 = load i32, ptr %3, align 4
  tail call void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %43, i32 noundef %43, ptr noundef %41)
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  %.pre35 = load i32, ptr %5, align 8
  %46 = icmp sgt i32 %.pre35, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge27

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit22, %._crit_edge
  %47 = phi i32 [ %64, %._crit_edge ], [ %44, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22 ]
  %48 = phi i32 [ %65, %._crit_edge ], [ %.pre35, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22 ]
  %.01626 = phi i32 [ %66, %._crit_edge ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %50 = phi i32 [ %62, %.lr.ph ], [ %48, %.preheader ]
  %.025 = phi i32 [ %61, %.lr.ph ], [ 0, %.preheader ]
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 %51, %.01626
  %53 = add nsw i32 %52, %.025
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %41, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = mul nsw i32 %50, %.01626
  %58 = add nsw i32 %57, %.025
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %41, i64 %59
  store float %56, ptr %60, align 4
  %61 = add nuw nsw i32 %.025, 1
  %62 = load i32, ptr %5, align 8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre34 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %64 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %65 = phi i32 [ %62, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %66 = add nuw nsw i32 %.01626, 1
  %67 = icmp slt i32 %66, %64
  br i1 %67, label %.preheader, label %._crit_edge27, !llvm.loop !68

._crit_edge27:                                    ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22
  %68 = phi i32 [ %.pre35, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22 ], [ %65, %._crit_edge ]
  %.lcssa = phi i32 [ %44, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22 ], [ %64, %._crit_edge ]
  %69 = mul nsw i32 %68, %.lcssa
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge27
  %79 = sub nsw i64 %70, %76
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %79)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

80:                                               ; preds = %._crit_edge27
  %81 = icmp ugt i64 %76, %70
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

82:                                               ; preds = %80
  %83 = getelementptr inbounds float, ptr %72, i64 %70
  %.not.i.i23 = icmp eq ptr %71, %83
  br i1 %.not.i.i23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

_ZNSt6vectorIfSaIfEE6resizeEm.exit24:             ; preds = %84, %82, %80, %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %86, align 8
  ret void
}

declare void @_ZN5faiss11float_randnEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5faiss9matrix_qrEiiPf(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9PCAMatrixC2Eiifb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #13 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  store float %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %6, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i64 1000, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %18, align 8
  ret void
}

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #8

declare i32 @ssyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %9 = trunc i64 %0 to i32
  store i32 %9, ptr %7, align 4
  %10 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load double, ptr %8, align 8
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #30
  %18 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %17) #29
  %19 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.39, i32 noundef %19) #31
  br label %23

23:                                               ; preds = %20, %4
  %24 = icmp ne i32 %3, 0
  %25 = icmp ult i64 %0, 11
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %28)
  %.not68 = icmp eq i64 %0, 0
  br i1 %.not68, label %._crit_edge67.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %30 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %31)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br i1 %.not68, label %._crit_edge67, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %37
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %37 ], [ 0, %._crit_edge ]
  %.04559 = phi ptr [ %34, %37 ], [ %1, %._crit_edge ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %33 ]
  %.157 = phi ptr [ %.04559, %.preheader ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.157, i64 8
  %35 = load double, ptr %.157, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %35)
  %indvars.iv.next73 = add nuw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %0
  br i1 %exitcond75.not, label %37, label %33, !llvm.loop !70

37:                                               ; preds = %33
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next77 = add nuw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %0
  br i1 %exitcond79.not, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %37, %23
  %38 = lshr i64 %0, 1
  %.not70 = icmp ult i64 %0, 2
  br i1 %.not70, label %._crit_edge67, label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.loopexit, %._crit_edge63.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge63.us ], [ 0, %.loopexit ]
  %39 = getelementptr inbounds double, ptr %2, i64 %indvars.iv84
  %40 = xor i64 %indvars.iv84, -1
  %41 = add i64 %40, %0
  %42 = getelementptr inbounds double, ptr %2, i64 %41
  %43 = load double, ptr %39, align 8
  %44 = load double, ptr %42, align 8
  store double %44, ptr %39, align 8
  store double %43, ptr %42, align 8
  %45 = mul i64 %indvars.iv84, %0
  %46 = getelementptr inbounds double, ptr %1, i64 %45
  %47 = mul i64 %41, %0
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph62.us, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph62.us ], [ %indvars.iv.next81, %49 ]
  %50 = getelementptr inbounds double, ptr %46, i64 %indvars.iv80
  %51 = getelementptr inbounds double, ptr %48, i64 %indvars.iv80
  %52 = load double, ptr %50, align 8
  %53 = load double, ptr %51, align 8
  store double %53, ptr %50, align 8
  store double %52, ptr %51, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %0
  br i1 %exitcond83.not, label %._crit_edge63.us, label %49, !llvm.loop !72

._crit_edge63.us:                                 ; preds = %49
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %38
  br i1 %exitcond87.not, label %._crit_edge67, label %.lr.ph62.us, !llvm.loop !73

._crit_edge67.critedge:                           ; preds = %26
  %puts.c = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts54.c = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge63.us, %._crit_edge67.critedge, %._crit_edge, %.loopexit
  ret void
}

declare void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::RandomRotationMatrix", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not = icmp ult i64 %23, %15
  br i1 %.not, label %24, label %44

24:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %12, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %25, i32 noundef %26) #26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %34, i32 noundef %35) #26
  %37 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 621)
          to label %38 unwind label %41

38:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %336 unwind label %39

39:                                               ; preds = %38, %30, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #26
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %209, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 8
  %53 = mul nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = sub nsw i64 %54, %61
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %64)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

65:                                               ; preds = %48
  %66 = icmp ugt i64 %61, %54
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds float, ptr %57, i64 %54
  %.not.i.i = icmp eq ptr %56, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %63, %65, %67, %69
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %71, 0.000000e+00
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond195 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond195, label %.lr.ph137, label %.loopexit131

.lr.ph137:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %.lr.ph137, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %._crit_edge ]
  %.062135 = phi ptr [ %75, %.lr.ph137 ], [ %.163.lcssa, %._crit_edge ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 %indvars.iv
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %77, align 8
  %83 = fadd float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, ptr %70, align 4
  %86 = fpext float %85 to double
  %87 = tail call double @pow(double noundef %84, double noundef %86) #26
  %88 = fptrunc double %87 to float
  %89 = load i32, ptr %12, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.163133 = phi ptr [ %91, %.lr.ph ], [ %.062135, %78 ]
  %.071132 = phi i32 [ %94, %.lr.ph ], [ 0, %78 ]
  %91 = getelementptr inbounds i8, ptr %.163133, i64 4
  %92 = load float, ptr %.163133, align 4
  %93 = fmul float %92, %88
  store float %93, ptr %.163133, align 4
  %94 = add nuw nsw i32 %.071132, 1
  %95 = load i32, ptr %12, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %78
  %.163.lcssa = phi ptr [ %.062135, %78 ], [ %91, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %78, label %.loopexit131, !llvm.loop !75

.loopexit131:                                     ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load i32, ptr %100, align 8
  %.not75 = icmp eq i32 %101, 0
  br i1 %.not75, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %102

102:                                              ; preds = %.loopexit131
  %103 = load i32, ptr %10, align 4
  %104 = srem i32 %103, %101
  %105 = sdiv i32 %103, %101
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #26
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %110)
          to label %111 unwind label %118

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %113 unwind label %118

113:                                              ; preds = %111
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %114, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #26
  %116 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 638)
          to label %117 unwind label %120

117:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %336 unwind label %118

118:                                              ; preds = %117, %111, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %116) #26
  br label %122

122:                                              ; preds = %120, %118
  %.pn76 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

123:                                              ; preds = %102
  %124 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %125 = load i32, ptr %12, align 8
  %126 = mul nsw i32 %125, %103
  %.not128 = icmp eq i32 %126, 0
  br i1 %.not128, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit85, label %127

127:                                              ; preds = %123
  %128 = sext i32 %126 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %128)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit85_crit_edge unwind label %157

._ZNSt6vectorIfSaIfEE6resizeEm.exit85_crit_edge:  ; preds = %127
  %.pre = load i32, ptr %100, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit85

_ZNSt6vectorIfSaIfEE6resizeEm.exit85:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit85_crit_edge, %123
  %129 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit85_crit_edge ], [ %101, %123 ]
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %132, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc86 unwind label %159

.noexc86:                                         ; preds = %132
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit85
  %.not.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %134 = shl nuw nsw i64 %130, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %.noexc87 unwind label %159

.noexc87:                                         ; preds = %133
  store float 0.000000e+00, ptr %135, align 4
  %136 = icmp eq i32 %129, 1
  br i1 %136, label %139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc87
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %134, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %.noexc87, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %.noexc91 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc91:                                         ; preds = %139
  store i32 0, ptr %140, align 4
  br i1 %136, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = add nsw i64 %134, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0111.0127 = phi ptr [ %135, %.noexc91 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %140, %.noexc91 ], [ %140, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %143 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader130.lr.ph, label %._crit_edge145

.preheader130.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.lr.ph, %._crit_edge142
  %indvars.iv169 = phi i64 [ 0, %.preheader130.lr.ph ], [ %indvars.iv.next170, %._crit_edge142 ]
  %146 = load i32, ptr %100, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader130
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %162
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next167, %162 ]
  %.065139 = phi float [ 0x46293E5940000000, %.lr.ph141.preheader ], [ %.166, %162 ]
  %.067138 = phi i32 [ -1, %.lr.ph141.preheader ], [ %.168, %162 ]
  %148 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv166
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, %105
  br i1 %150, label %151, label %162

151:                                              ; preds = %.lr.ph141
  %152 = getelementptr inbounds float, ptr %.sroa.0111.0127, i64 %indvars.iv166
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %153, %.065139
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = trunc nuw nsw i64 %indvars.iv166 to i32
  br label %162

157:                                              ; preds = %127
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %207

159:                                              ; preds = %133, %132
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %207

162:                                              ; preds = %.lr.ph141, %151, %155
  %.168 = phi i32 [ %156, %155 ], [ %.067138, %151 ], [ %.067138, %.lr.ph141 ]
  %.166 = phi float [ %153, %155 ], [ %.065139, %151 ], [ %.065139, %.lr.ph141 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !76

._crit_edge142:                                   ; preds = %162, %.preheader130
  %.067.lcssa = phi i32 [ -1, %.preheader130 ], [ %.168, %162 ]
  %163 = mul nsw i32 %.067.lcssa, %105
  %164 = sext i32 %.067.lcssa to i64
  %165 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %163
  %168 = load ptr, ptr %145, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 %indvars.iv169
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %.sroa.0111.0127, i64 %164
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %171, align 4
  %174 = add nsw i32 %166, 1
  store i32 %174, ptr %165, align 4
  %175 = load i32, ptr %12, align 8
  %176 = mul nsw i32 %175, %167
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %49, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 %177
  %180 = trunc nuw nsw i64 %indvars.iv169 to i32
  %181 = mul nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %124, i64 %182
  %184 = sext i32 %175 to i64
  %185 = shl nsw i64 %184, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr nonnull align 4 %183, i64 %185, i1 false)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next170, %187
  br i1 %188, label %.preheader130, label %._crit_edge145, !llvm.loop !77

._crit_edge145:                                   ; preds = %._crit_edge142, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %189 = getelementptr inbounds i8, ptr %0, i64 72
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %203

192:                                              ; preds = %._crit_edge145
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %194 = load i32, ptr %100, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %192, %.lr.ph148
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph148 ], [ 0, %192 ]
  %196 = getelementptr inbounds float, ptr %.sroa.0111.0127, i64 %indvars.iv172
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %198)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %200 = load i32, ptr %100, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next173, %201
  br i1 %202, label %.lr.ph148, label %._crit_edge149, !llvm.loop !78

._crit_edge149:                                   ; preds = %.lr.ph148, %192
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %203

203:                                              ; preds = %._crit_edge149, %._crit_edge145
  %.not.i.i.i92 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %203, %204
  %.not.i.i.i93 = icmp eq ptr %.sroa.0111.0127, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit94, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0127) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit94

_ZNSt6vectorIfSaIfEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %205
  %.not.i.i.i95 = icmp eq ptr %124, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %206

206:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit94
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

207:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %159, %157
  %.pn78 = phi { ptr, i32 } [ %161, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %160, %159 ], [ %158, %157 ]
  %.not.i.i.i97 = icmp eq ptr %124, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %208

208:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

209:                                              ; preds = %44
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #26
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %216)
          to label %217 unwind label %224

217:                                              ; preds = %213
  %218 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %219 unwind label %224

219:                                              ; preds = %217
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %218, i64 noundef %220, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #26
  %222 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 676)
          to label %223 unwind label %226

223:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %336 unwind label %224

224:                                              ; preds = %223, %217, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %222) #26
  br label %228

228:                                              ; preds = %226, %224
  %.pn80 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

229:                                              ; preds = %209
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %11, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %5, i64 16
  %233 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %235, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 0, i32 0, i64 2), ptr %5, align 8
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 5)
          to label %236 unwind label %266

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %0, i64 76
  %238 = load float, ptr %237, align 4
  %239 = fcmp une float %238, 0.000000e+00
  %240 = load i32, ptr %10, align 4
  %241 = icmp sgt i32 %240, 0
  %or.cond = select i1 %239, i1 %241, i1 false
  br i1 %or.cond, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 128
  br label %243

243:                                              ; preds = %.lr.ph155, %._crit_edge153
  %indvars.iv175 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next176, %._crit_edge153 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %indvars.iv175
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = load float, ptr %237, align 4
  %249 = fpext float %248 to double
  %250 = call double @pow(double noundef %247, double noundef %249) #26
  %251 = fptrunc double %250 to float
  %252 = load i32, ptr %10, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %243
  %254 = trunc nuw nsw i64 %indvars.iv175 to i32
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %255 = phi i32 [ %264, %.lr.ph152 ], [ %252, %.lr.ph152.preheader ]
  %.053150 = phi i32 [ %263, %.lr.ph152 ], [ 0, %.lr.ph152.preheader ]
  %256 = mul nsw i32 %255, %.053150
  %257 = add nsw i32 %256, %254
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %235, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 %258
  %261 = load float, ptr %260, align 4
  %262 = fmul float %261, %251
  store float %262, ptr %260, align 4
  %263 = add nuw nsw i32 %.053150, 1
  %264 = load i32, ptr %10, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph152, label %._crit_edge153, !llvm.loop !79

266:                                              ; preds = %284, %_ZNSt6vectorIfSaIfEE6resizeEm.exit101, %229
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

._crit_edge153:                                   ; preds = %.lr.ph152, %243
  %268 = phi i32 [ %252, %243 ], [ %264, %.lr.ph152 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next176, %269
  br i1 %270, label %243, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge153, %236
  %271 = phi i32 [ %240, %236 ], [ %268, %._crit_edge153 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %273 = load i32, ptr %12, align 8
  %274 = mul nsw i32 %271, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %272, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp ult i64 %282, %275
  br i1 %283, label %284, label %286

284:                                              ; preds = %.loopexit
  %285 = sub nsw i64 %275, %282
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %285)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge unwind label %266

._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge: ; preds = %284
  %.pre186 = load i32, ptr %12, align 8
  %.pre187 = load i32, ptr %10, align 4
  %.pre188 = load ptr, ptr %272, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit101

286:                                              ; preds = %.loopexit
  %287 = icmp ugt i64 %282, %275
  br i1 %287, label %288, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit101

288:                                              ; preds = %286
  %289 = getelementptr inbounds float, ptr %278, i64 %275
  %.not.i.i99 = icmp eq ptr %277, %289
  br i1 %.not.i.i99, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit101, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit101

_ZNSt6vectorIfSaIfEE6resizeEm.exit101:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge, %290, %288, %286
  %291 = phi ptr [ %.pre188, %._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge ], [ %278, %290 ], [ %278, %288 ], [ %278, %286 ]
  %292 = phi i32 [ %.pre187, %._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge ], [ %271, %290 ], [ %271, %288 ], [ %271, %286 ]
  %293 = phi i32 [ %.pre186, %._ZNSt6vectorIfSaIfEE6resizeEm.exit101_crit_edge ], [ %273, %290 ], [ %273, %288 ], [ %273, %286 ]
  store i32 %293, ptr %6, align 4
  store i32 %292, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %235, align 8
  %296 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %294, ptr noundef nonnull %6, ptr noundef %295, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %291, ptr noundef nonnull %6)
          to label %297 unwind label %266

297:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit101
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, i32 0, i64 2), ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 48
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %300, %297
  %301 = load ptr, ptr %235, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %302

302:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

_ZNSt6vectorIfSaIfEED2Ev.exit96:                  ; preds = %302, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %206, %_ZNSt6vectorIfSaIfEED2Ev.exit94, %.loopexit131
  %303 = getelementptr inbounds i8, ptr %0, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 56
  %306 = load ptr, ptr %305, align 8
  %.not.i.i102 = icmp eq ptr %306, %304
  br i1 %.not.i.i102, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit96
  store ptr %304, ptr %305, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit96, %307
  %308 = load i32, ptr %10, align 4
  %.not190 = icmp eq i32 %308, 0
  br i1 %.not190, label %._crit_edge162, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit104

_ZNSt6vectorIfSaIfEE6resizeEm.exit104:            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %309 = sext i32 %308 to i64
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %309)
  %.pre189 = load i32, ptr %10, align 4
  %310 = icmp sgt i32 %.pre189, 0
  br i1 %310, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit104
  %311 = getelementptr inbounds i8, ptr %0, i64 104
  %312 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge159
  %indvars.iv183 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next184, %._crit_edge159 ]
  %313 = load i32, ptr %12, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %315 = load ptr, ptr %311, align 8
  %316 = trunc nuw nsw i64 %indvars.iv183 to i32
  %317 = mul nsw i32 %313, %316
  %318 = load ptr, ptr %312, align 8
  %319 = zext i32 %317 to i64
  %wide.trip.count181 = zext nneg i32 %313 to i64
  %invariant.gep = getelementptr float, ptr %318, i64 %319
  br label %320

320:                                              ; preds = %.lr.ph158, %320
  %indvars.iv178 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next179, %320 ]
  %.051156 = phi float [ 0.000000e+00, %.lr.ph158 ], [ %325, %320 ]
  %321 = getelementptr inbounds float, ptr %315, i64 %indvars.iv178
  %322 = load float, ptr %321, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv178
  %323 = load float, ptr %gep, align 4
  %324 = fneg float %322
  %325 = call float @llvm.fmuladd.f32(float %324, float %323, float %.051156)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge159, label %320, !llvm.loop !81

._crit_edge159:                                   ; preds = %320, %.preheader
  %.051.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %325, %320 ]
  %326 = load ptr, ptr %303, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 %indvars.iv183
  store float %.051.lcssa, ptr %327, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next184, %329
  br i1 %330, label %.preheader, label %._crit_edge162, !llvm.loop !82

._crit_edge162:                                   ; preds = %._crit_edge159, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit104
  %331 = getelementptr inbounds i8, ptr %0, i64 76
  %332 = load float, ptr %331, align 4
  %333 = fcmp oeq float %332, 0.000000e+00
  %334 = getelementptr inbounds i8, ptr %0, i64 18
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %334, align 2
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %208, %207, %266, %228, %122, %43
  %.pn82 = phi { ptr, i32 } [ %267, %266 ], [ %.pn80, %228 ], [ %.pn76, %122 ], [ %.pn, %43 ], [ %.pn78, %207 ], [ %.pn78, %208 ]
  resume { ptr, i32 } %.pn82

336:                                              ; preds = %223, %117, %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !83

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare i32 @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9PCAMatrix9copy_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43) #26
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43) #26
  %16 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix9copy_fromERKS0_, ptr noundef nonnull @.str.1, i32 noundef 608)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %34 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #26
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %30 = getelementptr inbounds i8, ptr %1, i64 152
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
  tail call void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %33, align 8
  ret void

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9ITQMatrixC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 50, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 123, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12ITQTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12ITQTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN5faiss9ITQMatrixC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %2)
          to label %13 unwind label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN5faiss15LinearTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(73) %14, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, %2
  %or.cond = or i1 %16, %3
  br i1 %or.cond, label %37, label %17

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.61) #26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %21 unwind label %32

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.61) #26
  %26 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12ITQTransformC2Eiib, ptr noundef nonnull @.str.1, i32 noundef 878)
          to label %27 unwind label %34

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %43 unwind label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %40

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %27, %21, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #26
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #26
  br label %39

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 10, ptr %38, align 8
  store i8 0, ptr %9, align 8
  ret void

39:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %29, %28 ]
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %40, %42
  resume { ptr, i32 } %.pn.pn.pn

43:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9OPQMatrixC2Eiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 align 2 {
  %5 = icmp eq i32 %3, -1
  %6 = select i1 %5, i32 %1, i32 %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9OPQMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 50, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 40, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8
  store i8 0, ptr %9, align 8
  store i64 65536, ptr %17, align 8
  ret void
}

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #8

declare void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @sgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22NormalizationTransformC2Eif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss22NormalizationTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store float %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22NormalizationTransformC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss22NormalizationTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store float -1.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18CenteringTransformC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2EiiPKi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %35

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %10
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %13 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %17, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %14 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %42, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i32 %19, -1
  %23 = icmp slt i32 %19, %1
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %42, label %24

24:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #26
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #26
  %33 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24RemapDimensionsTransformC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 1306)
          to label %34 unwind label %39

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %46 unwind label %37

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %34, %28, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %43

42:                                               ; preds = %21, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %42, %4, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

43:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %45
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %23

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %4, %10
  br i1 %3, label %13, label %.preheader35

.preheader35:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %invariant.smin = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %12 = icmp sgt i32 %invariant.smin, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader35
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

13:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %14 = icmp slt i32 %1, %2
  br i1 %14, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %13
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.preheader33
  %wide.trip.count48 = zext nneg i32 %2 to i64
  br label %.lr.ph39

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %.03040 = phi i32 [ %22, %.lr.ph41 ], [ 0, %.preheader ]
  %17 = mul nsw i32 %.03040, %2
  %18 = sdiv i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  store i32 %.03040, ptr %21, align 4
  %22 = add nuw nsw i32 %.03040, 1
  %exitcond50.not = icmp eq i32 %22, %1
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph41, !llvm.loop !85

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %26
  resume { ptr, i32 } %24

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next46, %.lr.ph39 ]
  %27 = trunc i64 %indvars.iv45 to i32
  %28 = mul i32 %27, %1
  %29 = sdiv i32 %28, %2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv45
  store i32 %29, ptr %31, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph39, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph39, %.lr.ph41, %.preheader35, %.preheader33, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !88

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !8}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6, !8}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6, !8}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6, !8}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
