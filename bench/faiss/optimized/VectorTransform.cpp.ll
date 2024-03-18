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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %31

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
  %34 = and i8 %33, 1
  %.not25 = icmp eq i8 %34, 0
  br i1 %.not25, label %..loopexit_crit_edge, label %35

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
  br i1 %47, label %.preheader31, label %50

.preheader31:                                     ; preds = %35
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

.preheader:                                       ; preds = %.preheader31, %._crit_edge
  %65 = phi i32 [ %74, %._crit_edge ], [ %45, %.preheader31 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader31 ]
  %.01834 = phi ptr [ %.119.lcssa, %._crit_edge ], [ %3, %.preheader31 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.11932 = phi ptr [ %70, %.lr.ph ], [ %.01834, %.preheader ]
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.11932, i64 4
  store float %69, ptr %.11932, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %44, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %74 = phi i32 [ %65, %.preheader ], [ %71, %.lr.ph ]
  %.119.lcssa = phi ptr [ %.01834, %.preheader ], [ %70, %.lr.ph ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge, %.preheader31
  %75 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %45, %.preheader31 ], [ %74, %._crit_edge ]
  %storemerge = phi float [ 0.000000e+00, %..loopexit_crit_edge ], [ 1.000000e+00, %.preheader31 ], [ 1.000000e+00, %._crit_edge ]
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
  %.pn28.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %64, %63 ], [ %62, %61 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn28.pn

108:                                              ; preds = %99, %60, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %18, ptr noundef nonnull %4, i64 noundef %21, ptr noundef %2, i1 noundef zeroext %25, i64 noundef 1234)
  %27 = icmp ne ptr %26, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %32

32:                                               ; preds = %3
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %3, %32
  %33 = load i32, ptr %16, align 8
  store float 0.000000e+00, ptr %5, align 4
  %.not413 = icmp eq i32 %33, 0
  br i1 %.not413, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %35 = sext i32 %33 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %29, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %56

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 17
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %.loopexit281, label %.preheader283

.preheader283:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %39 = load i64, ptr %4, align 8
  %40 = icmp sgt i64 %39, 0
  %.pre405 = load i32, ptr %16, align 8
  br i1 %40, label %.preheader282.lr.ph, label %.preheader280

.preheader282.lr.ph:                              ; preds = %.preheader283
  %41 = icmp sgt i32 %.pre405, 0
  br i1 %41, label %.preheader282, label %.loopexit281

.preheader282:                                    ; preds = %.preheader282.lr.ph, %._crit_edge
  %42 = phi i64 [ %58, %._crit_edge ], [ %39, %.preheader282.lr.ph ]
  %43 = phi i32 [ %59, %._crit_edge ], [ %.pre405, %.preheader282.lr.ph ]
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %._crit_edge ], [ 0, %.preheader282.lr.ph ]
  %.0107289 = phi ptr [ %.1108.lcssa, %._crit_edge ], [ %26, %.preheader282.lr.ph ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.preheader280:                                    ; preds = %._crit_edge, %.preheader283
  %45 = phi i32 [ %.pre405, %.preheader283 ], [ %59, %._crit_edge ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph292, label %.loopexit281

.lr.ph:                                           ; preds = %.preheader282, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader282 ]
  %.1108287 = phi ptr [ %47, %.lr.ph ], [ %.0107289, %.preheader282 ]
  %47 = getelementptr inbounds i8, ptr %.1108287, i64 4
  %48 = load float, ptr %.1108287, align 4
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = fadd float %48, %51
  store float %52, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %16, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

56:                                               ; preds = %100, %34, %_ZNSt6vectorIdSaIdEED2Ev.exit158, %._crit_edge304
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader282
  %58 = phi i64 [ %42, %.preheader282 ], [ %.pre, %._crit_edge.loopexit ]
  %59 = phi i32 [ %43, %.preheader282 ], [ %53, %._crit_edge.loopexit ]
  %.1108.lcssa = phi ptr [ %.0107289, %.preheader282 ], [ %47, %._crit_edge.loopexit ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %60 = icmp sgt i64 %58, %indvars.iv.next376
  br i1 %60, label %.preheader282, label %.preheader280, !llvm.loop !15

.lr.ph292:                                        ; preds = %.preheader280, %.lr.ph292
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph292 ], [ 0, %.preheader280 ]
  %61 = load i64, ptr %4, align 8
  %62 = sitofp i64 %61 to float
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv378
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %65, %62
  store float %66, ptr %64, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %67 = load i32, ptr %16, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next379, %68
  br i1 %69, label %.lr.ph292, label %.loopexit281, !llvm.loop !16

.loopexit281:                                     ; preds = %.lr.ph292, %.preheader282.lr.ph, %.preheader280, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %70 = load i8, ptr %22, align 8
  %71 = and i8 %70, 1
  %.not119 = icmp eq i8 %71, 0
  br i1 %.not119, label %84, label %72

72:                                               ; preds = %.loopexit281
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %74 = load i32, ptr %16, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %72, %.lr.ph295
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph295 ], [ 0, %72 ]
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %indvars.iv381
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %79)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %81 = load i32, ptr %16, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next382, %82
  br i1 %83, label %.lr.ph295, label %._crit_edge296, !llvm.loop !17

._crit_edge296:                                   ; preds = %.lr.ph295, %72
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %84

84:                                               ; preds = %._crit_edge296, %.loopexit281
  %85 = load i64, ptr %4, align 8
  %86 = load i32, ptr %16, align 8
  %87 = sext i32 %86 to i64
  %.not120 = icmp slt i64 %85, %87
  br i1 %.not120, label %224, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = mul nsw i32 %86, %86
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nsw i64 %91, %98
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %56

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %100
  %.pre406 = load ptr, ptr %89, align 8
  %.pre407 = load i32, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds float, ptr %94, i64 %91
  %.not.i.i142 = icmp eq ptr %93, %105
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %106, %104, %102
  %107 = phi i32 [ %.pre407, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %86, %106 ], [ %86, %104 ], [ %86, %102 ]
  %108 = phi ptr [ %.pre406, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %94, %106 ], [ %94, %104 ], [ %94, %102 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.preheader279, label %._crit_edge304

.preheader279:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %._crit_edge300
  %110 = phi i32 [ %126, %._crit_edge300 ], [ %107, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %._crit_edge300 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.099302 = phi ptr [ %.1100.lcssa, %._crit_edge300 ], [ %108, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph299, label %.preheader279.._crit_edge300_crit_edge

.preheader279.._crit_edge300_crit_edge:           ; preds = %.preheader279
  %.pre412 = sext i32 %110 to i64
  br label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader279, %.lr.ph299
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph299 ], [ 0, %.preheader279 ]
  %.1100297 = phi ptr [ %122, %.lr.ph299 ], [ %.099302, %.preheader279 ]
  %112 = load i64, ptr %4, align 8
  %113 = sub nsw i64 0, %112
  %114 = sitofp i64 %113 to float
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 %indvars.iv387
  %117 = load float, ptr %116, align 4
  %118 = fmul float %117, %114
  %119 = getelementptr inbounds float, ptr %115, i64 %indvars.iv384
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  %122 = getelementptr inbounds i8, ptr %.1100297, i64 4
  store float %121, ptr %.1100297, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %123 = load i32, ptr %16, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next385, %124
  br i1 %125, label %.lr.ph299, label %._crit_edge300, !llvm.loop !18

._crit_edge300:                                   ; preds = %.lr.ph299, %.preheader279.._crit_edge300_crit_edge
  %.pre-phi = phi i64 [ %.pre412, %.preheader279.._crit_edge300_crit_edge ], [ %124, %.lr.ph299 ]
  %126 = phi i32 [ %110, %.preheader279.._crit_edge300_crit_edge ], [ %123, %.lr.ph299 ]
  %.1100.lcssa = phi ptr [ %.099302, %.preheader279.._crit_edge300_crit_edge ], [ %122, %.lr.ph299 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %127 = icmp slt i64 %indvars.iv.next388, %.pre-phi
  br i1 %127, label %.preheader279, label %._crit_edge304, !llvm.loop !19

._crit_edge304:                                   ; preds = %._crit_edge300, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.lcssa286 = phi i32 [ %107, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %126, %._crit_edge300 ]
  store i32 %.lcssa286, ptr %6, align 4
  %128 = load i64, ptr %4, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  %130 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %108, ptr noundef nonnull %6)
          to label %131 unwind label %56

131:                                              ; preds = %._crit_edge304
  %132 = load i8, ptr %22, align 8
  %133 = and i8 %132, 1
  %.not129 = icmp ne i8 %133, 0
  %134 = load i32, ptr %16, align 8
  %135 = icmp slt i32 %134, 11
  %or.cond = select i1 %.not129, i1 %135, i1 false
  br i1 %or.cond, label %136, label %.loopexit278

136:                                              ; preds = %131
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %137 = load i32, ptr %16, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader277, label %.loopexit278

.preheader277:                                    ; preds = %136, %._crit_edge309
  %139 = phi i32 [ %149, %._crit_edge309 ], [ %137, %136 ]
  %.094312 = phi i32 [ %148, %._crit_edge309 ], [ 0, %136 ]
  %.095311 = phi ptr [ %.196.lcssa, %._crit_edge309 ], [ %108, %136 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %.preheader277, %.lr.ph308
  %.093307 = phi i32 [ %145, %.lr.ph308 ], [ 0, %.preheader277 ]
  %.196306 = phi ptr [ %141, %.lr.ph308 ], [ %.095311, %.preheader277 ]
  %141 = getelementptr inbounds i8, ptr %.196306, i64 4
  %142 = load float, ptr %.196306, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %143)
  %145 = add nuw nsw i32 %.093307, 1
  %146 = load i32, ptr %16, align 8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph308, label %._crit_edge309, !llvm.loop !20

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader277
  %.196.lcssa = phi ptr [ %.095311, %.preheader277 ], [ %141, %.lr.ph308 ]
  %putchar135 = call i32 @putchar(i32 10)
  %148 = add nuw nsw i32 %.094312, 1
  %149 = load i32, ptr %16, align 8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.preheader277, label %.loopexit278, !llvm.loop !21

.loopexit278:                                     ; preds = %._crit_edge309, %136, %131
  %151 = phi i32 [ %137, %136 ], [ %134, %131 ], [ %149, %._crit_edge309 ]
  %152 = mul i32 %151, %151
  %153 = zext i32 %152 to i64
  %.not.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151, label %154

154:                                              ; preds = %.loopexit278
  %155 = shl nuw nsw i64 %153, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #30
          to label %.noexc144 unwind label %165

.noexc144:                                        ; preds = %154
  store double 0.000000e+00, ptr %156, align 8
  %157 = icmp eq i32 %152, 1
  br i1 %157, label %.lr.ph314.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %158 = getelementptr i8, ptr %156, i64 8
  %159 = add nsw i64 %155, -8
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %159, i1 false)
  br label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144
  %umax = call i64 @llvm.umax.i64(i64 %153, i64 1)
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %.092313 = phi i64 [ %164, %.lr.ph314 ], [ 0, %.lr.ph314.preheader ]
  %160 = getelementptr inbounds float, ptr %108, i64 %.092313
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds double, ptr %156, i64 %.092313
  store double %162, ptr %163, align 8
  %164 = add nuw nsw i64 %.092313, 1
  %exitcond.not = icmp eq i64 %164, %umax
  br i1 %exitcond.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !22

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

._crit_edge315:                                   ; preds = %.lr.ph314
  %167 = zext nneg i32 %151 to i64
  %168 = icmp slt i32 %151, 0
  br i1 %168, label %169, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

169:                                              ; preds = %._crit_edge315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc149 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc149:                                        ; preds = %169
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge315
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151, label %170

170:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %171 = shl nuw nsw i64 %167, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #30
          to label %.noexc150 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc150:                                        ; preds = %170
  store double 0.000000e+00, ptr %172, align 8
  %173 = icmp eq i32 %151, 1
  br i1 %173, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146: ; preds = %.noexc150
  %174 = getelementptr i8, ptr %172, i64 8
  %175 = add nsw i64 %171, -8
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %175, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151:            ; preds = %.loopexit278, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146, %.noexc150, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0256.0416420422 = phi ptr [ %156, %.noexc150 ], [ %156, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146 ], [ %156, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %.loopexit278 ]
  %176 = phi i64 [ %167, %.noexc150 ], [ %167, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146 ], [ %167, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0, %.loopexit278 ]
  %.sroa.0247.0 = phi ptr [ %172, %.noexc150 ], [ %172, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i146 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %.loopexit278 ]
  %177 = load i8, ptr %22, align 8
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %176, ptr noundef %.sroa.0256.0416420422, ptr noundef %.sroa.0247.0, i32 noundef %179)
          to label %.preheader276 unwind label %192

.preheader276:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151
  %180 = load i32, ptr %16, align 8
  %.not354 = icmp eq i32 %180, 0
  br i1 %.not354, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %.preheader276, %.lr.ph317
  %.091316 = phi i64 [ %186, %.lr.ph317 ], [ 0, %.preheader276 ]
  %181 = getelementptr inbounds double, ptr %.sroa.0256.0416420422, i64 %.091316
  %182 = load double, ptr %181, align 8
  %183 = fptrunc double %182 to float
  %184 = load ptr, ptr %89, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 %.091316
  store float %183, ptr %185, align 4
  %186 = add nuw nsw i64 %.091316, 1
  %187 = load i32, ptr %16, align 8
  %188 = mul nsw i32 %187, %187
  %189 = zext nneg i32 %188 to i64
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %.lr.ph317, label %._crit_edge318, !llvm.loop !23

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %169, %170
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %223

192:                                              ; preds = %206, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit151
  %193 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0247.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge318:                                   ; preds = %.lr.ph317, %.preheader276
  %195 = phi i32 [ 0, %.preheader276 ], [ %187, %.lr.ph317 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 128
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %204, %197
  br i1 %205, label %206, label %208

206:                                              ; preds = %._crit_edge318
  %207 = sub nsw i64 %197, %204
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %207)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit154_crit_edge unwind label %192

._ZNSt6vectorIfSaIfEE6resizeEm.exit154_crit_edge: ; preds = %206
  %.pre408 = load i32, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

208:                                              ; preds = %._crit_edge318
  %209 = icmp ugt i64 %204, %197
  br i1 %209, label %210, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

210:                                              ; preds = %208
  %211 = getelementptr inbounds float, ptr %200, i64 %197
  %.not.i.i152 = icmp eq ptr %199, %211
  br i1 %.not.i.i152, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %198, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit154

_ZNSt6vectorIfSaIfEE6resizeEm.exit154:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit154_crit_edge, %208, %210, %212
  %213 = phi i32 [ %.pre408, %._ZNSt6vectorIfSaIfEE6resizeEm.exit154_crit_edge ], [ %195, %208 ], [ %195, %210 ], [ %195, %212 ]
  %.not355 = icmp eq i32 %213, 0
  br i1 %.not355, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit154, %.lr.ph321
  %.090320 = phi i64 [ %219, %.lr.ph321 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit154 ]
  %214 = getelementptr inbounds double, ptr %.sroa.0247.0, i64 %.090320
  %215 = load double, ptr %214, align 8
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %.090320
  store float %216, ptr %218, align 4
  %219 = add nuw i64 %.090320, 1
  %220 = load i32, ptr %16, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %.lr.ph321, label %._crit_edge322.thread, !llvm.loop !24

._crit_edge322:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit154
  %.not.i.i.i155 = icmp eq ptr %.sroa.0247.0, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %._crit_edge322.thread

._crit_edge322.thread:                            ; preds = %.lr.ph321, %._crit_edge322
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %._crit_edge322, %._crit_edge322.thread
  %.not.i.i.i157 = icmp eq ptr %.sroa.0256.0416420422, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %_ZNSt6vectorIdSaIdEED2Ev.exit158.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %194, %192
  %.not.i.i.i159 = icmp eq ptr %.sroa.0256.0416420422, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %223

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn131428 = phi { ptr, i32 } [ %191, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %193, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0256.0416418427 = phi ptr [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0256.0416420422, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.0416418427) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

224:                                              ; preds = %84
  %225 = mul nsw i64 %85, %87
  %226 = icmp ugt i64 %225, 2305843009213693951
  br i1 %226, label %227, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc163 unwind label %247

.noexc163:                                        ; preds = %227
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %224
  %.not.i.i.i.i161 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %229 = shl nuw nsw i64 %225, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #30
          to label %.noexc164 unwind label %247

.noexc164:                                        ; preds = %228
  store float 0.000000e+00, ptr %230, align 4
  %231 = icmp eq i64 %225, 1
  br i1 %231, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc164
  %232 = getelementptr i8, ptr %230, i64 4
  %233 = add nsw i64 %229, -4
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %233, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc164, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0237.0 = phi ptr [ %230, %.noexc164 ], [ %230, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not356 = icmp eq i64 %85, 0
  br i1 %.not356, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172, label %.preheader275.lr.ph

.preheader275.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not357 = icmp eq i32 %86, 0
  %234 = load ptr, ptr %28, align 8
  br i1 %.not357, label %._crit_edge327.thread, label %.preheader275.us

.preheader275.us:                                 ; preds = %.preheader275.lr.ph, %._crit_edge325.us
  %.089326.us = phi i64 [ %246, %._crit_edge325.us ], [ 0, %.preheader275.lr.ph ]
  %235 = mul i64 %.089326.us, %87
  %236 = getelementptr float, ptr %26, i64 %235
  br label %237

237:                                              ; preds = %.preheader275.us, %237
  %.088323.us = phi i64 [ 0, %.preheader275.us ], [ %245, %237 ]
  %238 = getelementptr float, ptr %236, i64 %.088323.us
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds float, ptr %234, i64 %.088323.us
  %241 = load float, ptr %240, align 4
  %242 = fsub float %239, %241
  %243 = add i64 %.088323.us, %235
  %244 = getelementptr inbounds float, ptr %.sroa.0237.0, i64 %243
  store float %242, ptr %244, align 4
  %245 = add nuw i64 %.088323.us, 1
  %exitcond390.not = icmp eq i64 %245, %87
  br i1 %exitcond390.not, label %._crit_edge325.us, label %237, !llvm.loop !25

._crit_edge325.us:                                ; preds = %237
  %246 = add nuw i64 %.089326.us, 1
  %exitcond391.not = icmp eq i64 %246, %85
  br i1 %exitcond391.not, label %._crit_edge327, label %.preheader275.us, !llvm.loop !26

247:                                              ; preds = %228, %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

._crit_edge327:                                   ; preds = %._crit_edge325.us
  %249 = mul nsw i64 %85, %85
  %250 = icmp ugt i64 %249, 2305843009213693951
  br i1 %250, label %253, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i165

._crit_edge327.thread:                            ; preds = %.preheader275.lr.ph
  %251 = mul nsw i64 %85, %85
  %252 = icmp ugt i64 %251, 2305843009213693951
  br i1 %252, label %253, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i165

253:                                              ; preds = %._crit_edge327.thread, %._crit_edge327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc170 unwind label %278

.noexc170:                                        ; preds = %253
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i165: ; preds = %._crit_edge327.thread, %._crit_edge327
  %254 = phi i64 [ %249, %._crit_edge327 ], [ %251, %._crit_edge327.thread ]
  %255 = shl nuw nsw i64 %254, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #30
          to label %.noexc171 unwind label %278

.noexc171:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i165
  store float 0.000000e+00, ptr %256, align 4
  %257 = icmp eq i64 %254, 1
  br i1 %257, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167: ; preds = %.noexc171
  %258 = getelementptr i8, ptr %256, i64 4
  %259 = add nsw i64 %255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 %259, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167, %.noexc171
  %.sroa.0227.0 = phi ptr [ %256, %.noexc171 ], [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  store i32 %86, ptr %9, align 4
  %260 = trunc i64 %85 to i32
  store i32 %260, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %261 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %.sroa.0237.0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %.sroa.0227.0, ptr noundef nonnull %10)
          to label %262 unwind label %280

262:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172
  %263 = load i8, ptr %22, align 8
  %264 = and i8 %263, 1
  %.not121 = icmp ne i8 %264, 0
  %265 = load i32, ptr %16, align 8
  %266 = icmp slt i32 %265, 11
  %or.cond138 = select i1 %.not121, i1 %266, i1 false
  br i1 %or.cond138, label %267, label %thread-pre-split

267:                                              ; preds = %262
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %268 = load i64, ptr %4, align 8
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %.preheader273, label %.loopexit274

.preheader273:                                    ; preds = %267, %._crit_edge331
  %270 = phi i64 [ %282, %._crit_edge331 ], [ %268, %267 ]
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %._crit_edge331 ], [ 0, %267 ]
  %.086333 = phi ptr [ %.187.lcssa, %._crit_edge331 ], [ %.sroa.0227.0, %267 ]
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.preheader273, %.lr.ph330
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %.lr.ph330 ], [ 0, %.preheader273 ]
  %.187328 = phi ptr [ %272, %.lr.ph330 ], [ %.086333, %.preheader273 ]
  %272 = getelementptr inbounds i8, ptr %.187328, i64 4
  %273 = load float, ptr %.187328, align 4
  %274 = fpext float %273 to double
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %274)
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %276 = load i64, ptr %4, align 8
  %277 = icmp sgt i64 %276, %indvars.iv.next393
  br i1 %277, label %.lr.ph330, label %._crit_edge331, !llvm.loop !27

278:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i165, %253
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit207

280:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit172
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit205

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader273
  %.187.lcssa = phi ptr [ %.086333, %.preheader273 ], [ %272, %.lr.ph330 ]
  %putchar128 = call i32 @putchar(i32 10)
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %282 = load i64, ptr %4, align 8
  %283 = icmp sgt i64 %282, %indvars.iv.next396
  br i1 %283, label %.preheader273, label %.loopexit274, !llvm.loop !28

thread-pre-split:                                 ; preds = %262
  %.pr = load i64, ptr %4, align 8
  br label %.loopexit274

.loopexit274:                                     ; preds = %._crit_edge331, %267, %thread-pre-split
  %284 = phi i64 [ %.pr, %thread-pre-split ], [ %268, %267 ], [ %282, %._crit_edge331 ]
  %285 = mul nsw i64 %284, %284
  %286 = icmp ugt i64 %285, 1152921504606846975
  br i1 %286, label %287, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173

287:                                              ; preds = %.loopexit274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc178 unwind label %299

.noexc178:                                        ; preds = %287
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173: ; preds = %.loopexit274
  %.not.i.i.i.i174 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188, label %288

288:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173
  %289 = shl nuw nsw i64 %285, 3
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #30
          to label %.noexc179 unwind label %299

.noexc179:                                        ; preds = %288
  store double 0.000000e+00, ptr %290, align 8
  %291 = icmp eq i64 %285, 1
  br i1 %291, label %.lr.ph337.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175: ; preds = %.noexc179
  %292 = getelementptr i8, ptr %290, i64 8
  %293 = add nsw i64 %289, -8
  call void @llvm.memset.p0.i64(ptr align 8 %292, i8 0, i64 %293, i1 false)
  br label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175, %.noexc179
  %umax398 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %.083336 = phi i64 [ %298, %.lr.ph337 ], [ 0, %.lr.ph337.preheader ]
  %294 = getelementptr inbounds float, ptr %.sroa.0227.0, i64 %.083336
  %295 = load float, ptr %294, align 4
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds double, ptr %290, i64 %.083336
  store double %296, ptr %297, align 8
  %298 = add nuw i64 %.083336, 1
  %exitcond399.not = icmp eq i64 %298, %umax398
  br i1 %exitcond399.not, label %._crit_edge338, label %.lr.ph337, !llvm.loop !29

299:                                              ; preds = %288, %287
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit205

._crit_edge338:                                   ; preds = %.lr.ph337
  %301 = icmp ugt i64 %284, 1152921504606846975
  br i1 %301, label %302, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181

302:                                              ; preds = %._crit_edge338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc186 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread

.noexc186:                                        ; preds = %302
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181: ; preds = %._crit_edge338
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188, label %303

303:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181
  %304 = shl nuw nsw i64 %284, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #30
          to label %.noexc187 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread

.noexc187:                                        ; preds = %303
  store double 0.000000e+00, ptr %305, align 8
  %306 = icmp eq i64 %284, 1
  br i1 %306, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183: ; preds = %.noexc187
  %307 = getelementptr i8, ptr %305, i64 8
  %308 = add nsw i64 %304, -8
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %308, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183, %.noexc187, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181
  %.sroa.0218.0433437439 = phi ptr [ %290, %.noexc187 ], [ %290, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183 ], [ %290, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173 ]
  %.sroa.0.0 = phi ptr [ %305, %.noexc187 ], [ %305, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i183 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i181 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i173 ]
  %309 = load i8, ptr %22, align 8
  %310 = and i8 %309, 1
  %311 = zext nneg i8 %310 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %284, ptr noundef %.sroa.0218.0433437439, ptr noundef %.sroa.0.0, i32 noundef %311)
          to label %312 unwind label %341

312:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188
  %313 = getelementptr inbounds i8, ptr %0, i64 152
  %314 = load i32, ptr %16, align 8
  %315 = sext i32 %314 to i64
  %316 = load i64, ptr %4, align 8
  %317 = mul nsw i64 %316, %315
  %318 = getelementptr inbounds i8, ptr %0, i64 160
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %313, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp ult i64 %324, %317
  br i1 %325, label %326, label %328

326:                                              ; preds = %312
  %327 = sub i64 %317, %324
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %327)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge unwind label %341

._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge: ; preds = %326
  %.pre409 = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

328:                                              ; preds = %312
  %329 = icmp ugt i64 %324, %317
  br i1 %329, label %330, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

330:                                              ; preds = %328
  %331 = getelementptr inbounds float, ptr %320, i64 %317
  %.not.i.i189 = icmp eq ptr %319, %331
  br i1 %.not.i.i189, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191, label %332

332:                                              ; preds = %330
  store ptr %331, ptr %318, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit191

_ZNSt6vectorIfSaIfEE6resizeEm.exit191:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge, %328, %330, %332
  %333 = phi i64 [ %.pre409, %._ZNSt6vectorIfSaIfEE6resizeEm.exit191_crit_edge ], [ %316, %328 ], [ %316, %330 ], [ %316, %332 ]
  %.not359 = icmp eq i64 %333, 0
  br i1 %.not359, label %._crit_edge341, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit191
  %334 = mul i64 %333, %333
  %umax400 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %.082339 = phi i64 [ %339, %.lr.ph340 ], [ 0, %.lr.ph340.preheader ]
  %335 = getelementptr inbounds double, ptr %.sroa.0218.0433437439, i64 %.082339
  %336 = load double, ptr %335, align 8
  %337 = fptrunc double %336 to float
  %338 = getelementptr inbounds float, ptr %.sroa.0227.0, i64 %.082339
  store float %337, ptr %338, align 4
  %339 = add nuw i64 %.082339, 1
  %exitcond401.not = icmp eq i64 %339, %umax400
  br i1 %exitcond401.not, label %._crit_edge341, label %.lr.ph340, !llvm.loop !30

_ZNSt6vectorIdSaIdEED2Ev.exit193.thread:          ; preds = %302, %303
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %403

341:                                              ; preds = %355, %326, %.loopexit, %._crit_edge344, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit188
  %342 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i192 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %343

343:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

._crit_edge341:                                   ; preds = %.lr.ph340, %_ZNSt6vectorIfSaIfEE6resizeEm.exit191
  %344 = getelementptr inbounds i8, ptr %0, i64 128
  %345 = load i32, ptr %16, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %0, i64 136
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %344, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = icmp ult i64 %353, %346
  br i1 %354, label %355, label %357

355:                                              ; preds = %._crit_edge341
  %356 = sub nsw i64 %346, %353
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %344, i64 noundef %356)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit196_crit_edge unwind label %341

._ZNSt6vectorIfSaIfEE6resizeEm.exit196_crit_edge: ; preds = %355
  %.pre410 = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

357:                                              ; preds = %._crit_edge341
  %358 = icmp ugt i64 %353, %346
  br i1 %358, label %359, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

359:                                              ; preds = %357
  %360 = getelementptr inbounds float, ptr %349, i64 %346
  %.not.i.i194 = icmp eq ptr %348, %360
  br i1 %.not.i.i194, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196, label %361

361:                                              ; preds = %359
  store ptr %360, ptr %347, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit196

_ZNSt6vectorIfSaIfEE6resizeEm.exit196:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit196_crit_edge, %357, %359, %361
  %362 = phi i64 [ %.pre410, %._ZNSt6vectorIfSaIfEE6resizeEm.exit196_crit_edge ], [ %333, %357 ], [ %333, %359 ], [ %333, %361 ]
  %.not360 = icmp eq i64 %362, 0
  br i1 %.not360, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit196, %.lr.ph343
  %.081342 = phi i64 [ %368, %.lr.ph343 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit196 ]
  %363 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.081342
  %364 = load double, ptr %363, align 8
  %365 = fptrunc double %364 to float
  %366 = load ptr, ptr %344, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 %.081342
  store float %365, ptr %367, align 4
  %368 = add nuw i64 %.081342, 1
  %369 = load i64, ptr %4, align 8
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %.lr.ph343, label %._crit_edge344, !llvm.loop !31

._crit_edge344:                                   ; preds = %.lr.ph343, %_ZNSt6vectorIfSaIfEE6resizeEm.exit196
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit196 ], [ %369, %.lr.ph343 ]
  %371 = load i32, ptr %16, align 8
  store i32 %371, ptr %13, align 4
  %372 = trunc i64 %.lcssa to i32
  store i32 %372, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %373 = load ptr, ptr %313, align 8
  %374 = invoke i32 @sgemm_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0237.0, ptr noundef nonnull %13, ptr noundef %.sroa.0227.0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %373, ptr noundef nonnull %13)
          to label %375 unwind label %341

375:                                              ; preds = %._crit_edge344
  %376 = load i8, ptr %22, align 8
  %377 = and i8 %376, 1
  %.not123 = icmp ne i8 %377, 0
  %378 = load i32, ptr %16, align 8
  %379 = icmp slt i32 %378, 11
  %or.cond140 = select i1 %.not123, i1 %379, i1 false
  br i1 %or.cond140, label %380, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %375
  %.pre411 = load i64, ptr %4, align 8
  br label %.loopexit

380:                                              ; preds = %375
  %381 = load ptr, ptr %313, align 8
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %382 = load i64, ptr %4, align 8
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %380, %._crit_edge349
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %._crit_edge349 ], [ 0, %380 ]
  %.080351 = phi ptr [ %.1.lcssa, %._crit_edge349 ], [ %381, %380 ]
  %384 = load i32, ptr %16, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %.preheader, %.lr.ph348
  %.0347 = phi i32 [ %390, %.lr.ph348 ], [ 0, %.preheader ]
  %.1346 = phi ptr [ %386, %.lr.ph348 ], [ %.080351, %.preheader ]
  %386 = getelementptr inbounds i8, ptr %.1346, i64 4
  %387 = load float, ptr %.1346, align 4
  %388 = fpext float %387 to double
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %388)
  %390 = add nuw nsw i32 %.0347, 1
  %391 = load i32, ptr %16, align 8
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %.lr.ph348, label %._crit_edge349, !llvm.loop !32

._crit_edge349:                                   ; preds = %.lr.ph348, %.preheader
  %.1.lcssa = phi ptr [ %.080351, %.preheader ], [ %386, %.lr.ph348 ]
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %393 = load i64, ptr %4, align 8
  %394 = icmp sgt i64 %393, %indvars.iv.next403
  br i1 %394, label %.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge349, %..loopexit_crit_edge, %380
  %395 = phi i64 [ %.pre411, %..loopexit_crit_edge ], [ %382, %380 ], [ %393, %._crit_edge349 ]
  %396 = load i32, ptr %16, align 8
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %313, align 8
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %397, i64 noundef %395, ptr noundef %398)
          to label %399 unwind label %341

399:                                              ; preds = %.loopexit
  %.not.i.i.i197 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIdSaIdEED2Ev.exit198, label %400

400:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

_ZNSt6vectorIdSaIdEED2Ev.exit198:                 ; preds = %399, %400
  %.not.i.i.i199 = icmp eq ptr %.sroa.0218.0433437439, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit200, label %401

401:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0433437439) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198, %401
  %.not.i.i.i201 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200, %402
  %.not.i.i.i202 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %_ZNSt6vectorIdSaIdEED2Ev.exit158.sink.split

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %343, %341
  %.not.i.i.i204 = icmp eq ptr %.sroa.0218.0433437439, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIdSaIdEED2Ev.exit205, label %403

403:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  %.pn444 = phi { ptr, i32 } [ %340, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %342, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  %.sroa.0218.0433435443 = phi ptr [ %290, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %.sroa.0218.0433437439, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0433435443) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit205

_ZNSt6vectorIdSaIdEED2Ev.exit205:                 ; preds = %403, %_ZNSt6vectorIdSaIdEED2Ev.exit193, %299, %280
  %.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %281, %280 ], [ %342, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ], [ %.pn444, %403 ]
  %.not.i.i.i206 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIfSaIfEED2Ev.exit207, label %404

404:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit207

_ZNSt6vectorIfSaIfEED2Ev.exit207:                 ; preds = %404, %_ZNSt6vectorIdSaIdEED2Ev.exit205, %278
  %.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit205 ], [ %.pn.pn, %404 ]
  %.not.i.i.i208 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %405

405:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit158.sink.split:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit156
  %.sroa.0237.0.sink = phi ptr [ %.sroa.0256.0416420422, %_ZNSt6vectorIdSaIdEED2Ev.exit156 ], [ %.sroa.0237.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0.sink) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit156
  invoke void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %406 unwind label %56

406:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158
  %407 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %407, align 8
  %408 = icmp ne ptr %26, null
  %or.cond269.not = and i1 %408, %27
  br i1 %or.cond269.not, label %409, label %_ZN5faiss18TransformedVectorsD2Ev.exit

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %26) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %406, %409
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %405, %_ZNSt6vectorIfSaIfEED2Ev.exit207, %223, %_ZNSt6vectorIdSaIdEED2Ev.exit, %247, %165, %56
  %.pn133 = phi { ptr, i32 } [ %57, %56 ], [ %166, %165 ], [ %248, %247 ], [ %193, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn131428, %223 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit207 ], [ %.pn.pn.pn, %405 ]
  %410 = icmp ne ptr %26, null
  %or.cond270.not = and i1 %410, %27
  br i1 %or.cond270.not, label %411, label %_ZN5faiss18TransformedVectorsD2Ev.exit211

411:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160
  call void @_ZdaPv(ptr noundef nonnull %26) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit211

_ZN5faiss18TransformedVectorsD2Ev.exit211:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160, %411
  resume { ptr, i32 } %.pn133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  br label %41

.noexc110:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %30
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8
  store double 0.000000e+00, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = add nsw i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc110
  %39 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds double, ptr %36, i64 %37
  br label %41

41:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc110, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %42 = phi ptr [ %33, %.noexc110 ], [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %36, %.noexc110 ], [ %40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %47, i64 %54, i1 false)
  br label %_ZN5faiss20RandomRotationMatrixD2Ev.exit

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %28, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %61, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %63)
          to label %.preheader228 unwind label %70

.preheader228:                                    ; preds = %55
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader228
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %.pre = load ptr, ptr %61, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %.092231 = phi i64 [ 0, %.lr.ph ], [ %69, %64 ]
  %65 = getelementptr inbounds float, ptr %.pre, i64 %.092231
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds double, ptr %42, i64 %.092231
  store double %67, ptr %68, align 8
  %69 = add nuw i64 %.092231, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !34

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

._crit_edge:                                      ; preds = %64, %.preheader228
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %74

74:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %73) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %74, %._crit_edge
  %75 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss20RandomRotationMatrixD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZN5faiss20RandomRotationMatrixD2Ev.exit

_ZN5faiss20RandomRotationMatrixD2Ev.exit:         ; preds = %76, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %53
  %77 = mul i64 %29, %1
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111

79:                                               ; preds = %_ZN5faiss20RandomRotationMatrixD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc116 unwind label %91

.noexc116:                                        ; preds = %79
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111: ; preds = %_ZN5faiss20RandomRotationMatrixD2Ev.exit
  %.not.i.i.i.i112 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i112, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  %81 = shl nuw nsw i64 %77, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
          to label %.noexc117 unwind label %91

.noexc117:                                        ; preds = %80
  store double 0.000000e+00, ptr %82, align 8
  %83 = icmp eq i64 %77, 1
  br i1 %83, label %.lr.ph233.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113: ; preds = %.noexc117
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = add nsw i64 %81, -8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %85, i1 false)
  br label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i113, %.noexc117
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %.091232 = phi i64 [ %90, %.lr.ph233 ], [ 0, %.lr.ph233.preheader ]
  %86 = getelementptr inbounds float, ptr %2, i64 %.091232
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds double, ptr %82, i64 %.091232
  store double %88, ptr %89, align 8
  %90 = add nuw i64 %.091232, 1
  %exitcond249.not = icmp eq i64 %90, %77
  br i1 %exitcond249.not, label %93, label %.lr.ph233, !llvm.loop !35

91:                                               ; preds = %80, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127

93:                                               ; preds = %.lr.ph233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %94 = shl nuw nsw i64 %77, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #30
          to label %.noexc125 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread

.noexc125:                                        ; preds = %93
  store ptr %95, ptr %6, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %77
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %96, ptr %97, align 8
  store double 0.000000e+00, ptr %95, align 8
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = add nsw i64 %77, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121: ; preds = %.noexc125
  %101 = add nsw i64 %94, -8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds double, ptr %98, i64 %99
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123, %.noexc125, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121
  %.sroa.0211.0256259 = phi ptr [ %82, %.noexc125 ], [ %82, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %103 = phi ptr [ %95, %.noexc125 ], [ %95, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %.0.i.i.i.i.i122 = phi ptr [ %98, %.noexc125 ], [ %102, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i123 ]
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i122, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127
  %106 = shl nuw nsw i64 %30, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
          to label %.noexc133 unwind label %157

.noexc133:                                        ; preds = %105
  store ptr %107, ptr %7, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %30
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %108, ptr %109, align 8
  store double 0.000000e+00, ptr %107, align 8
  %110 = getelementptr i8, ptr %107, i64 8
  %111 = add nsw i64 %30, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129: ; preds = %.noexc133
  %113 = add nsw i64 %106, -8
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %113, i1 false)
  %114 = getelementptr inbounds double, ptr %110, i64 %111
  br label %115

115:                                              ; preds = %.noexc133, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129
  %.0.i.i.i.i.i130.ph = phi ptr [ %114, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129 ], [ %110, %.noexc133 ]
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i130.ph, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
          to label %.noexc141 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread

.noexc141:                                        ; preds = %115
  store ptr %117, ptr %8, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %30
  %119 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %118, ptr %119, align 8
  store double 0.000000e+00, ptr %117, align 8
  %120 = getelementptr i8, ptr %117, i64 8
  br i1 %112, label %123, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137: ; preds = %.noexc141
  %121 = add nsw i64 %106, -8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %121, i1 false)
  %122 = getelementptr inbounds double, ptr %120, i64 %111
  br label %123

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158

123:                                              ; preds = %.noexc141, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137
  %.0.i.i.i.i.i138.ph = phi ptr [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i137 ], [ %120, %.noexc141 ]
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i138.ph, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #30
          to label %.noexc149 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread

.noexc149:                                        ; preds = %123
  store ptr %125, ptr %9, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %30
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %126, ptr %127, align 8
  store double 0.000000e+00, ptr %125, align 8
  %128 = getelementptr i8, ptr %125, i64 8
  br i1 %112, label %131, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145: ; preds = %.noexc149
  %129 = add nsw i64 %106, -8
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %129, i1 false)
  %130 = getelementptr inbounds double, ptr %128, i64 %111
  br label %131

131:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145, %.noexc149
  %.0.i.i.i.i.i146 = phi ptr [ %128, %.noexc149 ], [ %130, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i145 ]
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i146, ptr %132, align 8
  %133 = icmp slt i32 %28, 0
  br i1 %133, label %134, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151

134:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc156 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread

.noexc156:                                        ; preds = %134
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %131
  %135 = shl nuw nsw i64 %29, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #30
          to label %.noexc157 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread

.noexc157:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151
  store double 0.000000e+00, ptr %136, align 8
  %137 = icmp eq i32 %28, 1
  br i1 %137, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153: ; preds = %.noexc157
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = add nsw i64 %135, -8
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %139, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153, %.noexc157
  %140 = phi ptr [ %125, %.noexc157 ], [ %125, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %141 = phi ptr [ %117, %.noexc157 ], [ %117, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %142 = phi ptr [ %107, %.noexc157 ], [ %107, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %.sroa.0203.0 = phi ptr [ %136, %.noexc157 ], [ %136, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151.thread ]
  %143 = getelementptr inbounds i8, ptr %0, i64 76
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158
  %146 = trunc i64 %1 to i32
  br label %147

147:                                              ; preds = %.lr.ph238, %227
  %.090237 = phi i32 [ 0, %.lr.ph238 ], [ %228, %227 ]
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %147
  store i32 %28, ptr %10, align 4
  store i32 %146, ptr %11, align 4
  store double 1.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %149 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %42, ptr noundef nonnull %10, ptr noundef %.sroa.0211.0256259, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %103, ptr noundef nonnull %10)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %148
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %146, i32 noundef %28)
          to label %.preheader222 unwind label %.loopexit

.preheader222:                                    ; preds = %150
  br i1 %.not.i.i.i.i112, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader222, %.lr.ph235
  %.089234 = phi i64 [ %155, %.lr.ph235 ], [ 0, %.preheader222 ]
  %151 = getelementptr inbounds double, ptr %103, i64 %.089234
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %152, 0.000000e+00
  %154 = select i1 %153, double -1.000000e+00, double 1.000000e+00
  store double %154, ptr %151, align 8
  %155 = add nuw i64 %.089234, 1
  %exitcond250.not = icmp eq i64 %155, %77
  br i1 %exitcond250.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !36

_ZNSt6vectorIdSaIdEED2Ev.exit193.thread:          ; preds = %93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %282

157:                                              ; preds = %105
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit189.thread:          ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZNSt6vectorIdSaIdEED2Ev.exit187.thread:          ; preds = %123
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZNSt6vectorIdSaIdEED2Ev.exit185.thread:          ; preds = %134, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit:                                        ; preds = %147, %148, %150, %._crit_edge236, %163, %164, %_ZNSt6vectorIdSaIdEED2Ev.exit, %223, %224, %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

.loopexit.split-lp:                               ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

._crit_edge236:                                   ; preds = %.lr.ph235, %.preheader222
  store i32 %28, ptr %14, align 4
  store i32 %146, ptr %15, align 4
  store double 1.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %162 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %103, ptr noundef nonnull %14, ptr noundef %.sroa.0211.0256259, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %142, ptr noundef nonnull %14)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %._crit_edge236
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %28, i32 noundef %28)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %163
  store i32 %28, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %165 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %142, ptr noundef nonnull %18, ptr noundef %.sroa.0203.0, ptr noundef %141, ptr noundef nonnull %18, ptr noundef %140, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %164
  %167 = load i32, ptr %20, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #26
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %172)
          to label %173 unwind label %180

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %175 unwind label %180

175:                                              ; preds = %173
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %176, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #26
  %178 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 822)
          to label %179 unwind label %182

179:                                              ; preds = %175
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %285 unwind label %180

180:                                              ; preds = %179, %173, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %178) #26
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

185:                                              ; preds = %166
  %186 = load double, ptr %21, align 8
  %187 = fptoui double %186 to i64
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %19, align 4
  %sext = shl i64 %187, 32
  %189 = icmp slt i64 %sext, 0
  br i1 %189, label %190, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc164 unwind label %.loopexit.split-lp224

.noexc164:                                        ; preds = %190
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159: ; preds = %185
  %.not.i.i.i.i160 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166, label %191

191:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159
  %192 = lshr exact i64 %sext, 29
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #30
          to label %.noexc165 unwind label %.loopexit223

.noexc165:                                        ; preds = %191
  store double 0.000000e+00, ptr %193, align 8
  %194 = icmp eq i64 %sext, 4294967296
  br i1 %194, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161: ; preds = %.noexc165
  %195 = getelementptr i8, ptr %193, i64 8
  %196 = add nsw i64 %192, -8
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %196, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161, %.noexc165, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159
  %.sroa.0.1 = phi ptr [ %193, %.noexc165 ], [ %193, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i159 ]
  %197 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %142, ptr noundef nonnull %18, ptr noundef %.sroa.0203.0, ptr noundef %141, ptr noundef nonnull %18, ptr noundef %140, ptr noundef nonnull %18, ptr noundef %.sroa.0.1, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %198 unwind label %214

198:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166
  %199 = load i32, ptr %20, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %202 = load i32, ptr %20, align 4
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %202) #26
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %205)
          to label %206 unwind label %216

206:                                              ; preds = %201
  %207 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
          to label %208 unwind label %216

208:                                              ; preds = %206
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %210 = load i32, ptr %20, align 4
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %207, i64 noundef %209, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %210) #26
  %212 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 839)
          to label %213 unwind label %218

213:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %285 unwind label %216

.loopexit223:                                     ; preds = %191
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

.loopexit.split-lp224:                            ; preds = %190
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

214:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit166
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %231

216:                                              ; preds = %213, %206, %201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %212) #26
  br label %220

220:                                              ; preds = %218, %216
  %.pn98 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %231

221:                                              ; preds = %198
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %222

222:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %221, %222
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %28, i32 noundef %28)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %28, i32 noundef %28)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %223
  store i32 %28, ptr %24, align 4
  store double 1.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  %225 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %141, ptr noundef nonnull %24, ptr noundef %140, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %42, ptr noundef nonnull %24)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %224
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %226
  %228 = add nuw nsw i32 %.090237, 1
  %229 = load i32, ptr %143, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %147, label %._crit_edge239, !llvm.loop !37

231:                                              ; preds = %220, %214
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %220 ], [ %215, %214 ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIdSaIdEED2Ev.exit168, label %232

232:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit168

._crit_edge239:                                   ; preds = %227, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit158
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %234 = getelementptr inbounds i8, ptr %0, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ult i64 %240, %30
  br i1 %241, label %242, label %244

242:                                              ; preds = %._crit_edge239
  %243 = sub nsw i64 %30, %240
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %243)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp

244:                                              ; preds = %._crit_edge239
  %245 = icmp ugt i64 %240, %30
  br i1 %245, label %246, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

246:                                              ; preds = %244
  %247 = getelementptr inbounds float, ptr %236, i64 %30
  %.not.i.i = icmp eq ptr %235, %247
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %248

248:                                              ; preds = %246
  store ptr %247, ptr %234, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %242, %244, %246, %248
  br i1 %.not.i.i.i.i, label %._crit_edge242, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %258
  %.076241 = phi i64 [ %259, %258 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %249 = mul i64 %.076241, %29
  %invariant.gep = getelementptr double, ptr %42, i64 %249
  br label %250

250:                                              ; preds = %.preheader, %250
  %.0240 = phi i64 [ 0, %.preheader ], [ %257, %250 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0240
  %251 = load double, ptr %gep, align 8
  %252 = fptrunc double %251 to float
  %253 = mul i64 %.0240, %29
  %254 = load ptr, ptr %233, align 8
  %255 = getelementptr float, ptr %254, i64 %.076241
  %256 = getelementptr float, ptr %255, i64 %253
  store float %252, ptr %256, align 4
  %257 = add nuw i64 %.0240, 1
  %exitcond251.not = icmp eq i64 %257, %29
  br i1 %exitcond251.not, label %258, label %250, !llvm.loop !38

258:                                              ; preds = %250
  %259 = add nuw i64 %.076241, 1
  %exitcond252.not = icmp eq i64 %259, %29
  br i1 %exitcond252.not, label %._crit_edge242, label %.preheader, !llvm.loop !39

._crit_edge242:                                   ; preds = %258, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %260, align 8
  %.not.i.i.i170 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %261

261:                                              ; preds = %._crit_edge242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %._crit_edge242, %261
  %.not.i.i.i172 = icmp eq ptr %140, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIdSaIdEED2Ev.exit173, label %262

262:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %140) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit173

_ZNSt6vectorIdSaIdEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit171, %262
  %.not.i.i.i174 = icmp eq ptr %141, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit175, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

_ZNSt6vectorIdSaIdEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit173, %263
  %.not.i.i.i176 = icmp eq ptr %142, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIdSaIdEED2Ev.exit177, label %264

264:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %142) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

_ZNSt6vectorIdSaIdEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175, %264
  %.not.i.i.i178 = icmp eq ptr %103, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit179, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %103) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit179

_ZNSt6vectorIdSaIdEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit177, %265
  %.not.i.i.i180 = icmp eq ptr %.sroa.0211.0256259, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %266

266:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0256259) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179, %266
  %.not.i.i.i182 = icmp eq ptr %42, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIdSaIdEED2Ev.exit183, label %267

267:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit183

_ZNSt6vectorIdSaIdEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181, %267
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit168:                 ; preds = %.loopexit223, %.loopexit.split-lp224, %.loopexit, %.loopexit.split-lp, %232, %231, %184
  %.pn101 = phi { ptr, i32 } [ %.pn, %184 ], [ %.pn98.pn, %231 ], [ %.pn98.pn, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %.not.i.i.i184 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIdSaIdEED2Ev.exit185, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit185

_ZNSt6vectorIdSaIdEED2Ev.exit185:                 ; preds = %268, %_ZNSt6vectorIdSaIdEED2Ev.exit168
  %.not.i.i.i186 = icmp eq ptr %140, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %269

269:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit185
  %.pn101.pn264 = phi { ptr, i32 } [ %161, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %270 = phi ptr [ %125, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %140, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %271 = phi ptr [ %117, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %141, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  %272 = phi ptr [ %107, %_ZNSt6vectorIdSaIdEED2Ev.exit185.thread ], [ %142, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ]
  call void @_ZdlPv(ptr noundef nonnull %270) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %269, %_ZNSt6vectorIdSaIdEED2Ev.exit185
  %273 = phi ptr [ %142, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %272, %269 ]
  %274 = phi ptr [ %141, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %271, %269 ]
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt6vectorIdSaIdEED2Ev.exit185 ], [ %.pn101.pn264, %269 ]
  %.not.i.i.i188 = icmp eq ptr %274, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIdSaIdEED2Ev.exit189, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  %.pn101.pn.pn267 = phi { ptr, i32 } [ %160, %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread ], [ %.pn101.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ]
  %276 = phi ptr [ %117, %_ZNSt6vectorIdSaIdEED2Ev.exit187.thread ], [ %274, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ]
  call void @_ZdlPv(ptr noundef nonnull %276) #29
  %.pre253 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit189

_ZNSt6vectorIdSaIdEED2Ev.exit189:                 ; preds = %275, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  %277 = phi ptr [ %273, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ], [ %.pre253, %275 ]
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit187 ], [ %.pn101.pn.pn267, %275 ]
  %.not.i.i.i190 = icmp eq ptr %277, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit191, label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit189
  %.pn101.pn.pn.pn270 = phi { ptr, i32 } [ %159, %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread ], [ %.pn101.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ]
  %279 = phi ptr [ %107, %_ZNSt6vectorIdSaIdEED2Ev.exit189.thread ], [ %277, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ]
  call void @_ZdlPv(ptr noundef nonnull %279) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit191:                 ; preds = %278, %_ZNSt6vectorIdSaIdEED2Ev.exit189, %157
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn101.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit189 ], [ %.pn101.pn.pn.pn270, %278 ]
  %280 = load ptr, ptr %6, align 8
  %.not.i.i.i192 = icmp eq ptr %280, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %280) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %281, %_ZNSt6vectorIdSaIdEED2Ev.exit191
  %.not.i.i.i194 = icmp eq ptr %.sroa.0211.0256259, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIdSaIdEED2Ev.exit195, label %282

282:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  %.pn101.pn.pn.pn.pn.pn275 = phi { ptr, i32 } [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %.pn101.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  %.sroa.0211.0256258274 = phi ptr [ %82, %_ZNSt6vectorIdSaIdEED2Ev.exit193.thread ], [ %.sroa.0211.0256259, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0256258274) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit195

_ZNSt6vectorIdSaIdEED2Ev.exit195:                 ; preds = %282, %_ZNSt6vectorIdSaIdEED2Ev.exit193, %91, %70
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %71, %70 ], [ %.pn101.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit193 ], [ %.pn101.pn.pn.pn.pn.pn275, %282 ]
  %283 = load ptr, ptr %4, align 8
  %.not.i.i.i196 = icmp eq ptr %283, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit197, label %284

284:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %283) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit197

_ZNSt6vectorIdSaIdEED2Ev.exit197:                 ; preds = %284, %_ZNSt6vectorIdSaIdEED2Ev.exit195
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn

285:                                              ; preds = %213, %179
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %31, label %15

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
          to label %196 unwind label %26

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
  %.pn54 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit73

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
  %40 = icmp ne ptr %39, %2
  %41 = load i64, ptr %4, align 8
  %42 = load i32, ptr %32, align 8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = icmp ugt i64 %44, 4611686018427387903
  %46 = shl i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #30
          to label %49 unwind label %84

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %6, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %43
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = sub nsw i64 %43, %57
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %86

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %59
  %.pre = load i64, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

61:                                               ; preds = %49
  %62 = icmp ugt i64 %57, %43
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds float, ptr %53, i64 %43
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %61, %63, %65
  %66 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %41, %61 ], [ %41, %63 ], [ %41, %65 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader98.lr.ph, label %.preheader97

.preheader98.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = icmp sgt i32 %42, 0
  br i1 %68, label %.preheader98.us, label %._crit_edge105

.preheader98.us:                                  ; preds = %.preheader98.lr.ph, %._crit_edge.us
  %.041100.us = phi i64 [ %79, %._crit_edge.us ], [ 0, %.preheader98.lr.ph ]
  %69 = mul nsw i64 %.041100.us, %43
  %70 = getelementptr float, ptr %39, i64 %69
  br label %71

71:                                               ; preds = %.preheader98.us, %71
  %.04099.us = phi i64 [ 0, %.preheader98.us ], [ %78, %71 ]
  %72 = getelementptr float, ptr %70, i64 %.04099.us
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %.04099.us
  %76 = load float, ptr %75, align 4
  %77 = fadd float %73, %76
  store float %77, ptr %75, align 4
  %78 = add nuw nsw i64 %.04099.us, 1
  %exitcond.not = icmp eq i64 %78, %43
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !40

._crit_edge.us:                                   ; preds = %71
  %79 = add nuw nsw i64 %.041100.us, 1
  %80 = load i64, ptr %4, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %.preheader98.us, label %.preheader97, !llvm.loop !41

.preheader97:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %82 = phi i64 [ %66, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %80, %._crit_edge.us ]
  %83 = icmp sgt i32 %42, 0
  br i1 %83, label %.lr.ph, label %.preheader96

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %193

86:                                               ; preds = %59, %113, %._crit_edge105
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71

.preheader96.loopexit:                            ; preds = %.lr.ph
  %.pre112 = load i64, ptr %4, align 8
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.loopexit, %.preheader97
  %88 = phi i1 [ %83, %.preheader96.loopexit ], [ false, %.preheader97 ]
  %89 = phi i64 [ %.pre112, %.preheader96.loopexit ], [ %82, %.preheader97 ]
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge105

.preheader.lr.ph:                                 ; preds = %.preheader96
  %91 = load ptr, ptr %50, align 8
  br i1 %88, label %.preheader.us, label %._crit_edge105

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us106
  %.038104.us = phi i64 [ %102, %._crit_edge.us106 ], [ 0, %.preheader.lr.ph ]
  %92 = mul nsw i64 %.038104.us, %43
  br label %93

93:                                               ; preds = %.preheader.us, %93
  %.037102.us = phi i64 [ 0, %.preheader.us ], [ %101, %93 ]
  %94 = add nuw nsw i64 %.037102.us, %92
  %95 = getelementptr inbounds float, ptr %39, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds float, ptr %91, i64 %.037102.us
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds float, ptr %48, i64 %94
  store float %99, ptr %100, align 4
  %101 = add nuw nsw i64 %.037102.us, 1
  %exitcond110.not = icmp eq i64 %101, %43
  br i1 %exitcond110.not, label %._crit_edge.us106, label %93, !llvm.loop !42

._crit_edge.us106:                                ; preds = %93
  %102 = add nuw nsw i64 %.038104.us, 1
  %exitcond111.not = icmp eq i64 %102, %89
  br i1 %exitcond111.not, label %._crit_edge105, label %.preheader.us, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %.039101 = phi i64 [ %109, %.lr.ph ], [ 0, %.preheader97 ]
  %103 = load i64, ptr %4, align 8
  %104 = sitofp i64 %103 to float
  %105 = load ptr, ptr %50, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 %.039101
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %107, %104
  store float %108, ptr %106, align 4
  %109 = add nuw nsw i64 %.039101, 1
  %exitcond109.not = icmp eq i64 %109, %43
  br i1 %exitcond109.not, label %.preheader96.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge105:                                   ; preds = %._crit_edge.us106, %.preheader98.lr.ph, %.preheader.lr.ph, %.preheader96
  %110 = phi i64 [ %89, %.preheader96 ], [ %89, %.preheader.lr.ph ], [ %66, %.preheader98.lr.ph ], [ %89, %._crit_edge.us106 ]
  %111 = load i32, ptr %32, align 8
  %112 = sext i32 %111 to i64
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %112, i64 noundef %110, ptr noundef nonnull %48)
          to label %113 unwind label %86

113:                                              ; preds = %._crit_edge105
  %114 = load i32, ptr %32, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %114, i32 noundef %116, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %117 unwind label %86

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %.not50 = icmp eq i8 %120, 0
  br i1 %.not50, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %122, align 1
  %123 = load i64, ptr %4, align 8
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %123, ptr noundef nonnull %48)
          to label %124 unwind label %.thread

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = icmp ugt i64 %129, 4611686018427387903
  %131 = shl i64 %129, 2
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #30
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %125, ptr noundef nonnull %48, ptr noundef nonnull %133)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %.thread

.thread:                                          ; preds = %.noexc57, %124, %121
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

137:                                              ; preds = %157, %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %137, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %137 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %117, %.noexc57
  %.sroa.0.1 = phi ptr [ %133, %.noexc57 ], [ null, %117 ]
  %.0 = phi ptr [ %133, %.noexc57 ], [ %48, %117 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 56
  %139 = load i64, ptr %4, align 8
  invoke void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %138, i64 noundef %139, ptr noundef nonnull %.0)
          to label %140 unwind label %137

140:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %141 = load i8, ptr %118, align 8
  %142 = and i8 %141, 1
  %.not51 = icmp eq i8 %142, 0
  br i1 %.not51, label %170, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %115, align 4
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %32, align 8
  store i32 %145, ptr %9, align 4
  store float 1.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 200
  %147 = mul nsw i32 %145, %144
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 208
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %146, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = sub nsw i64 %148, %155
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %158)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %137

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %157
  %.pre113 = load ptr, ptr %146, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

159:                                              ; preds = %143
  %160 = icmp ugt i64 %155, %148
  br i1 %160, label %161, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

161:                                              ; preds = %159
  %162 = getelementptr inbounds float, ptr %151, i64 %148
  %.not.i.i60 = icmp eq ptr %150, %162
  br i1 %.not.i.i60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %163, %161, %159
  %164 = phi ptr [ %.pre113, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %151, %163 ], [ %151, %161 ], [ %151, %159 ]
  %165 = getelementptr inbounds i8, ptr %7, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = invoke i32 @sgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %166, ptr noundef nonnull %9, ptr noundef %168, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %164, ptr noundef nonnull %9)
          to label %174 unwind label %137

170:                                              ; preds = %140
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = getelementptr inbounds i8, ptr %0, i64 200
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %174 unwind label %137

174:                                              ; preds = %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %175 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %175, align 8
  store i8 1, ptr %12, align 8
  %.not.i62 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit64, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63: ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit64

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit64: ; preds = %174, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i63
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 152
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %178

178:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %177) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %178, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit64
  %179 = getelementptr inbounds i8, ptr %7, i64 128
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i1.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %180) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %181, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %182 = getelementptr inbounds i8, ptr %7, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i3.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %184, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %187, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %188 = getelementptr inbounds i8, ptr %7, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit67, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit67

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit67: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %190
  call void @_ZdaPv(ptr noundef nonnull %48) #29
  %191 = icmp ne ptr %39, null
  %or.cond.not = and i1 %191, %40
  br i1 %or.cond.not, label %192, label %_ZN5faiss18TransformedVectorsD2Ev.exit

192:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit67
  call void @_ZdaPv(ptr noundef nonnull %39) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit67, %192
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %86
  %.pn = phi { ptr, i32 } [ %lpad.phi92, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %87, %86 ]
  call void @_ZdaPv(ptr noundef nonnull %48) #29
  br label %193

193:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71 ], [ %85, %84 ]
  %194 = icmp ne ptr %39, null
  %or.cond93.not = and i1 %194, %40
  br i1 %or.cond93.not, label %195, label %_ZN5faiss18TransformedVectorsD2Ev.exit73

195:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %39) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit73

_ZN5faiss18TransformedVectorsD2Ev.exit73:         ; preds = %195, %193, %30
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %30 ], [ %.pn.pn, %193 ], [ %.pn.pn, %195 ]
  resume { ptr, i32 } %.pn54.pn

196:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %25

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12ITQTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, inrange i32 0, i64 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %12, %_ZN5faiss15LinearTransformD2Ev.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %9, align 8
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
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %22, ptr noundef nonnull %4, i64 noundef %24, ptr noundef %2, i1 noundef zeroext %28, i64 noundef 1234)
  %30 = icmp ne ptr %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %20, align 8
  %. = call i32 @llvm.smax.i32(i32 %32, i32 %33)
  %34 = sext i32 %. to i64
  %35 = sext i32 %32 to i64
  %36 = load i8, ptr %25, align 8
  %37 = and i8 %36, 1
  %.not120 = icmp eq i8 %37, 0
  br i1 %.not120, label %43, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %4, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %40, i64 noundef %41, i32 noundef %33, i32 noundef %32)
  br label %43

43:                                               ; preds = %38, %3
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %44, %34
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
          to label %.noexc138 unwind label %72

.noexc138:                                        ; preds = %48
  store float 0.000000e+00, ptr %50, align 4
  %51 = icmp eq i64 %45, 1
  br i1 %51, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc138
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc138, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0306.0 = phi ptr [ %50, %.noexc138 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %54 = icmp slt i32 %., 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139

55:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc144 unwind label %74

.noexc144:                                        ; preds = %55
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i140 = icmp eq i32 %., 0
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %57 = shl nuw nsw i64 %34, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
          to label %.noexc145 unwind label %74

.noexc145:                                        ; preds = %56
  store float 0.000000e+00, ptr %58, align 4
  %59 = icmp eq i32 %., 1
  br i1 %59, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141: ; preds = %.noexc145
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141, %.noexc145, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %.sroa.0297.0 = phi ptr [ %58, %.noexc145 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i141 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ]
  %.not = icmp ne i64 %44, 0
  br i1 %.not, label %.preheader340.lr.ph, label %.preheader339

.preheader340.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146
  %62 = load i32, ptr %20, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader340.us.preheader, label %.preheader339

.preheader340.us.preheader:                       ; preds = %.preheader340.lr.ph
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %.preheader340.us.preheader, %._crit_edge.us
  %.0101345.us = phi ptr [ %65, %._crit_edge.us ], [ %29, %.preheader340.us.preheader ]
  %.0105344.us = phi i64 [ %70, %._crit_edge.us ], [ 0, %.preheader340.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader340.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader340.us ], [ %indvars.iv.next, %64 ]
  %.1102343.us = phi ptr [ %.0101345.us, %.preheader340.us ], [ %65, %64 ]
  %65 = getelementptr inbounds i8, ptr %.1102343.us, i64 4
  %66 = load float, ptr %.1102343.us, align 4
  %67 = getelementptr inbounds float, ptr %.sroa.0297.0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !47

._crit_edge.us:                                   ; preds = %64
  %70 = add nuw i64 %.0105344.us, 1
  %exitcond375.not = icmp eq i64 %70, %44
  br i1 %exitcond375.not, label %.preheader339, label %.preheader340.us, !llvm.loop !48

.preheader339:                                    ; preds = %._crit_edge.us, %.preheader340.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit146
  br i1 %.not.i.i.i.i140, label %.preheader338, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader339
  %71 = sitofp i64 %44 to float
  %wide.trip.count379 = zext nneg i32 %. to i64
  br label %78

72:                                               ; preds = %48, %47
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

74:                                               ; preds = %56, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

.preheader338:                                    ; preds = %78, %.preheader339
  %76 = load i32, ptr %20, align 8
  %77 = icmp sgt i32 %76, 0
  %or.cond = select i1 %.not, i1 %77, i1 false
  br i1 %or.cond, label %.preheader337, label %._crit_edge356

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv376 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next377, %78 ]
  %79 = getelementptr inbounds float, ptr %.sroa.0297.0, i64 %indvars.iv376
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, %71
  store float %81, ptr %79, align 4
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.preheader338, label %78, !llvm.loop !49

.preheader337:                                    ; preds = %.preheader338, %._crit_edge
  %82 = phi i64 [ %94, %._crit_edge ], [ %44, %.preheader338 ]
  %83 = phi i32 [ %95, %._crit_edge ], [ %76, %.preheader338 ]
  %.2103355 = phi ptr [ %.3104.lcssa, %._crit_edge ], [ %29, %.preheader338 ]
  %.0109354 = phi ptr [ %97, %._crit_edge ], [ %.sroa.0306.0, %.preheader338 ]
  %.0113353 = phi i64 [ %98, %._crit_edge ], [ 0, %.preheader338 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph350, label %.preheader337.._crit_edge_crit_edge

.preheader337.._crit_edge_crit_edge:              ; preds = %.preheader337
  %.pre400 = sext i32 %83 to i64
  br label %._crit_edge

.lr.ph350:                                        ; preds = %.preheader337, %.lr.ph350
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph350 ], [ 0, %.preheader337 ]
  %.3104349 = phi ptr [ %85, %.lr.ph350 ], [ %.2103355, %.preheader337 ]
  %.1110348 = phi ptr [ %90, %.lr.ph350 ], [ %.0109354, %.preheader337 ]
  %85 = getelementptr inbounds i8, ptr %.3104349, i64 4
  %86 = load float, ptr %.3104349, align 4
  %87 = getelementptr inbounds float, ptr %.sroa.0297.0, i64 %indvars.iv381
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds i8, ptr %.1110348, i64 4
  store float %89, ptr %.1110348, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %91 = load i32, ptr %20, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next382, %92
  br i1 %93, label %.lr.ph350, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph350
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader337.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi401 = phi i64 [ %.pre400, %.preheader337.._crit_edge_crit_edge ], [ %92, %._crit_edge.loopexit ]
  %94 = phi i64 [ %82, %.preheader337.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %95 = phi i32 [ %83, %.preheader337.._crit_edge_crit_edge ], [ %91, %._crit_edge.loopexit ]
  %.1110.lcssa = phi ptr [ %.0109354, %.preheader337.._crit_edge_crit_edge ], [ %90, %._crit_edge.loopexit ]
  %.3104.lcssa = phi ptr [ %.2103355, %.preheader337.._crit_edge_crit_edge ], [ %85, %._crit_edge.loopexit ]
  %96 = sub nsw i64 %34, %.pre-phi401
  %97 = getelementptr inbounds float, ptr %.1110.lcssa, i64 %96
  %98 = add nuw i64 %.0113353, 1
  %99 = icmp ult i64 %98, %94
  br i1 %99, label %.preheader337, label %._crit_edge356, !llvm.loop !51

._crit_edge356:                                   ; preds = %._crit_edge, %.preheader338
  %.not.i.i.i = icmp eq ptr %.sroa.0297.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge356
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge356, %100
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq ptr %103, %104
  br i1 %109, label %110, label %140

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %111 = mul nuw nsw i64 %34, %34
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

113:                                              ; preds = %110
  %114 = sub nuw nsw i64 %111, %108
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %114)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %120

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %113
  %.pre395 = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %110
  %115 = phi ptr [ %.pre395, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %103, %110 ]
  %116 = load i8, ptr %25, align 8
  %117 = and i8 %116, 1
  %.not122 = icmp eq i8 %117, 0
  br i1 %.not122, label %122, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %34, i64 noundef %34)
  br label %122

120:                                              ; preds = %133, %113, %123, %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

122:                                              ; preds = %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef %115, i64 noundef %111, i64 noundef 1234)
          to label %123 unwind label %120

123:                                              ; preds = %122
  invoke void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %., i32 noundef %., ptr noundef %115)
          to label %124 unwind label %120

124:                                              ; preds = %123
  %125 = mul nsw i64 %34, %35
  %126 = load ptr, ptr %102, align 8
  %127 = load ptr, ptr %101, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ult i64 %131, %125
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = sub nsw i64 %125, %131
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %134)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150 unwind label %120

135:                                              ; preds = %124
  %136 = icmp ugt i64 %131, %125
  br i1 %136, label %137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

137:                                              ; preds = %135
  %138 = getelementptr inbounds float, ptr %127, i64 %125
  %.not.i.i148 = icmp eq ptr %126, %138
  br i1 %.not.i.i148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %102, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %141 = mul nsw i64 %34, %35
  %142 = icmp eq i64 %108, %141
  br i1 %142, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150, label %143

143:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #26
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %146)
          to label %147 unwind label %154

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %148, i64 noundef %150, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #26
  %152 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9OPQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 1061)
          to label %153 unwind label %156

153:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %366 unwind label %154

154:                                              ; preds = %153, %147, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %152) #26
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEE6resizeEm.exit150:            ; preds = %140, %139, %137, %135, %133
  %.0111 = phi ptr [ %115, %133 ], [ %115, %135 ], [ %115, %137 ], [ %115, %139 ], [ %104, %140 ]
  %159 = load i64, ptr %4, align 8
  %160 = mul i64 %159, %35
  %161 = icmp ugt i64 %160, 2305843009213693951
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151

162:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc156 unwind label %230

.noexc156:                                        ; preds = %162
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit150
  %.not.i.i.i.i152 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151
  %164 = shl nuw nsw i64 %160, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #30
          to label %.noexc157 unwind label %230

.noexc157:                                        ; preds = %163
  store float 0.000000e+00, ptr %165, align 4
  %166 = icmp eq i64 %160, 1
  br i1 %166, label %169, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153: ; preds = %.noexc157
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = add nsw i64 %164, -4
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %.noexc157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #30
          to label %.noexc165 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit221.thread

.noexc165:                                        ; preds = %169
  store float 0.000000e+00, ptr %170, align 4
  br i1 %166, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161: ; preds = %.noexc165
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = add nsw i64 %164, -4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %172, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161, %.noexc165, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151
  %.sroa.0287.0321 = phi ptr [ %165, %.noexc165 ], [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151 ]
  %.sroa.0277.0 = phi ptr [ %170, %.noexc165 ], [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151 ]
  %173 = mul i64 %159, %34
  %174 = icmp ugt i64 %173, 2305843009213693951
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i167

175:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc172 unwind label %233

.noexc172:                                        ; preds = %175
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i167: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit166
  %.not.i.i.i.i168 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i167
  %177 = shl nuw nsw i64 %173, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #30
          to label %.noexc173 unwind label %233

.noexc173:                                        ; preds = %176
  store float 0.000000e+00, ptr %178, align 4
  %179 = icmp eq i64 %173, 1
  br i1 %179, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169: ; preds = %.noexc173
  %180 = getelementptr i8, ptr %178, i64 4
  %181 = add nsw i64 %177, -4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %181, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169, %.noexc173, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i167
  %.sroa.0267.0 = phi ptr [ %178, %.noexc173 ], [ %178, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i169 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i167 ]
  %182 = mul nuw nsw i64 %34, %34
  %183 = shl i64 %182, 4
  %184 = icmp ugt i64 %182, 576460752303423487
  br i1 %184, label %185, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175

185:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc180 unwind label %235

.noexc180:                                        ; preds = %185
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit174
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit182, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30
          to label %.noexc181 unwind label %235

.noexc181:                                        ; preds = %186
  store float 0.000000e+00, ptr %187, align 4
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = add nsw i64 %183, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %188, i8 0, i64 %189, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit182

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit182:            ; preds = %.noexc181, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175
  %.sroa.0257.0 = phi ptr [ %187, %.noexc181 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 76
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %6, i64 noundef %35, i64 noundef %192, i64 noundef 8)
          to label %193 unwind label %237

193:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit182
  %194 = getelementptr inbounds i8, ptr %0, i64 112
  %195 = load ptr, ptr %194, align 8
  %.not123 = icmp eq ptr %195, null
  %spec.select = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel256.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel256.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel256.v.sroa.sel.v.sroa.sel.v, i64 16
  %196 = load i64, ptr %spec.select.sroa.sel256.v.sroa.sel.v.sroa.sel, align 8
  %197 = load i64, ptr %4, align 8
  %198 = mul i64 %197, %196
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc185 unwind label %239

.noexc185:                                        ; preds = %200
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %193
  %.not.i.i.i.i183 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #30
          to label %.noexc186 unwind label %239

.noexc186:                                        ; preds = %201
  store i8 0, ptr %202, align 1
  %203 = add nsw i64 %198, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %205

205:                                              ; preds = %.noexc186
  %206 = getelementptr inbounds i8, ptr %202, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %203, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %205, %.noexc186, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0233.0 = phi ptr [ %202, %.noexc186 ], [ %202, %205 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %207 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader331 unwind label %.loopexit.split-lp

.preheader331:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader331
  %factor.op.mul = shl nuw nsw i64 %34, 1
  %spec.select.sroa.sel253.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel253.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel253.v.sroa.sel.v.sroa.sel.v, i64 64
  %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel.v, i64 84
  %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel.v, i64 56
  %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel.v, i64 104
  %211 = getelementptr inbounds float, ptr %.sroa.0257.0, i64 %182
  %212 = mul nuw nsw i64 %factor.op.mul, %34
  %213 = getelementptr inbounds float, ptr %.sroa.0257.0, i64 %212
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not123, ptr %6, ptr %195
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 60
  br label %214

214:                                              ; preds = %.lr.ph358, %_ZNSt6vectorIfSaIfEED2Ev.exit196
  %.0106357 = phi i32 [ 0, %.lr.ph358 ], [ %296, %_ZNSt6vectorIfSaIfEED2Ev.exit196 ]
  store i32 %., ptr %7, align 4
  store i32 %32, ptr %8, align 4
  %215 = load i64, ptr %4, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  %217 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %.0111, ptr noundef nonnull %7, ptr noundef %.sroa.0306.0, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %.sroa.0287.0321, ptr noundef nonnull %8)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %214
  store i32 1000, ptr %spec.select.sroa.sel250.v.sroa.sel.v.sroa.sel, align 4
  %219 = icmp eq i32 %.0106357, 0
  %.in.v = select i1 %219, i64 88, i64 84
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %220 = load i32, ptr %.in, align 4
  store i32 %220, ptr %spec.select.sroa.sel253.v.sroa.sel.v.sroa.sel, align 8
  %221 = load i8, ptr %25, align 8
  %222 = and i8 %221, 1
  store i8 %222, ptr %spec.select.sroa.sel247.v.sroa.sel.v.sroa.sel, align 8
  %223 = load i64, ptr %4, align 8
  %224 = load ptr, ptr %spec.select, align 8
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, i64 noundef %223, ptr noundef %.sroa.0287.0321)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %218
  %227 = load i8, ptr %25, align 8
  %228 = and i8 %227, 1
  %.not124 = icmp eq i8 %228, 0
  br i1 %.not124, label %241, label %229

229:                                              ; preds = %226
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %241

230:                                              ; preds = %163, %162
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit221.thread:          ; preds = %169
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %362

233:                                              ; preds = %176, %175
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

235:                                              ; preds = %186, %185
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

237:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit182
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %358

239:                                              ; preds = %201, %200
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit215

.loopexit:                                        ; preds = %214, %218, %244, %245, %249, %254, %265, %275, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

241:                                              ; preds = %229, %226
  %242 = load ptr, ptr %spec.select.sroa.sel244.v.sroa.sel.v.sroa.sel, align 8
  %.not125 = icmp eq ptr %242, null
  %243 = load i64, ptr %4, align 8
  br i1 %.not125, label %245, label %244

244:                                              ; preds = %241
  invoke void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0287.0321, ptr noundef %.sroa.0233.0, i64 noundef %243)
          to label %249 unwind label %.loopexit

245:                                              ; preds = %241
  %246 = load ptr, ptr %spec.select, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0287.0321, ptr noundef %.sroa.0233.0, i64 noundef %243)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %245, %244
  %250 = load i64, ptr %4, align 8
  %251 = load ptr, ptr %spec.select, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(208) %spec.select, ptr noundef %.sroa.0233.0, ptr noundef %.sroa.0277.0, i64 noundef %250)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %249
  %255 = load i64, ptr %4, align 8
  %256 = mul i64 %255, %35
  %257 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0277.0, ptr noundef %.sroa.0287.0321, i64 noundef %256)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %254
  %259 = load i64, ptr %4, align 8
  %260 = sitofp i64 %259 to float
  %261 = fdiv float %257, %260
  %262 = load i8, ptr %25, align 8
  %263 = and i8 %262, 1
  %.not126 = icmp eq i8 %263, 0
  br i1 %.not126, label %.thread, label %265

.thread:                                          ; preds = %258
  store i32 %., ptr %12, align 4
  store i32 %32, ptr %13, align 4
  %264 = trunc i64 %259 to i32
  store i32 %264, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  br label %275

265:                                              ; preds = %258
  %266 = load i32, ptr %spec.select.sroa.sel253.v.sroa.sel.v.sroa.sel, align 8
  %267 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %268 unwind label %.loopexit

268:                                              ; preds = %265
  %269 = fsub double %267, %207
  %270 = fdiv double %269, 1.000000e+03
  %271 = fpext float %261 to double
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.0106357, i32 noundef %266, double noundef %270, double noundef %271)
  %.pre396 = load i64, ptr %4, align 8
  %.pre397 = load i8, ptr %25, align 8
  %.pre399 = and i8 %.pre397, 1
  store i32 %., ptr %12, align 4
  store i32 %32, ptr %13, align 4
  %273 = trunc i64 %.pre396 to i32
  store i32 %273, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %.not127 = icmp eq i8 %.pre399, 0
  br i1 %.not127, label %275, label %274

274:                                              ; preds = %268
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %275

275:                                              ; preds = %.thread, %274, %268
  %276 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0277.0, ptr noundef nonnull %13, ptr noundef %.sroa.0306.0, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %.sroa.0267.0, ptr noundef nonnull %13)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %275
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %278 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0267.0, ptr noundef nonnull %13, ptr noundef nonnull %213, ptr noundef nonnull %211, ptr noundef nonnull %13, ptr noundef %.sroa.0257.0, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %277
  %280 = load float, ptr %19, align 4
  %281 = fptosi float %280 to i32
  store i32 %281, ptr %17, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %284, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i187

284:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc192 unwind label %.loopexit.split-lp333

.noexc192:                                        ; preds = %284
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i187: ; preds = %279
  %.not.i.i.i.i188 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i187
  %286 = shl nuw nsw i64 %282, 2
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #30
          to label %.noexc193 unwind label %.loopexit332

.noexc193:                                        ; preds = %285
  store float 0.000000e+00, ptr %287, align 4
  %288 = icmp eq i32 %281, 1
  br i1 %288, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i189

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i189: ; preds = %.noexc193
  %289 = getelementptr i8, ptr %287, i64 4
  %290 = add nsw i64 %286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %290, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i189, %.noexc193, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i187
  %.sroa.0.1 = phi ptr [ %287, %.noexc193 ], [ %287, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i189 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i187 ]
  %291 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0267.0, ptr noundef nonnull %13, ptr noundef nonnull %213, ptr noundef nonnull %211, ptr noundef nonnull %13, ptr noundef %.sroa.0257.0, ptr noundef nonnull %12, ptr noundef %.sroa.0.1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %292 unwind label %299

292:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194
  %293 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %.sroa.0257.0, ptr noundef nonnull %12, ptr noundef nonnull %211, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %.0111, ptr noundef nonnull %12)
          to label %294 unwind label %299

294:                                              ; preds = %292
  %.not.i.i.i195 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIfSaIfEED2Ev.exit196, label %295

295:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

_ZNSt6vectorIfSaIfEED2Ev.exit196:                 ; preds = %294, %295
  store i32 1, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %296 = add nuw nsw i32 %.0106357, 1
  %297 = load i32, ptr %208, align 8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %214, label %._crit_edge359, !llvm.loop !52

.loopexit332:                                     ; preds = %285
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.loopexit.split-lp333:                            ; preds = %284
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

299:                                              ; preds = %292, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit194
  %300 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i197 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

._crit_edge359:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit196, %.preheader331
  %302 = load i32, ptr %20, align 8
  %303 = icmp ugt i32 %., %302
  br i1 %303, label %.preheader, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit201

.preheader:                                       ; preds = %._crit_edge359
  %304 = load i32, ptr %31, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader, %.lr.ph361
  %.0360 = phi i64 [ %314, %.lr.ph361 ], [ 0, %.preheader ]
  %306 = load i32, ptr %20, align 8
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %.0360, %307
  %309 = load ptr, ptr %101, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 %308
  %311 = mul i64 %.0360, %34
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = shl nsw i64 %307, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr nonnull align 4 %312, i64 %313, i1 false)
  %314 = add nuw nsw i64 %.0360, 1
  %315 = load i32, ptr %31, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %.lr.ph361, label %._crit_edge362.loopexit, !llvm.loop !53

._crit_edge362.loopexit:                          ; preds = %.lr.ph361
  %.pre398 = load i32, ptr %20, align 8
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %.preheader
  %318 = phi i32 [ %302, %.preheader ], [ %.pre398, %._crit_edge362.loopexit ]
  %.lcssa = phi i32 [ %304, %.preheader ], [ %315, %._crit_edge362.loopexit ]
  %319 = mul nsw i32 %318, %.lcssa
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %102, align 8
  %322 = load ptr, ptr %101, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ult i64 %326, %320
  br i1 %327, label %328, label %330

328:                                              ; preds = %._crit_edge362
  %329 = sub nsw i64 %320, %326
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %329)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit201 unwind label %.loopexit.split-lp

330:                                              ; preds = %._crit_edge362
  %331 = icmp ugt i64 %326, %320
  br i1 %331, label %332, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit201

332:                                              ; preds = %330
  %333 = getelementptr inbounds float, ptr %322, i64 %320
  %.not.i.i199 = icmp eq ptr %321, %333
  br i1 %.not.i.i199, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit201, label %334

334:                                              ; preds = %332
  store ptr %333, ptr %102, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit201

_ZNSt6vectorIfSaIfEE6resizeEm.exit201:            ; preds = %334, %332, %330, %328, %._crit_edge359
  %335 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %336, align 2
  %.not.i.i.i202 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %337

337:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit201, %337
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %338 = getelementptr inbounds i8, ptr %6, i64 184
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i203 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %340

340:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %339) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %340, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %341 = getelementptr inbounds i8, ptr %6, i64 160
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i1.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %342) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %343, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %344 = getelementptr inbounds i8, ptr %6, i64 136
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i3.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %346

346:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %345) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %346, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %347 = getelementptr inbounds i8, ptr %6, i64 112
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i5.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %348) #29
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %349
  %.not.i.i.i204 = icmp eq ptr %.sroa.0257.0, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit205, label %350

350:                                              ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit205

_ZNSt6vectorIfSaIfEED2Ev.exit205:                 ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %350
  %.not.i.i.i206 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIfSaIfEED2Ev.exit207, label %351

351:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit207

_ZNSt6vectorIfSaIfEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit205, %351
  %.not.i.i.i208 = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIfSaIfEED2Ev.exit209, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit209

_ZNSt6vectorIfSaIfEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit207, %352
  %.not.i.i.i210 = icmp eq ptr %.sroa.0287.0321, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0321) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit209, %353
  %.not.i.i.i212 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %354
  %355 = icmp ne ptr %29, null
  %or.cond.not = and i1 %355, %30
  br i1 %or.cond.not, label %356, label %_ZN5faiss18TransformedVectorsD2Ev.exit

356:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  call void @_ZdaPv(ptr noundef nonnull %29) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213, %356
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %.loopexit332, %.loopexit.split-lp333, %.loopexit, %.loopexit.split-lp, %301, %299
  %.pn129 = phi { ptr, i32 } [ %300, %299 ], [ %300, %301 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ]
  %.not.i.i.i214 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIhSaIhEED2Ev.exit215, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit215

_ZNSt6vectorIhSaIhEED2Ev.exit215:                 ; preds = %357, %_ZNSt6vectorIfSaIfEED2Ev.exit198, %239
  %.pn129.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn129, %_ZNSt6vectorIfSaIfEED2Ev.exit198 ], [ %.pn129, %357 ]
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #26
  br label %358

358:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit215, %237
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit215 ], [ %238, %237 ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0257.0, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %359

359:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0257.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %359, %358, %235
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn129.pn.pn, %358 ], [ %.pn129.pn.pn, %359 ]
  %.not.i.i.i218 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %360

360:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %360, %_ZNSt6vectorIfSaIfEED2Ev.exit217, %233
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn129.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.pn129.pn.pn.pn, %360 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %361

361:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %361, %_ZNSt6vectorIfSaIfEED2Ev.exit219
  %.not.i.i.i222 = icmp eq ptr %.sroa.0287.0321, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %362

362:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit221
  %.pn129.pn.pn.pn.pn.pn328 = phi { ptr, i32 } [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit221.thread ], [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ]
  %.sroa.0287.0320327 = phi ptr [ %165, %_ZNSt6vectorIfSaIfEED2Ev.exit221.thread ], [ %.sroa.0287.0321, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0287.0320327) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %362, %_ZNSt6vectorIfSaIfEED2Ev.exit221, %230, %158, %120, %74
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %121, %120 ], [ %.pn, %158 ], [ %75, %74 ], [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %.pn129.pn.pn.pn.pn.pn328, %362 ]
  %.not.i.i.i224 = icmp eq ptr %.sroa.0306.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %363

363:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %363, %_ZNSt6vectorIfSaIfEED2Ev.exit223, %72
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %363 ]
  %364 = icmp ne ptr %29, null
  %or.cond330.not = and i1 %364, %30
  br i1 %or.cond330.not, label %365, label %_ZN5faiss18TransformedVectorsD2Ev.exit227

365:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  call void @_ZdaPv(ptr noundef nonnull %29) #29
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit227

_ZN5faiss18TransformedVectorsD2Ev.exit227:        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225, %365
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn.pn.pn

366:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9OPQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %.preheader18

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
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %.preheader18

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
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %.pre to i64
  %15 = mul nsw i64 %14, %1
  %16 = icmp ugt i64 %15, 4611686018427387903
  %17 = shl i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #30
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = icmp sgt i32 %.pre, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi i32 [ %35, %._crit_edge ], [ %.pre, %.preheader.lr.ph ]
  %.01628 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01727 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %.01826 = phi ptr [ %.119.lcssa, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.123 = phi ptr [ %31, %.lr.ph ], [ %.01727, %.preheader ]
  %.11922 = phi ptr [ %25, %.lr.ph ], [ %.01826, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.11922, i64 4
  %26 = load float, ptr %.11922, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  %31 = getelementptr inbounds i8, ptr %.123, i64 4
  store float %30, ptr %.123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %.phi.trans.insert, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %35 = phi i32 [ %23, %.preheader ], [ %32, %.lr.ph ]
  %.119.lcssa = phi ptr [ %.01826, %.preheader ], [ %25, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01727, %.preheader ], [ %31, %.lr.ph ]
  %36 = add nuw nsw i64 %.01628, 1
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge, %4, %.preheader.lr.ph, %13
  %37 = phi i32 [ %.pre, %13 ], [ %.pre, %.preheader.lr.ph ], [ %.pre, %4 ], [ %35, %._crit_edge ]
  %.020 = phi ptr [ %19, %13 ], [ %19, %.preheader.lr.ph ], [ %2, %4 ], [ %19, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  store i32 %37, ptr %6, align 4
  %40 = trunc i64 %1 to i32
  store i32 %40, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %42, ptr noundef nonnull %5, ptr noundef %.020, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %5)
  %44 = load i8, ptr %10, align 1
  %45 = and i8 %44, 1
  %.not21 = icmp eq i8 %45, 0
  %46 = icmp eq ptr %.020, null
  %or.cond = or i1 %46, %.not21
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %.020) #29
  br label %48

48:                                               ; preds = %47, %.loopexit
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
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %49, label %10

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
  %.not23 = icmp ult i64 %18, %20
  br i1 %.not23, label %32, label %.preheader25

.preheader25:                                     ; preds = %10
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %.preheader25
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count35 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next33, %._crit_edge.us ]
  %23 = trunc i64 %indvars.iv32 to i32
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
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %._crit_edge.us, label %26, !llvm.loop !65

._crit_edge.us:                                   ; preds = %26
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !66

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
  %.01927 = phi i32 [ %48, %.preheader ], [ 0, %.preheader.lr.ph ]
  %putchar = tail call i32 @putchar(i32 10)
  %48 = add nuw nsw i32 %.01927, 1
  %exitcond.not = icmp eq i32 %48, %3
  br i1 %exitcond.not, label %._crit_edge28, label %.preheader, !llvm.loop !66

._crit_edge28:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %49

49:                                               ; preds = %5, %._crit_edge28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9PCAMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %37
  %indvars.iv76 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next77, %37 ]
  %.04559 = phi ptr [ %1, %._crit_edge ], [ %34, %37 ]
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

._crit_edge67:                                    ; preds = %._crit_edge63.us, %._crit_edge67.critedge, %.loopexit
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %.not75 = icmp eq i8 %47, 0
  br i1 %.not75, label %48, label %209

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
  %or.cond197 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond197, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %75 = load ptr, ptr %49, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %.lr.ph145, %._crit_edge141
  %indvars.iv168 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next169, %._crit_edge141 ]
  %.062143 = phi ptr [ %75, %.lr.ph145 ], [ %.163.lcssa, %._crit_edge141 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 %indvars.iv168
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
  br i1 %90, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %78, %.lr.ph140
  %.163138 = phi ptr [ %91, %.lr.ph140 ], [ %.062143, %78 ]
  %.071137 = phi i32 [ %94, %.lr.ph140 ], [ 0, %78 ]
  %91 = getelementptr inbounds i8, ptr %.163138, i64 4
  %92 = load float, ptr %.163138, align 4
  %93 = fmul float %92, %88
  store float %93, ptr %.163138, align 4
  %94 = add nuw nsw i32 %.071137, 1
  %95 = load i32, ptr %12, align 8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph140, label %._crit_edge141, !llvm.loop !74

._crit_edge141:                                   ; preds = %.lr.ph140, %78
  %.163.lcssa = phi ptr [ %.062143, %78 ], [ %91, %.lr.ph140 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next169, %98
  br i1 %99, label %78, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge141, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load i32, ptr %100, align 8
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %102

102:                                              ; preds = %.loopexit
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
  %.pn77 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

123:                                              ; preds = %102
  %124 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %125 = load i32, ptr %12, align 8
  %126 = mul nsw i32 %125, %103
  %.not130 = icmp eq i32 %126, 0
  br i1 %.not130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit87, label %127

127:                                              ; preds = %123
  %128 = sext i32 %126 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %128)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit87_crit_edge unwind label %157

._ZNSt6vectorIfSaIfEE6resizeEm.exit87_crit_edge:  ; preds = %127
  %.pre190 = load i32, ptr %100, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit87

_ZNSt6vectorIfSaIfEE6resizeEm.exit87:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit87_crit_edge, %123
  %129 = phi i32 [ %.pre190, %._ZNSt6vectorIfSaIfEE6resizeEm.exit87_crit_edge ], [ %101, %123 ]
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %132, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc88 unwind label %159

.noexc88:                                         ; preds = %132
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit87
  %.not.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %134 = shl nuw nsw i64 %130, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %.noexc89 unwind label %159

.noexc89:                                         ; preds = %133
  store float 0.000000e+00, ptr %135, align 4
  %136 = icmp eq i32 %129, 1
  br i1 %136, label %139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %137 = getelementptr i8, ptr %135, i64 4
  %138 = add nsw i64 %134, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %.noexc89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %.noexc93 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc93:                                         ; preds = %139
  store i32 0, ptr %140, align 4
  br i1 %136, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc93
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = add nsw i64 %134, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc93, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0113.0129 = phi ptr [ %135, %.noexc93 ], [ %135, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %140, %.noexc93 ], [ %140, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %143 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader131.lr.ph, label %._crit_edge153

.preheader131.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.lr.ph, %._crit_edge150
  %indvars.iv174 = phi i64 [ 0, %.preheader131.lr.ph ], [ %indvars.iv.next175, %._crit_edge150 ]
  %146 = load i32, ptr %100, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph149.preheader, label %._crit_edge150

.lr.ph149.preheader:                              ; preds = %.preheader131
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %162
  %indvars.iv171 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next172, %162 ]
  %.065147 = phi float [ 0x46293E5940000000, %.lr.ph149.preheader ], [ %.166, %162 ]
  %.067146 = phi i32 [ -1, %.lr.ph149.preheader ], [ %.168, %162 ]
  %148 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv171
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, %105
  br i1 %150, label %151, label %162

151:                                              ; preds = %.lr.ph149
  %152 = getelementptr inbounds float, ptr %.sroa.0113.0129, i64 %indvars.iv171
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %153, %.065147
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = trunc i64 %indvars.iv171 to i32
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

162:                                              ; preds = %.lr.ph149, %151, %155
  %.168 = phi i32 [ %156, %155 ], [ %.067146, %151 ], [ %.067146, %.lr.ph149 ]
  %.166 = phi float [ %153, %155 ], [ %.065147, %151 ], [ %.065147, %.lr.ph149 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !76

._crit_edge150:                                   ; preds = %162, %.preheader131
  %.067.lcssa = phi i32 [ -1, %.preheader131 ], [ %.168, %162 ]
  %163 = mul nsw i32 %.067.lcssa, %105
  %164 = sext i32 %.067.lcssa to i64
  %165 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %163
  %168 = load ptr, ptr %145, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 %indvars.iv174
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %.sroa.0113.0129, i64 %164
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
  %180 = trunc i64 %indvars.iv174 to i32
  %181 = mul nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %124, i64 %182
  %184 = sext i32 %175 to i64
  %185 = shl nsw i64 %184, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr nonnull align 4 %183, i64 %185, i1 false)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next175, %187
  br i1 %188, label %.preheader131, label %._crit_edge153, !llvm.loop !77

._crit_edge153:                                   ; preds = %._crit_edge150, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %189 = getelementptr inbounds i8, ptr %0, i64 72
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 1
  %.not81 = icmp eq i8 %191, 0
  br i1 %.not81, label %203, label %192

192:                                              ; preds = %._crit_edge153
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %194 = load i32, ptr %100, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %192, %.lr.ph156
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph156 ], [ 0, %192 ]
  %196 = getelementptr inbounds float, ptr %.sroa.0113.0129, i64 %indvars.iv177
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %198)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %200 = load i32, ptr %100, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next178, %201
  br i1 %202, label %.lr.ph156, label %._crit_edge157, !llvm.loop !78

._crit_edge157:                                   ; preds = %.lr.ph156, %192
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %203

203:                                              ; preds = %._crit_edge157, %._crit_edge153
  %.not.i.i.i94 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %203, %204
  %.not.i.i.i95 = icmp eq ptr %.sroa.0113.0129, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit96, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0129) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit96

_ZNSt6vectorIfSaIfEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %205
  %.not.i.i.i97 = icmp eq ptr %124, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %206

206:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

207:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %159, %157
  %.pn79 = phi { ptr, i32 } [ %161, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %160, %159 ], [ %158, %157 ]
  %.not.i.i.i99 = icmp eq ptr %124, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %208

208:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %124) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

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
  %.pn82 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 5)
          to label %236 unwind label %266

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %0, i64 76
  %238 = load float, ptr %237, align 4
  %239 = fcmp une float %238, 0.000000e+00
  %240 = load i32, ptr %10, align 4
  %241 = icmp sgt i32 %240, 0
  %or.cond = select i1 %239, i1 %241, i1 false
  br i1 %or.cond, label %.lr.ph136, label %.loopexit133

.lr.ph136:                                        ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 128
  br label %243

243:                                              ; preds = %.lr.ph136, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next, %._crit_edge ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %indvars.iv
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = load float, ptr %237, align 4
  %249 = fpext float %248 to double
  %250 = call double @pow(double noundef %247, double noundef %249) #26
  %251 = fptrunc double %250 to float
  %252 = load i32, ptr %10, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %243
  %254 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %255 = phi i32 [ %264, %.lr.ph ], [ %252, %.lr.ph.preheader ]
  %.053134 = phi i32 [ %263, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %256 = mul nsw i32 %255, %.053134
  %257 = add nsw i32 %256, %254
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %235, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 %258
  %261 = load float, ptr %260, align 4
  %262 = fmul float %261, %251
  store float %262, ptr %260, align 4
  %263 = add nuw nsw i32 %.053134, 1
  %264 = load i32, ptr %10, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !79

266:                                              ; preds = %284, %_ZNSt6vectorIfSaIfEE6resizeEm.exit103, %229
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss20RandomRotationMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

._crit_edge:                                      ; preds = %.lr.ph, %243
  %268 = phi i32 [ %252, %243 ], [ %264, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next, %269
  br i1 %270, label %243, label %.loopexit133, !llvm.loop !80

.loopexit133:                                     ; preds = %._crit_edge, %236
  %271 = phi i32 [ %240, %236 ], [ %268, %._crit_edge ]
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

284:                                              ; preds = %.loopexit133
  %285 = sub nsw i64 %275, %282
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %285)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge unwind label %266

._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge: ; preds = %284
  %.pre = load i32, ptr %12, align 8
  %.pre188 = load i32, ptr %10, align 4
  %.pre189 = load ptr, ptr %272, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit103

286:                                              ; preds = %.loopexit133
  %287 = icmp ugt i64 %282, %275
  br i1 %287, label %288, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit103

288:                                              ; preds = %286
  %289 = getelementptr inbounds float, ptr %278, i64 %275
  %.not.i.i101 = icmp eq ptr %277, %289
  br i1 %.not.i.i101, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit103, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit103

_ZNSt6vectorIfSaIfEE6resizeEm.exit103:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge, %290, %288, %286
  %291 = phi ptr [ %.pre189, %._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge ], [ %278, %290 ], [ %278, %288 ], [ %278, %286 ]
  %292 = phi i32 [ %.pre188, %._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge ], [ %271, %290 ], [ %271, %288 ], [ %271, %286 ]
  %293 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit103_crit_edge ], [ %273, %290 ], [ %273, %288 ], [ %273, %286 ]
  store i32 %293, ptr %6, align 4
  store i32 %292, ptr %7, align 4
  store float 1.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %235, align 8
  %296 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %294, ptr noundef nonnull %6, ptr noundef %295, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %291, ptr noundef nonnull %6)
          to label %297 unwind label %266

297:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit103
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss15LinearTransformE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
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
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %302

302:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %302, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %206, %_ZNSt6vectorIfSaIfEED2Ev.exit96, %.loopexit
  %303 = getelementptr inbounds i8, ptr %0, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 56
  %306 = load ptr, ptr %305, align 8
  %.not.i.i104 = icmp eq ptr %306, %304
  br i1 %.not.i.i104, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98
  store ptr %304, ptr %305, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98, %307
  %308 = load i32, ptr %10, align 4
  %.not192 = icmp eq i32 %308, 0
  br i1 %.not192, label %._crit_edge164, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit106

_ZNSt6vectorIfSaIfEE6resizeEm.exit106:            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %309 = sext i32 %308 to i64
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %309)
  %.pre191 = load i32, ptr %10, align 4
  %310 = icmp sgt i32 %.pre191, 0
  br i1 %310, label %.preheader.lr.ph, label %._crit_edge164

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit106
  %311 = getelementptr inbounds i8, ptr %0, i64 104
  %312 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge161
  %indvars.iv185 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next186, %._crit_edge161 ]
  %313 = load i32, ptr %12, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %315 = load ptr, ptr %311, align 8
  %316 = trunc i64 %indvars.iv185 to i32
  %317 = mul nsw i32 %313, %316
  %318 = load ptr, ptr %312, align 8
  %319 = zext i32 %317 to i64
  %wide.trip.count183 = zext nneg i32 %313 to i64
  %invariant.gep = getelementptr float, ptr %318, i64 %319
  br label %320

320:                                              ; preds = %.lr.ph160, %320
  %indvars.iv180 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next181, %320 ]
  %.051158 = phi float [ 0.000000e+00, %.lr.ph160 ], [ %325, %320 ]
  %321 = getelementptr inbounds float, ptr %315, i64 %indvars.iv180
  %322 = load float, ptr %321, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv180
  %323 = load float, ptr %gep, align 4
  %324 = fneg float %322
  %325 = call float @llvm.fmuladd.f32(float %324, float %323, float %.051158)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge161, label %320, !llvm.loop !81

._crit_edge161:                                   ; preds = %320, %.preheader
  %.051.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %325, %320 ]
  %326 = load ptr, ptr %303, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 %indvars.iv185
  store float %.051.lcssa, ptr %327, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next186, %329
  br i1 %330, label %.preheader, label %._crit_edge164, !llvm.loop !82

._crit_edge164:                                   ; preds = %._crit_edge161, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit106
  %331 = getelementptr inbounds i8, ptr %0, i64 76
  %332 = load float, ptr %331, align 4
  %333 = fcmp oeq float %332, 0.000000e+00
  %334 = getelementptr inbounds i8, ptr %0, i64 18
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %334, align 2
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %208, %207, %266, %228, %122, %43
  %.pn84 = phi { ptr, i32 } [ %267, %266 ], [ %.pn82, %228 ], [ %.pn77, %122 ], [ %.pn, %43 ], [ %.pn79, %207 ], [ %.pn79, %208 ]
  resume { ptr, i32 } %.pn84

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
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %23

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9ITQMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss12ITQTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss9OPQMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss22NormalizationTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss22NormalizationTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss18CenteringTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %34 = trunc i64 %indvars.iv to i32
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
