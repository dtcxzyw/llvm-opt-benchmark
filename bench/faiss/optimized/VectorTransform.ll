; ModuleID = 'bench/faiss/original/VectorTransform.ll'
source_filename = "bench/faiss/original/VectorTransform.ll"
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
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>

$_ZN5faiss15VectorTransformD0Ev = comdat any

$_ZN5faiss15LinearTransformD0Ev = comdat any

$_ZN5faiss20RandomRotationMatrixD0Ev = comdat any

$_ZN5faiss24RemapDimensionsTransformD2Ev = comdat any

$_ZN5faiss24RemapDimensionsTransformD0Ev = comdat any

$_ZN5faiss9PCAMatrixD2Ev = comdat any

$_ZN5faiss9PCAMatrixD0Ev = comdat any

$_ZN5faiss9ITQMatrixD2Ev = comdat any

$_ZN5faiss9ITQMatrixD0Ev = comdat any

$_ZN5faiss12ITQTransformD2Ev = comdat any

$_ZN5faiss12ITQTransformD0Ev = comdat any

$_ZN5faiss15LinearTransformD2Ev = comdat any

$_ZN5faiss9OPQMatrixD0Ev = comdat any

$_ZN5faiss15VectorTransformD2Ev = comdat any

$_ZN5faiss22NormalizationTransformD0Ev = comdat any

$_ZN5faiss18CenteringTransformD2Ev = comdat any

$_ZN5faiss18CenteringTransformD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZTVN5faiss15VectorTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss15VectorTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss15VectorTransformD2Ev, ptr @_ZN5faiss15VectorTransformD0Ev] }, align 8
@_ZTIN5faiss15VectorTransformE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15VectorTransformE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15VectorTransformE = constant [26 x i8] c"N5faiss15VectorTransformE\00", align 1
@_ZTVN5faiss15LinearTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss15LinearTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss15LinearTransformD2Ev, ptr @_ZN5faiss15LinearTransformD0Ev] }, align 8
@_ZTIN5faiss15LinearTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15LinearTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15LinearTransformE = constant [26 x i8] c"N5faiss15LinearTransformE\00", align 1
@_ZTVN5faiss20RandomRotationMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss20RandomRotationMatrixE, ptr @_ZN5faiss20RandomRotationMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss15LinearTransformD2Ev, ptr @_ZN5faiss20RandomRotationMatrixD0Ev] }, align 8
@_ZTIN5faiss20RandomRotationMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20RandomRotationMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTSN5faiss20RandomRotationMatrixE = constant [31 x i8] c"N5faiss20RandomRotationMatrixE\00", align 1
@_ZTVN5faiss24RemapDimensionsTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss24RemapDimensionsTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss24RemapDimensionsTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss24RemapDimensionsTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss24RemapDimensionsTransformD2Ev, ptr @_ZN5faiss24RemapDimensionsTransformD0Ev] }, align 8
@_ZTIN5faiss24RemapDimensionsTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24RemapDimensionsTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTSN5faiss24RemapDimensionsTransformE = constant [35 x i8] c"N5faiss24RemapDimensionsTransformE\00", align 1
@_ZTVN5faiss9PCAMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9PCAMatrixE, ptr @_ZN5faiss9PCAMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss9PCAMatrixD2Ev, ptr @_ZN5faiss9PCAMatrixD0Ev] }, align 8
@_ZTIN5faiss9PCAMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9PCAMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTSN5faiss9PCAMatrixE = constant [19 x i8] c"N5faiss9PCAMatrixE\00", align 1
@_ZTVN5faiss9ITQMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9ITQMatrixE, ptr @_ZN5faiss9ITQMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss9ITQMatrixD2Ev, ptr @_ZN5faiss9ITQMatrixD0Ev] }, align 8
@_ZTIN5faiss9ITQMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9ITQMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTSN5faiss9ITQMatrixE = constant [19 x i8] c"N5faiss9ITQMatrixE\00", align 1
@_ZTVN5faiss12ITQTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12ITQTransformE, ptr @_ZN5faiss12ITQTransform5trainElPKf, ptr @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss12ITQTransformD2Ev, ptr @_ZN5faiss12ITQTransformD0Ev] }, align 8
@_ZTIN5faiss12ITQTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12ITQTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTSN5faiss12ITQTransformE = constant [23 x i8] c"N5faiss12ITQTransformE\00", align 1
@_ZTVN5faiss9OPQMatrixE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss9OPQMatrixE, ptr @_ZN5faiss9OPQMatrix5trainElPKf, ptr @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss15LinearTransformD2Ev, ptr @_ZN5faiss9OPQMatrixD0Ev] }, align 8
@_ZTIN5faiss9OPQMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9OPQMatrixE, ptr @_ZTIN5faiss15LinearTransformE }, align 8
@_ZTSN5faiss9OPQMatrixE = constant [19 x i8] c"N5faiss9OPQMatrixE\00", align 1
@_ZTVN5faiss22NormalizationTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss22NormalizationTransformE, ptr @_ZN5faiss15VectorTransform5trainElPKf, ptr @_ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss22NormalizationTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss15VectorTransformD2Ev, ptr @_ZN5faiss22NormalizationTransformD0Ev] }, align 8
@_ZTIN5faiss22NormalizationTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22NormalizationTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTSN5faiss22NormalizationTransformE = constant [33 x i8] c"N5faiss22NormalizationTransformE\00", align 1
@_ZTVN5faiss18CenteringTransformE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss18CenteringTransformE, ptr @_ZN5faiss18CenteringTransform5trainElPKf, ptr @_ZNK5faiss18CenteringTransform13apply_noallocElPKfPf, ptr @_ZNK5faiss18CenteringTransform17reverse_transformElPKfPf, ptr @_ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr @_ZN5faiss18CenteringTransformD2Ev, ptr @_ZN5faiss18CenteringTransformD0Ev] }, align 8
@_ZTIN5faiss18CenteringTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18CenteringTransformE, ptr @_ZTIN5faiss15VectorTransformE }, align 8
@_ZTSN5faiss18CenteringTransformE = constant [29 x i8] c"N5faiss18CenteringTransformE\00", align 1
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
@.str.6 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf = private unnamed_addr constant [88 x i8] c"virtual void faiss::LinearTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Error: '%s' failed: Bias not initialized\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"!(b.size() == d_out)\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Transformation matrix not initialized\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"!(A.size() == d_out * d_in)\00", align 1
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
@.str.49 = private unnamed_addr constant [22 x i8] c"!(balanced_bins == 0)\00", align 1
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
@.str.74 = private unnamed_addr constant [9 x i8] c"!(n > 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18CenteringTransform5trainElPKf = private unnamed_addr constant [68 x i8] c"virtual void faiss::CenteringTransform::train(idx_t, const float *)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform13apply_noallocElPKfPf = private unnamed_addr constant [91 x i8] c"virtual void faiss::CenteringTransform::apply_noalloc(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform17reverse_transformElPKfPf = private unnamed_addr constant [95 x i8] c"virtual void faiss::CenteringTransform::reverse_transform(idx_t, const float *, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [87 x i8] c"virtual void faiss::CenteringTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"map[i] == -1 || (map[i] >= 0 && map[i] < d_in)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24RemapDimensionsTransformC2EiiPKi = private unnamed_addr constant [81 x i8] c"faiss::RemapDimensionsTransform::RemapDimensionsTransform(int, int, const int *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE = private unnamed_addr constant [93 x i8] c"virtual void faiss::RemapDimensionsTransform::check_identical(const VectorTransform &) const\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"other->map == map\00", align 1
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
define void @_ZN5faiss15VectorTransform5trainElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss15VectorTransform17reverse_transformElPKfPf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 33, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %8, ptr noundef nonnull align 1 dereferenceable(33) @.str, i64 33, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 149)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %22 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

14:                                               ; preds = %12, %.noexc
  %.0 = phi i1 [ false, %12 ], [ true, %.noexc ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn7 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %20 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

22:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !16, !range !20, !noundef !21
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #28
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #28
  %25 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 170)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %118 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #28
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %38 = load i8, ptr %37, align 1, !tbaa !22, !range !20, !noundef !21
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %.preheader40, label %59

.preheader40:                                     ; preds = %40
  %53 = icmp sgt i64 %1, 0
  %54 = icmp sgt i32 %50, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader40
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.01843.us = phi ptr [ %3, %.preheader.us.preheader ], [ %58, %._crit_edge.us ]
  br label %55

55:                                               ; preds = %.preheader.us, %55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %55 ]
  %.11941.us = phi ptr [ %.01843.us, %.preheader.us ], [ %58, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %.11941.us, i64 4
  store float %57, ptr %.11941.us, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !34

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %1
  br i1 %exitcond51.not, label %.loopexit, label %.preheader.us, !llvm.loop !36

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !15
  store i8 0, ptr %60, align 8, !tbaa !14
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #28
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #28
  %68 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 174)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %118 unwind label %70

70:                                               ; preds = %59, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn26 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %74
  %77 = load i64, ptr %60, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

.loopexit:                                        ; preds = %._crit_edge.us, %..loopexit_crit_edge, %.preheader40
  %79 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %50, %.preheader40 ], [ %50, %._crit_edge.us ]
  %storemerge = phi float [ 0.000000e+00, %..loopexit_crit_edge ], [ 1.000000e+00, %.preheader40 ], [ 1.000000e+00, %._crit_edge.us ]
  store float %storemerge, ptr %6, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %80, align 8, !tbaa !31
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = mul nsw i32 %89, %79
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %87, %91
  br i1 %92, label %113, label %93

93:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !15
  store i8 0, ptr %94, align 8, !tbaa !14
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #28
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %98, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36 unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36: ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i64, ptr %95, align 8, !tbaa !15
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #28
  %102 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 185)
          to label %103 unwind label %106

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %118 unwind label %104

104:                                              ; preds = %93, %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #28
  br label %108

108:                                              ; preds = %106, %104
  %.pn28 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %94
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %108
  %111 = load i64, ptr %94, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

113:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %79, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = trunc i64 %1 to i32
  store i32 %114, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %89, ptr %12, align 4, !tbaa !38
  %115 = call i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %83, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn.pn

118:                                              ; preds = %103, %69, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2, !tbaa !39, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 292)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %25 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %12) #28
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn11 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %23 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn11

25:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss15LinearTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %15 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 317)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %91 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %27, align 8, !tbaa !31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %28, align 8, !tbaa !31
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

42:                                               ; preds = %26
  %.not9.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not9.i.i.i.i.i, label %.loopexit28, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %46
  %.011.i.i.i.i.i = phi ptr [ %48, %46 ], [ %37, %42 ]
  %.0810.i.i.i.i.i = phi ptr [ %47, %46 ], [ %31, %42 ]
  %43 = load float, ptr %.0810.i.i.i.i.i, align 4, !tbaa !32
  %44 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !32
  %45 = fcmp oeq float %43, %44
  br i1 %45, label %46, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %47, %30
  br i1 %.not.i.i.i.i.i, label %.loopexit28, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.loopexit28:                                      ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %49, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %50, align 8, !tbaa !31
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %56, %62
  br i1 %63, label %64, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

64:                                               ; preds = %.loopexit28
  %.not9.i.i.i.i.i17 = icmp eq ptr %53, %52
  br i1 %.not9.i.i.i.i.i17, label %.loopexit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %64, %68
  %.011.i.i.i.i.i19 = phi ptr [ %70, %68 ], [ %59, %64 ]
  %.0810.i.i.i.i.i20 = phi ptr [ %69, %68 ], [ %53, %64 ]
  %65 = load float, ptr %.0810.i.i.i.i.i20, align 4, !tbaa !32
  %66 = load float, ptr %.011.i.i.i.i.i19, align 4, !tbaa !32
  %67 = fcmp oeq float %65, %66
  br i1 %67, label %68, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

68:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i21 = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i18, !llvm.loop !40

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i18, %.loopexit28, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %72, align 8, !tbaa !15
  store i8 0, ptr %71, align 8, !tbaa !14
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #28
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #28
  %79 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 318)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %91 unwind label %81

81:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #28
  br label %85

85:                                               ; preds = %83, %81
  %.pn14 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %85
  %88 = load i64, ptr %71, align 8, !tbaa !14
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

.loopexit:                                        ; preds = %68, %64
  ret void

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

91:                                               ; preds = %80, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20RandomRotationMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 12345)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20RandomRotationMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5faiss24RemapDimensionsTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = sext i32 %7 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge20

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01219.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01318.us = phi ptr [ %27, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01417.us = phi ptr [ %26, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.01417.us, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi float [ %22, %19 ], [ 0.000000e+00, %15 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.01318.us, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !44

._crit_edge.us:                                   ; preds = %23
  %26 = getelementptr inbounds [4 x i8], ptr %.01417.us, i64 %13
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01318.us, i64 %14
  %28 = add nuw nsw i64 %.01219.us, 1
  %exitcond23.not = icmp eq i64 %28, %1
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !45

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5faiss24RemapDimensionsTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %9, i1 false)
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01421.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01520.us = phi ptr [ %29, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.01619.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %19

19:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.01619.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.01520.us, i64 %26
  store float %25, ptr %27, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !46

._crit_edge.us:                                   ; preds = %28
  %29 = getelementptr inbounds [4 x i8], ptr %.01520.us, i64 %17
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01619.us, i64 %18
  %31 = add nuw nsw i64 %.01421.us, 1
  %exitcond25.not = icmp eq i64 %31, %1
  br i1 %exitcond25.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !47

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss24RemapDimensionsTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %15 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1363)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %63 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %27, align 8, !tbaa !51
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %28, align 8, !tbaa !51
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20

42:                                               ; preds = %26
  %.not.not.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %42
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %37, i64 %34)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20: ; preds = %26, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15
  store i8 0, ptr %43, align 8, !tbaa !14
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.77) #28
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i64, ptr %44, align 8, !tbaa !15
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.77) #28
  %51 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1364)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %63 unwind label %53

53:                                               ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn13 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %57
  %60 = load i64, ptr %43, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %42, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

63:                                               ; preds = %52, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RemapDimensionsTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RemapDimensionsTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RemapDimensionsTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5faiss24RemapDimensionsTransformD2Ev.exit

_ZN5faiss24RemapDimensionsTransformD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
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
  store i64 %1, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  %25 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %18, ptr noundef nonnull %4, i64 noundef %21, ptr noundef %2, i1 noundef zeroext %24, i64 noundef 1234)
  %.not272 = icmp eq ptr %2, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %30

30:                                               ; preds = %3
  store ptr %27, ptr %28, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %3, %30
  %31 = phi ptr [ %29, %3 ], [ %27, %30 ]
  %32 = load i32, ptr %16, align 8, !tbaa !37
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %40 = sub nuw nsw i64 %33, %37
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %31, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %62

41:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %42 = icmp ugt i64 %37, %33
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %33
  %.not.i.i142 = icmp eq ptr %31, %44
  br i1 %.not.i.i142, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %28, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %45, %43, %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !22, !range !20, !noundef !21
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.preheader283, label %.loopexit281

.preheader283:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %49 = load i64, ptr %4, align 8, !tbaa !10
  %50 = icmp sgt i64 %49, 0
  %.pre = load i32, ptr %16, align 8, !tbaa !37
  br i1 %50, label %.preheader282.lr.ph, label %.preheader280

.preheader282.lr.ph:                              ; preds = %.preheader283
  %51 = icmp sgt i32 %.pre, 0
  %52 = load ptr, ptr %26, align 8
  br i1 %51, label %.preheader282.us.preheader, label %.loopexit281

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge.us
  %indvars.iv369 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next370, %._crit_edge.us ]
  %.0107290.us = phi ptr [ %25, %.preheader282.us.preheader ], [ %54, %._crit_edge.us ]
  br label %53

53:                                               ; preds = %.preheader282.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next, %53 ]
  %.1108288.us = phi ptr [ %.0107290.us, %.preheader282.us ], [ %54, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1108288.us, i64 4
  %55 = load float, ptr %.1108288.us, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fadd float %55, %57
  store float %58, ptr %56, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !56

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, %49
  br i1 %exitcond372.not, label %.preheader280, label %.preheader282.us, !llvm.loop !57

.preheader280:                                    ; preds = %._crit_edge.us, %.preheader283
  %59 = icmp sgt i32 %.pre, 0
  br i1 %59, label %.lr.ph, label %.loopexit281

.lr.ph:                                           ; preds = %.preheader280
  %60 = sitofp i64 %49 to float
  %61 = load ptr, ptr %26, align 8, !tbaa !31
  %wide.trip.count376 = zext nneg i32 %.pre to i64
  br label %64

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv373 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next374, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv373
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fdiv float %66, %60
  store float %67, ptr %65, align 4, !tbaa !32
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit281, label %64, !llvm.loop !58

.loopexit281:                                     ; preds = %64, %.preheader282.lr.ph, %.preheader280, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %.loopexit281
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %72 = load i32, ptr %16, align 8, !tbaa !37
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph295, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph295, %70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %84

74:                                               ; preds = %100, %_ZNSt6vectorIdSaIdEED2Ev.exit160
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

.lr.ph295:                                        ; preds = %70, %.lr.ph295
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph295 ], [ 0, %70 ]
  %76 = load ptr, ptr %26, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv378
  %78 = load float, ptr %77, align 4, !tbaa !32
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %79)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %81 = load i32, ptr %16, align 8, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next379, %82
  br i1 %83, label %.lr.ph295, label %._crit_edge, !llvm.loop !59

84:                                               ; preds = %._crit_edge, %.loopexit281
  %85 = load i64, ptr %4, align 8, !tbaa !10
  %86 = load i32, ptr %16, align 8, !tbaa !37
  %87 = sext i32 %86 to i64
  %.not = icmp slt i64 %85, %87
  br i1 %.not, label %224, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = mul nsw i32 %86, %86
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %89, align 8, !tbaa !31
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = sub nuw nsw i64 %91, %98
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %74

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %100
  %.pre411 = load ptr, ptr %89, align 8, !tbaa !31
  %.pre412 = load i32, ptr %16, align 8, !tbaa !37
  %.pre414.pre = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i143 = icmp eq ptr %93, %105
  br i1 %.not.i.i143, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %106, %104, %102
  %.pre413 = phi i64 [ %.pre414.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %85, %106 ], [ %85, %104 ], [ %85, %102 ]
  %107 = phi i32 [ %.pre412, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %86, %106 ], [ %86, %104 ], [ %86, %102 ]
  %108 = phi ptr [ %.pre411, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %94, %106 ], [ %94, %104 ], [ %94, %102 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.preheader279.lr.ph, label %._crit_edge302

.preheader279.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %110 = sub nsw i64 0, %.pre413
  %111 = sitofp i64 %110 to float
  %112 = load ptr, ptr %26, align 8
  %wide.trip.count389 = zext nneg i32 %107 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %._crit_edge299.us, %.preheader279.lr.ph
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %._crit_edge299.us ], [ 0, %.preheader279.lr.ph ]
  %.099300.us = phi ptr [ %120, %._crit_edge299.us ], [ %108, %.preheader279.lr.ph ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv386
  br label %114

114:                                              ; preds = %.preheader279.us, %114
  %indvars.iv381 = phi i64 [ 0, %.preheader279.us ], [ %indvars.iv.next382, %114 ]
  %.1100296.us = phi ptr [ %.099300.us, %.preheader279.us ], [ %120, %114 ]
  %115 = load float, ptr %113, align 4, !tbaa !32
  %116 = fmul float %115, %111
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv381
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = fmul float %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.1100296.us, i64 4
  store float %119, ptr %.1100296.us, align 4, !tbaa !32
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count389
  br i1 %exitcond385.not, label %._crit_edge299.us, label %114, !llvm.loop !60

._crit_edge299.us:                                ; preds = %114
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge302, label %.preheader279.us, !llvm.loop !61

._crit_edge302:                                   ; preds = %._crit_edge299.us, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %107, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = trunc i64 %.pre413 to i32
  store i32 %121, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %122 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %108, ptr noundef nonnull %6)
          to label %123 unwind label %133

123:                                              ; preds = %._crit_edge302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %125 = trunc nuw i8 %124 to i1
  %126 = load i32, ptr %16, align 8
  %127 = icmp slt i32 %126, 11
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.loopexit278

128:                                              ; preds = %123
  %puts129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %129 = load i32, ptr %16, align 8, !tbaa !37
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader277, label %.loopexit278

.preheader277:                                    ; preds = %128, %._crit_edge309
  %131 = phi i32 [ %136, %._crit_edge309 ], [ %129, %128 ]
  %.094311 = phi i32 [ %135, %._crit_edge309 ], [ 0, %128 ]
  %.095310 = phi ptr [ %.196.lcssa, %._crit_edge309 ], [ %108, %128 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph308, label %._crit_edge309

133:                                              ; preds = %._crit_edge302
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader277
  %.196.lcssa = phi ptr [ %.095310, %.preheader277 ], [ %138, %.lr.ph308 ]
  %putchar136 = call i32 @putchar(i32 10)
  %135 = add nuw nsw i32 %.094311, 1
  %136 = load i32, ptr %16, align 8, !tbaa !37
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader277, label %.loopexit278, !llvm.loop !62

.lr.ph308:                                        ; preds = %.preheader277, %.lr.ph308
  %.093307 = phi i32 [ %142, %.lr.ph308 ], [ 0, %.preheader277 ]
  %.196306 = phi ptr [ %138, %.lr.ph308 ], [ %.095310, %.preheader277 ]
  %138 = getelementptr inbounds nuw i8, ptr %.196306, i64 4
  %139 = load float, ptr %.196306, align 4, !tbaa !32
  %140 = fpext float %139 to double
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %140)
  %142 = add nuw nsw i32 %.093307, 1
  %143 = load i32, ptr %16, align 8, !tbaa !37
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.lr.ph308, label %._crit_edge309, !llvm.loop !63

.loopexit278:                                     ; preds = %._crit_edge309, %128, %123
  %145 = phi i32 [ %126, %123 ], [ %129, %128 ], [ %136, %._crit_edge309 ]
  %146 = mul i32 %145, %145
  %147 = zext i32 %146 to i64
  %.not.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153, label %148

148:                                              ; preds = %.loopexit278
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #32
          to label %.noexc145 unwind label %164

.noexc145:                                        ; preds = %148
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %147
  store double 0.000000e+00, ptr %150, align 8, !tbaa !64
  %152 = add nsw i64 %147, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.lr.ph313.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc145
  %154 = getelementptr i8, ptr %150, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  br label %.lr.ph313.preheader

.lr.ph313.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc145
  %umax = call i64 @llvm.umax.i64(i64 %147, i64 1)
  br label %.lr.ph313

._crit_edge314:                                   ; preds = %.lr.ph313
  %155 = zext nneg i32 %145 to i64
  %156 = icmp slt i32 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

157:                                              ; preds = %._crit_edge314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc151 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc151:                                        ; preds = %157
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge314
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #32
          to label %.noexc152 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc152:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %155
  store double 0.000000e+00, ptr %159, align 8, !tbaa !64
  %161 = add nsw i64 %155, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147: ; preds = %.noexc152
  %163 = getelementptr i8, ptr %159, i64 8
  %.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %161, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %.idx.i.i.i.i.i.i.i148, i1 false), !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %.092312 = phi i64 [ %170, %.lr.ph313 ], [ 0, %.lr.ph313.preheader ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.092312
  %167 = load float, ptr %166, align 4, !tbaa !32
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.092312
  store double %168, ptr %169, align 8, !tbaa !64
  %170 = add nuw nsw i64 %.092312, 1
  %exitcond391.not = icmp eq i64 %170, %umax
  br i1 %exitcond391.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !66

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153:            ; preds = %.loopexit278, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147, %.noexc152
  %.sroa.0257.0478483490 = phi ptr [ %150, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ %150, %.noexc152 ], [ null, %.loopexit278 ]
  %.sroa.12263.0476486489 = phi ptr [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ %151, %.noexc152 ], [ null, %.loopexit278 ]
  %171 = phi i64 [ %155, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ 1, %.noexc152 ], [ 0, %.loopexit278 ]
  %.sroa.11254.0 = phi ptr [ %160, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ %160, %.noexc152 ], [ null, %.loopexit278 ]
  %.sroa.0249.0 = phi ptr [ %159, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ %159, %.noexc152 ], [ null, %.loopexit278 ]
  %172 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %173 = zext nneg i8 %172 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %171, ptr noundef %.sroa.0257.0478483490, ptr noundef %.sroa.0249.0, i32 noundef %173)
          to label %.preheader276 unwind label %199

.preheader276:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153
  %174 = load i32, ptr %16, align 8, !tbaa !37
  %.not353 = icmp eq i32 %174, 0
  br i1 %.not353, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader276
  %175 = mul i32 %174, %174
  %176 = load ptr, ptr %89, align 8, !tbaa !31
  %177 = call i32 @llvm.umax.i32(i32 %175, i32 1)
  %umax392 = zext i32 %177 to i64
  br label %205

._crit_edge317:                                   ; preds = %205, %.preheader276
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = load ptr, ptr %178, align 8, !tbaa !31
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp ult i64 %186, %179
  br i1 %187, label %188, label %190

188:                                              ; preds = %._crit_edge317
  %189 = sub nuw nsw i64 %179, %186
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %189)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156 unwind label %199

190:                                              ; preds = %._crit_edge317
  %191 = icmp ugt i64 %186, %179
  br i1 %191, label %192, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %179
  %.not.i.i154 = icmp eq ptr %181, %193
  br i1 %.not.i.i154, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %194

194:                                              ; preds = %192
  store ptr %193, ptr %180, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

_ZNSt6vectorIfSaIfEE6resizeEm.exit156:            ; preds = %188, %190, %192, %194
  %195 = load i32, ptr %16, align 8, !tbaa !37
  %196 = sext i32 %195 to i64
  %.not354 = icmp eq i32 %195, 0
  br i1 %.not354, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit156
  %197 = load ptr, ptr %178, align 8, !tbaa !31
  br label %214

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %157, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %220

199:                                              ; preds = %188, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153
  %200 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = ptrtoint ptr %.sroa.11254.0 to i64
  %203 = ptrtoint ptr %.sroa.0249.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0249.0, i64 noundef %204) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

205:                                              ; preds = %.lr.ph316, %205
  %.091315 = phi i64 [ 0, %.lr.ph316 ], [ %210, %205 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0257.0478483490, i64 %.091315
  %207 = load double, ptr %206, align 8, !tbaa !64
  %208 = fptrunc double %207 to float
  %209 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.091315
  store float %208, ptr %209, align 4, !tbaa !32
  %210 = add nuw nsw i64 %.091315, 1
  %exitcond393.not = icmp eq i64 %210, %umax392
  br i1 %exitcond393.not, label %._crit_edge317, label %205, !llvm.loop !67

._crit_edge321:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit156
  %.not.i.i.i157 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %._crit_edge321.thread

._crit_edge321.thread:                            ; preds = %214, %._crit_edge321
  %211 = ptrtoint ptr %.sroa.11254.0 to i64
  %212 = ptrtoint ptr %.sroa.0249.0 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0249.0, i64 noundef %213) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %._crit_edge321, %._crit_edge321.thread
  %.not.i.i.i159 = icmp eq ptr %.sroa.0257.0478483490, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split

214:                                              ; preds = %.lr.ph320, %214
  %.090319 = phi i64 [ 0, %.lr.ph320 ], [ %219, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0249.0, i64 %.090319
  %216 = load double, ptr %215, align 8, !tbaa !64
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.090319
  store float %217, ptr %218, align 4, !tbaa !32
  %219 = add nuw i64 %.090319, 1
  %exitcond394.not = icmp eq i64 %219, %196
  br i1 %exitcond394.not, label %._crit_edge321.thread, label %214, !llvm.loop !68

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %201, %199
  %.not.i.i.i161 = icmp eq ptr %.sroa.0257.0478483490, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn130498 = phi { ptr, i32 } [ %198, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %200, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0257.0478481497 = phi ptr [ %150, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0257.0478483490, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.12263.0476484496 = phi ptr [ %151, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.12263.0476486489, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %221 = ptrtoint ptr %.sroa.12263.0476484496 to i64
  %222 = ptrtoint ptr %.sroa.0257.0478481497 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0257.0478481497, i64 noundef %223) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

224:                                              ; preds = %84
  %225 = mul nsw i64 %85, %87
  %226 = icmp ugt i64 %225, 2305843009213693951
  br i1 %226, label %227, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc166 unwind label %260

.noexc166:                                        ; preds = %227
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %224
  %.not.i.i.i.i163 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %229 = shl nuw nsw i64 %225, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #32
          to label %.noexc167 unwind label %260

.noexc167:                                        ; preds = %228
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %225
  store float 0.000000e+00, ptr %230, align 4, !tbaa !32
  %232 = add nsw i64 %225, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %234 = getelementptr i8, ptr %230, i64 4
  %.idx.i.i.i.i.i.i.i164 = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %.idx.i.i.i.i.i.i.i164, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0240.0 = phi ptr [ %230, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %230, %.noexc167 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12246.0 = phi ptr [ %231, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %231, %.noexc167 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not355 = icmp eq i64 %85, 0
  br i1 %.not355, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176, label %.preheader275.lr.ph

.preheader275.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not356 = icmp eq i32 %86, 0
  %235 = load ptr, ptr %26, align 8
  br i1 %.not356, label %._crit_edge326.thread, label %.preheader275.us

.preheader275.us:                                 ; preds = %.preheader275.lr.ph, %._crit_edge324.us
  %.089325.us = phi i64 [ %247, %._crit_edge324.us ], [ 0, %.preheader275.lr.ph ]
  %236 = mul i64 %.089325.us, %87
  %237 = getelementptr [4 x i8], ptr %25, i64 %236
  %238 = getelementptr [4 x i8], ptr %.sroa.0240.0, i64 %236
  br label %239

239:                                              ; preds = %.preheader275.us, %239
  %.088322.us = phi i64 [ 0, %.preheader275.us ], [ %246, %239 ]
  %240 = getelementptr [4 x i8], ptr %237, i64 %.088322.us
  %241 = load float, ptr %240, align 4, !tbaa !32
  %242 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.088322.us
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fsub float %241, %243
  %245 = getelementptr [4 x i8], ptr %238, i64 %.088322.us
  store float %244, ptr %245, align 4, !tbaa !32
  %246 = add nuw i64 %.088322.us, 1
  %exitcond395.not = icmp eq i64 %246, %87
  br i1 %exitcond395.not, label %._crit_edge324.us, label %239, !llvm.loop !69

._crit_edge324.us:                                ; preds = %239
  %247 = add nuw i64 %.089325.us, 1
  %exitcond396.not = icmp eq i64 %247, %85
  br i1 %exitcond396.not, label %._crit_edge326, label %.preheader275.us, !llvm.loop !70

._crit_edge326:                                   ; preds = %._crit_edge324.us
  %248 = mul nsw i64 %85, %85
  %249 = icmp samesign ugt i64 %248, 2305843009213693951
  br i1 %249, label %252, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168

._crit_edge326.thread:                            ; preds = %.preheader275.lr.ph
  %250 = mul nsw i64 %85, %85
  %251 = icmp samesign ugt i64 %250, 2305843009213693951
  br i1 %251, label %252, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168

252:                                              ; preds = %._crit_edge326.thread, %._crit_edge326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc174 unwind label %274

.noexc174:                                        ; preds = %252
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %._crit_edge326.thread, %._crit_edge326
  %253 = phi i64 [ %248, %._crit_edge326 ], [ %250, %._crit_edge326.thread ]
  %254 = shl nuw nsw i64 %253, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #32
          to label %.noexc175 unwind label %274

.noexc175:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %253
  store float 0.000000e+00, ptr %255, align 4, !tbaa !32
  %257 = add nsw i64 %253, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc175
  %259 = getelementptr i8, ptr %255, i64 4
  %.idx.i.i.i.i.i.i.i171 = shl nuw nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %.idx.i.i.i.i.i.i.i171, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176

260:                                              ; preds = %228, %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc175
  %.sroa.0231.0 = phi ptr [ %255, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %255, %.noexc175 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.14.0 = phi ptr [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %256, %.noexc175 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %86, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %262 = trunc i64 %85 to i32
  store i32 %262, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  %263 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %.sroa.0240.0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %.sroa.0231.0, ptr noundef nonnull %10)
          to label %264 unwind label %276

264:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %266 = trunc nuw i8 %265 to i1
  %267 = load i32, ptr %16, align 8
  %268 = icmp slt i32 %267, 11
  %or.cond139 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond139, label %269, label %thread-pre-split

269:                                              ; preds = %264
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %270 = load i64, ptr %4, align 8, !tbaa !10
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.preheader273, label %.loopexit274

.preheader273:                                    ; preds = %269, %._crit_edge330
  %272 = phi i64 [ %278, %._crit_edge330 ], [ %270, %269 ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %._crit_edge330 ], [ 0, %269 ]
  %.086332 = phi ptr [ %.187.lcssa, %._crit_edge330 ], [ %.sroa.0231.0, %269 ]
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph329, label %._crit_edge330

274:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168, %252
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

276:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

._crit_edge330:                                   ; preds = %.lr.ph329, %.preheader273
  %.187.lcssa = phi ptr [ %.086332, %.preheader273 ], [ %280, %.lr.ph329 ]
  %putchar128 = call i32 @putchar(i32 10)
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %278 = load i64, ptr %4, align 8, !tbaa !10
  %279 = icmp sgt i64 %278, %indvars.iv.next401
  br i1 %279, label %.preheader273, label %.loopexit274, !llvm.loop !71

.lr.ph329:                                        ; preds = %.preheader273, %.lr.ph329
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph329 ], [ 0, %.preheader273 ]
  %.187327 = phi ptr [ %280, %.lr.ph329 ], [ %.086332, %.preheader273 ]
  %280 = getelementptr inbounds nuw i8, ptr %.187327, i64 4
  %281 = load float, ptr %.187327, align 4, !tbaa !32
  %282 = fpext float %281 to double
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %282)
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %284 = load i64, ptr %4, align 8, !tbaa !10
  %285 = icmp sgt i64 %284, %indvars.iv.next398
  br i1 %285, label %.lr.ph329, label %._crit_edge330, !llvm.loop !72

thread-pre-split:                                 ; preds = %264
  %.pr = load i64, ptr %4, align 8, !tbaa !10
  br label %.loopexit274

.loopexit274:                                     ; preds = %._crit_edge330, %269, %thread-pre-split
  %286 = phi i64 [ %.pr, %thread-pre-split ], [ %270, %269 ], [ %278, %._crit_edge330 ]
  %287 = mul nsw i64 %286, %286
  %288 = icmp samesign ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177

289:                                              ; preds = %.loopexit274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc183 unwind label %305

.noexc183:                                        ; preds = %289
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177: ; preds = %.loopexit274
  %.not.i.i.i.i178 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %290

290:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177
  %291 = shl nuw nsw i64 %287, 3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #32
          to label %.noexc184 unwind label %305

.noexc184:                                        ; preds = %290
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %287
  store double 0.000000e+00, ptr %292, align 8, !tbaa !64
  %294 = add nsw i64 %287, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.lr.ph336.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179

.lr.ph336.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179, %.noexc184
  br label %.lr.ph336

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179: ; preds = %.noexc184
  %296 = getelementptr i8, ptr %292, i64 8
  %.idx.i.i.i.i.i.i.i180 = shl nuw nsw i64 %294, 3
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 %.idx.i.i.i.i.i.i.i180, i1 false), !tbaa !64
  br label %.lr.ph336.preheader

._crit_edge337:                                   ; preds = %.lr.ph336
  %297 = icmp ugt i64 %286, 1152921504606846975
  br i1 %297, label %298, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186

298:                                              ; preds = %._crit_edge337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc192 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread

.noexc192:                                        ; preds = %298
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186: ; preds = %._crit_edge337
  %299 = shl nuw nsw i64 %286, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #32
          to label %.noexc193 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread

.noexc193:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %286
  store double 0.000000e+00, ptr %300, align 8, !tbaa !64
  %302 = add nsw i64 %286, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188: ; preds = %.noexc193
  %304 = getelementptr i8, ptr %300, i64 8
  %.idx.i.i.i.i.i.i.i189 = shl nuw nsw i64 %302, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %.idx.i.i.i.i.i.i.i189, i1 false), !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194

305:                                              ; preds = %290, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %.083335 = phi i64 [ %311, %.lr.ph336 ], [ 0, %.lr.ph336.preheader ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0231.0, i64 %.083335
  %308 = load float, ptr %307, align 4, !tbaa !32
  %309 = fpext float %308 to double
  %310 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %.083335
  store double %309, ptr %310, align 8, !tbaa !64
  %311 = add nuw i64 %.083335, 1
  %exitcond404.not = icmp eq i64 %311, %287
  br i1 %exitcond404.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !73

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188, %.noexc193
  %.sroa.12.0506511518 = phi ptr [ %293, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ %293, %.noexc193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.0223.0504514517 = phi ptr [ %292, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ %292, %.noexc193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.0217.0 = phi ptr [ %300, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ %300, %.noexc193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.11.0 = phi ptr [ %301, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ %301, %.noexc193 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %312 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %313 = zext nneg i8 %312 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %286, ptr noundef %.sroa.0223.0504514517, ptr noundef %.sroa.0217.0, i32 noundef %313)
          to label %314 unwind label %358

314:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %316 = load i32, ptr %16, align 8, !tbaa !37
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %4, align 8, !tbaa !10
  %319 = mul nsw i64 %318, %317
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %321 = load ptr, ptr %320, align 8, !tbaa !30
  %322 = load ptr, ptr %315, align 8, !tbaa !31
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ugt i64 %319, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %314
  %329 = sub nuw i64 %319, %326
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %329)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge unwind label %358

._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge: ; preds = %328
  %.pre415 = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

330:                                              ; preds = %314
  %331 = icmp ult i64 %319, %326
  br i1 %331, label %332, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %319
  %.not.i.i195 = icmp eq ptr %321, %333
  br i1 %.not.i.i195, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197, label %334

334:                                              ; preds = %332
  store ptr %333, ptr %320, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

_ZNSt6vectorIfSaIfEE6resizeEm.exit197:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge, %330, %332, %334
  %335 = phi i64 [ %.pre415, %._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge ], [ %318, %330 ], [ %318, %332 ], [ %318, %334 ]
  %.not358 = icmp eq i64 %335, 0
  br i1 %.not358, label %._crit_edge340, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit197
  %336 = mul i64 %335, %335
  %umax405 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  br label %.lr.ph339

._crit_edge340:                                   ; preds = %.lr.ph339, %_ZNSt6vectorIfSaIfEE6resizeEm.exit197
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %338 = load i32, ptr %16, align 8, !tbaa !37
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %342 = load ptr, ptr %337, align 8, !tbaa !31
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp ult i64 %346, %339
  br i1 %347, label %348, label %350

348:                                              ; preds = %._crit_edge340
  %349 = sub nuw nsw i64 %339, %346
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %337, i64 noundef %349)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge unwind label %358

._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge: ; preds = %348
  %.pre416 = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

350:                                              ; preds = %._crit_edge340
  %351 = icmp ugt i64 %346, %339
  br i1 %351, label %352, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %339
  %.not.i.i198 = icmp eq ptr %341, %353
  br i1 %.not.i.i198, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %340, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

_ZNSt6vectorIfSaIfEE6resizeEm.exit200:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge, %350, %352, %354
  %355 = phi i64 [ %.pre416, %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge ], [ %335, %350 ], [ %335, %352 ], [ %335, %354 ]
  %.not359 = icmp eq i64 %355, 0
  br i1 %.not359, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  %356 = load ptr, ptr %337, align 8, !tbaa !31
  br label %369

_ZNSt6vectorIdSaIdEED2Ev.exit209.thread:          ; preds = %298, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %419

358:                                              ; preds = %348, %328, %.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %414

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %.082338 = phi i64 [ %364, %.lr.ph339 ], [ 0, %.lr.ph339.preheader ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0504514517, i64 %.082338
  %361 = load double, ptr %360, align 8, !tbaa !64
  %362 = fptrunc double %361 to float
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0231.0, i64 %.082338
  store float %362, ptr %363, align 4, !tbaa !32
  %364 = add nuw i64 %.082338, 1
  %exitcond406.not = icmp eq i64 %364, %umax405
  br i1 %exitcond406.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !74

._crit_edge343:                                   ; preds = %369, %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %365 = load i32, ptr %16, align 8, !tbaa !37
  store i32 %365, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %366 = trunc i64 %355 to i32
  store i32 %366, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  %367 = load ptr, ptr %315, align 8, !tbaa !31
  %368 = invoke i32 @sgemm_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0240.0, ptr noundef nonnull %13, ptr noundef %.sroa.0231.0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %367, ptr noundef nonnull %13)
          to label %375 unwind label %386

369:                                              ; preds = %.lr.ph342, %369
  %.081341 = phi i64 [ 0, %.lr.ph342 ], [ %374, %369 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0217.0, i64 %.081341
  %371 = load double, ptr %370, align 8, !tbaa !64
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.081341
  store float %372, ptr %373, align 4, !tbaa !32
  %374 = add nuw i64 %.081341, 1
  %exitcond407.not = icmp eq i64 %374, %355
  br i1 %exitcond407.not, label %._crit_edge343, label %369, !llvm.loop !75

375:                                              ; preds = %._crit_edge343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %376 = load i8, ptr %22, align 8, !tbaa !55, !range !20, !noundef !21
  %377 = trunc nuw i8 %376 to i1
  %378 = load i32, ptr %16, align 8
  %379 = icmp slt i32 %378, 11
  %or.cond141 = select i1 %377, i1 %379, i1 false
  br i1 %or.cond141, label %380, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %375
  %.pre417 = load i64, ptr %4, align 8, !tbaa !10
  br label %.loopexit

380:                                              ; preds = %375
  %381 = load ptr, ptr %315, align 8, !tbaa !31
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %382 = load i64, ptr %4, align 8, !tbaa !10
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %380, %._crit_edge348
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %._crit_edge348 ], [ 0, %380 ]
  %.080350 = phi ptr [ %.1.lcssa, %._crit_edge348 ], [ %381, %380 ]
  %384 = load i32, ptr %16, align 8, !tbaa !37
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph347, label %._crit_edge348

386:                                              ; preds = %._crit_edge343
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %414

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader
  %.1.lcssa = phi ptr [ %.080350, %.preheader ], [ %390, %.lr.ph347 ]
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %388 = load i64, ptr %4, align 8, !tbaa !10
  %389 = icmp sgt i64 %388, %indvars.iv.next409
  br i1 %389, label %.preheader, label %.loopexit, !llvm.loop !76

.lr.ph347:                                        ; preds = %.preheader, %.lr.ph347
  %.0346 = phi i32 [ %394, %.lr.ph347 ], [ 0, %.preheader ]
  %.1345 = phi ptr [ %390, %.lr.ph347 ], [ %.080350, %.preheader ]
  %390 = getelementptr inbounds nuw i8, ptr %.1345, i64 4
  %391 = load float, ptr %.1345, align 4, !tbaa !32
  %392 = fpext float %391 to double
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %392)
  %394 = add nuw nsw i32 %.0346, 1
  %395 = load i32, ptr %16, align 8, !tbaa !37
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph347, label %._crit_edge348, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge348, %..loopexit_crit_edge, %380
  %397 = phi i64 [ %.pre417, %..loopexit_crit_edge ], [ %382, %380 ], [ %388, %._crit_edge348 ]
  %398 = load i32, ptr %16, align 8, !tbaa !37
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %315, align 8, !tbaa !31
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %399, i64 noundef %397, ptr noundef %400)
          to label %401 unwind label %358

401:                                              ; preds = %.loopexit
  %.not.i.i.i201 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit202, label %402

402:                                              ; preds = %401
  %403 = ptrtoint ptr %.sroa.11.0 to i64
  %404 = ptrtoint ptr %.sroa.0217.0 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0, i64 noundef %405) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202

_ZNSt6vectorIdSaIdEED2Ev.exit202:                 ; preds = %401, %402
  %.not.i.i.i203 = icmp eq ptr %.sroa.0223.0504514517, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit204, label %406

406:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202
  %407 = ptrtoint ptr %.sroa.12.0506511518 to i64
  %408 = ptrtoint ptr %.sroa.0223.0504514517 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0504514517, i64 noundef %409) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit204

_ZNSt6vectorIdSaIdEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202, %406
  %.not.i.i.i205 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204
  %411 = ptrtoint ptr %.sroa.14.0 to i64
  %412 = ptrtoint ptr %.sroa.0231.0 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %413) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204, %410
  %.not.i.i.i206 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split

414:                                              ; preds = %386, %358
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %387, %386 ]
  %.not.i.i.i208 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEED2Ev.exit209, label %415

415:                                              ; preds = %414
  %416 = ptrtoint ptr %.sroa.11.0 to i64
  %417 = ptrtoint ptr %.sroa.0217.0 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0, i64 noundef %418) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit209

_ZNSt6vectorIdSaIdEED2Ev.exit209:                 ; preds = %415, %414
  %.not.i.i.i210 = icmp eq ptr %.sroa.0223.0504514517, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIdSaIdEED2Ev.exit211, label %419

419:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit209
  %.pn.pn525 = phi { ptr, i32 } [ %357, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %.sroa.12.0506509524 = phi ptr [ %293, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.sroa.12.0506511518, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %.sroa.0223.0504512523 = phi ptr [ %292, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.sroa.0223.0504514517, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %420 = ptrtoint ptr %.sroa.12.0506509524 to i64
  %421 = ptrtoint ptr %.sroa.0223.0504512523 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0504512523, i64 noundef %422) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

_ZNSt6vectorIdSaIdEED2Ev.exit211:                 ; preds = %305, %_ZNSt6vectorIdSaIdEED2Ev.exit209, %419, %276
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %306, %305 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ], [ %.pn.pn525, %419 ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %423

423:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit211
  %424 = ptrtoint ptr %.sroa.14.0 to i64
  %425 = ptrtoint ptr %.sroa.0231.0 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %426) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %423, %_ZNSt6vectorIdSaIdEED2Ev.exit211, %274
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit211 ], [ %.pn.pn.pn.pn, %423 ]
  %.not.i.i.i214 = icmp eq ptr %.sroa.0240.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %427

427:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  %428 = ptrtoint ptr %.sroa.12246.0 to i64
  %429 = ptrtoint ptr %.sroa.0240.0 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.0, i64 noundef %430) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  %.sroa.12246.0.sink = phi ptr [ %.sroa.12263.0476486489, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %.sroa.12246.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.0240.0.sink535 = phi ptr [ %.sroa.0257.0478483490, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %.sroa.0240.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %431 = ptrtoint ptr %.sroa.12246.0.sink to i64
  %432 = ptrtoint ptr %.sroa.0240.0.sink535 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.0.sink535, i64 noundef %433) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  invoke void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %434 unwind label %74

434:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %435, align 8, !tbaa !16
  %436 = icmp eq ptr %25, null
  %or.cond269 = or i1 %.not272, %436
  br i1 %or.cond269, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %437

437:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %434, %437
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit162:                 ; preds = %260, %_ZNSt6vectorIfSaIfEED2Ev.exit213, %427, %164, %_ZNSt6vectorIdSaIdEED2Ev.exit, %220, %133, %74, %62
  %.pn134 = phi { ptr, i32 } [ %75, %74 ], [ %63, %62 ], [ %.pn130498, %220 ], [ %134, %133 ], [ %165, %164 ], [ %200, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %261, %260 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ], [ %.pn.pn.pn.pn.pn, %427 ]
  %438 = icmp eq ptr %25, null
  %or.cond271 = or i1 %.not272, %438
  br i1 %or.cond271, label %_ZN5faiss18TransformedVectorsD2Ev.exit216, label %439

439:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit216

_ZN5faiss18TransformedVectorsD2Ev.exit216:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162, %439
  resume { ptr, i32 } %.pn134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %28, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %28, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9PCAMatrixD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZN5faiss9PCAMatrixD2Ev.exit

_ZN5faiss9PCAMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = mul nsw i64 %29, %29
  %31 = icmp samesign ugt i64 %30, 1152921504606846975
  br i1 %31, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc121

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %40

.noexc121:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  store ptr %33, ptr %4, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !81
  store double 0.000000e+00, ptr %33, align 8, !tbaa !64
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = add nsw i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc121
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i
  br label %40

40:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc121, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %34, %.noexc121 ], [ %34, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %42 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %33, %.noexc121 ], [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %36, %.noexc121 ], [ %39, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %44, align 8, !tbaa !78
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %47, i64 %54, i1 false)
  br label %88

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %28, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %59, align 1, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %60, align 2, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %58, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %61, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !83
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %63)
          to label %.preheader250 unwind label %80

.preheader250:                                    ; preds = %55
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250
  %64 = load ptr, ptr %61, align 8, !tbaa !31
  br label %82

._crit_edge:                                      ; preds = %82, %.preheader250
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i.i.i.i122 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %67, %._crit_edge
  %73 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

82:                                               ; preds = %.lr.ph, %82
  %.097258 = phi i64 [ 0, %.lr.ph ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.097258
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.097258
  store double %85, ptr %86, align 8, !tbaa !64
  %87 = add nuw i64 %.097258, 1
  %exitcond.not = icmp eq i64 %87, %30
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !88

88:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit, %53
  %89 = mul i64 %1, %29
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123

91:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc129 unwind label %108

.noexc129:                                        ; preds = %91
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123: ; preds = %88
  %.not.i.i.i.i124 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i124, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123
  %93 = shl nuw nsw i64 %89, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #32
          to label %.noexc130 unwind label %108

.noexc130:                                        ; preds = %92
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %89
  store double 0.000000e+00, ptr %94, align 8, !tbaa !64
  %96 = add nsw i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.lr.ph260.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125

.lr.ph260.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125, %.noexc130
  br label %.lr.ph260

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125: ; preds = %.noexc130
  %98 = getelementptr i8, ptr %94, i64 8
  %.idx.i.i.i.i.i.i.i126 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %.idx.i.i.i.i.i.i.i126, i1 false), !tbaa !64
  br label %.lr.ph260.preheader

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141

99:                                               ; preds = %.lr.ph260
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = shl nuw nsw i64 %89, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #32
          to label %.noexc139 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread

.noexc139:                                        ; preds = %99
  store ptr %101, ptr %6, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %89
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !81
  store double 0.000000e+00, ptr %101, align 8, !tbaa !64
  %104 = getelementptr i8, ptr %101, i64 8
  %105 = add nsw i64 %89, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134: ; preds = %.noexc139
  %.idx.i.i.i.i.i.i.i135 = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %.idx.i.i.i.i.i.i.i135, i1 false), !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i135
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141

108:                                              ; preds = %92, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %.096259 = phi i64 [ %114, %.lr.ph260 ], [ 0, %.lr.ph260.preheader ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.096259
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.096259
  store double %112, ptr %113, align 8, !tbaa !64
  %114 = add nuw i64 %.096259, 1
  %exitcond283.not = icmp eq i64 %114, %89
  br i1 %exitcond283.not, label %99, label %.lr.ph260, !llvm.loop !89

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137, %.noexc139, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134
  %.sroa.12.0322331 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ], [ %95, %.noexc139 ], [ %95, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ]
  %.sroa.0239.0324328 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ], [ %94, %.noexc139 ], [ %94, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ]
  %115 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ], [ %102, %.noexc139 ], [ %102, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ]
  %116 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ], [ %101, %.noexc139 ], [ %101, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ]
  %.0.i.i.i.i.i136 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ], [ %104, %.noexc139 ], [ %107, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i136, ptr %117, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141
  %119 = shl nuw nsw i64 %30, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #32
          to label %.noexc148 unwind label %179

.noexc148:                                        ; preds = %118
  store ptr %120, ptr %7, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %30
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !81
  store double 0.000000e+00, ptr %120, align 8, !tbaa !64
  %123 = getelementptr i8, ptr %120, i64 8
  %124 = add nsw i64 %30, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143: ; preds = %.noexc148
  %.idx.i.i.i.i.i.i.i144 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %.idx.i.i.i.i.i.i.i144, i1 false), !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i144
  br label %127

127:                                              ; preds = %.noexc148, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143
  %.0.i.i.i.i.i145.ph = phi ptr [ %126, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143 ], [ %123, %.noexc148 ]
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i145.ph, ptr %128, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #32
          to label %.noexc157 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread

.noexc157:                                        ; preds = %127
  store ptr %129, ptr %8, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %30
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !81
  store double 0.000000e+00, ptr %129, align 8, !tbaa !64
  %132 = getelementptr i8, ptr %129, i64 8
  br i1 %125, label %134, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152: ; preds = %.noexc157
  %.idx.i.i.i.i.i.i.i153 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %.idx.i.i.i.i.i.i.i153, i1 false), !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i153
  br label %134

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176

134:                                              ; preds = %.noexc157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152
  %.0.i.i.i.i.i154.ph = phi ptr [ %133, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152 ], [ %132, %.noexc157 ]
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i154.ph, ptr %135, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #32
          to label %.noexc166 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread

.noexc166:                                        ; preds = %134
  store ptr %136, ptr %9, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %30
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !81
  store double 0.000000e+00, ptr %136, align 8, !tbaa !64
  %139 = getelementptr i8, ptr %136, i64 8
  br i1 %125, label %141, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161: ; preds = %.noexc166
  %.idx.i.i.i.i.i.i.i162 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %.idx.i.i.i.i.i.i.i162, i1 false), !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i162
  br label %141

141:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161, %.noexc166
  %.0.i.i.i.i.i163 = phi ptr [ %140, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ], [ %139, %.noexc166 ]
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i163, ptr %142, align 8, !tbaa !82
  %143 = icmp slt i32 %28, 0
  br i1 %143, label %144, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc174 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread

.noexc174:                                        ; preds = %144
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %141
  %145 = shl nuw nsw i64 %29, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #32
          to label %.noexc175 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread

.noexc175:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %29
  store double 0.000000e+00, ptr %146, align 8, !tbaa !64
  %148 = add nsw i64 %29, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc175
  %150 = getelementptr i8, ptr %146, i64 8
  %.idx.i.i.i.i.i.i.i171 = shl nuw nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %.idx.i.i.i.i.i.i.i171, i1 false), !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc175
  %151 = phi ptr [ %121, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %121, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %152 = phi ptr [ %130, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %130, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %153 = phi ptr [ %137, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %137, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %154 = phi ptr [ %136, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %136, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %155 = phi ptr [ %129, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %129, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %156 = phi ptr [ %120, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %120, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %.sroa.0228.0 = phi ptr [ %146, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %146, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %.sroa.11.0 = phi ptr [ %147, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ %147, %.noexc175 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %158 = load i32, ptr %157, align 4, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176
  %160 = trunc i64 %1 to i32
  br label %184

._crit_edge266:                                   ; preds = %278, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load ptr, ptr %161, align 8, !tbaa !31
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ugt i64 %30, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %._crit_edge266
  %171 = sub nuw nsw i64 %30, %168
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %171)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %320

172:                                              ; preds = %._crit_edge266
  %173 = icmp ult i64 %30, %168
  br i1 %173, label %174, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %30
  %.not.i.i = icmp eq ptr %163, %175
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %176

176:                                              ; preds = %174
  store ptr %175, ptr %162, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %170, %172, %174, %176
  br i1 %.not.i.i.i.i, label %._crit_edge269, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %177 = load ptr, ptr %161, align 8, !tbaa !31
  br label %.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit218.thread:          ; preds = %99
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

179:                                              ; preds = %118
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit214.thread:          ; preds = %127
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %354

_ZNSt6vectorIdSaIdEED2Ev.exit212.thread:          ; preds = %134
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

_ZNSt6vectorIdSaIdEED2Ev.exit210.thread:          ; preds = %144, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %335

184:                                              ; preds = %.lr.ph265, %278
  %.095264 = phi i32 [ 0, %.lr.ph265 ], [ %279, %278 ]
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %185 unwind label %189

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %28, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %160, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !64
  %186 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %42, ptr noundef nonnull %10, ptr noundef %.sroa.0239.0324328, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %116, ptr noundef nonnull %10)
          to label %187 unwind label %191

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %160, i32 noundef %28)
          to label %.preheader249 unwind label %189

.preheader249:                                    ; preds = %187
  br i1 %.not.i.i.i.i124, label %._crit_edge263, label %.lr.ph262

._crit_edge263:                                   ; preds = %.lr.ph262, %.preheader249
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %28, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %160, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !64
  %188 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %116, ptr noundef nonnull %14, ptr noundef %.sroa.0239.0324328, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %156, ptr noundef nonnull %14)
          to label %198 unwind label %215

189:                                              ; preds = %277, %274, %_ZNSt6vectorIdSaIdEED2Ev.exit, %198, %187, %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %330

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

.lr.ph262:                                        ; preds = %.preheader249, %.lr.ph262
  %.094261 = phi i64 [ %197, %.lr.ph262 ], [ 0, %.preheader249 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.094261
  %194 = load double, ptr %193, align 8, !tbaa !64
  %195 = fcmp olt double %194, 0.000000e+00
  %196 = select i1 %195, double -1.000000e+00, double 1.000000e+00
  store double %196, ptr %193, align 8, !tbaa !64
  %197 = add nuw i64 %.094261, 1
  %exitcond284.not = icmp eq i64 %197, %89
  br i1 %exitcond284.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !91

198:                                              ; preds = %._crit_edge263
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %28, i32 noundef %28)
          to label %199 unwind label %189

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %28, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %200 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %156, ptr noundef nonnull %18, ptr noundef %.sroa.0228.0, ptr noundef %155, ptr noundef nonnull %18, ptr noundef %154, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %201 unwind label %217

201:                                              ; preds = %199
  %202 = load i32, ptr %20, align 4, !tbaa !38
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %205, ptr %22, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %206, align 8, !tbaa !15
  store i8 0, ptr %205, align 8, !tbaa !14
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #28
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %209, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %204
  %210 = load ptr, ptr %22, align 8, !tbaa !12
  %211 = load i64, ptr %206, align 8, !tbaa !15
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %210, i64 noundef %211, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #28
  %213 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 822)
          to label %214 unwind label %221

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %379 unwind label %219

215:                                              ; preds = %._crit_edge263
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %330

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

219:                                              ; preds = %204, %214
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %213) #28
  br label %223

223:                                              ; preds = %221, %219
  %.pn103 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ]
  %224 = load ptr, ptr %22, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %205
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %223
  %226 = load i64, ptr %205, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

228:                                              ; preds = %201
  %229 = load double, ptr %21, align 8, !tbaa !64
  %230 = fptoui double %229 to i64
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %19, align 4, !tbaa !38
  %sext = shl i64 %230, 32
  %232 = ashr exact i64 %sext, 32
  %233 = icmp ugt i64 %232, 1152921504606846975
  br i1 %233, label %234, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %234
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %228
  %.not.i.i.i.i180 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187, label %235

235:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179
  %236 = ashr exact i64 %sext, 29
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %235
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %232
  store double 0.000000e+00, ptr %237, align 8, !tbaa !64
  %239 = add nsw i64 %232, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181: ; preds = %.noexc186
  %241 = getelementptr i8, ptr %237, i64 8
  %.idx.i.i.i.i.i.i.i182 = shl nuw nsw i64 %239, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %.idx.i.i.i.i.i.i.i182, i1 false), !tbaa !64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181, %.noexc186, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179
  %.sroa.0223.0 = phi ptr [ %237, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ %237, %.noexc186 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179 ]
  %.sroa.10.0 = phi ptr [ %238, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ %238, %.noexc186 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179 ]
  %242 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %156, ptr noundef nonnull %18, ptr noundef %.sroa.0228.0, ptr noundef %155, ptr noundef nonnull %18, ptr noundef %154, ptr noundef nonnull %18, ptr noundef %.sroa.0223.0, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %243 unwind label %258

243:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187
  %244 = load i32, ptr %20, align 4, !tbaa !38
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %269, label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %247, ptr %23, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %248, align 8, !tbaa !15
  store i8 0, ptr %247, align 8, !tbaa !14
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %244) #28
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %251, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189 unwind label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189: ; preds = %246
  %252 = load ptr, ptr %23, align 8, !tbaa !12
  %253 = load i64, ptr %248, align 8, !tbaa !15
  %254 = load i32, ptr %20, align 4, !tbaa !38
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %252, i64 noundef %253, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %254) #28
  %256 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 839)
          to label %257 unwind label %262

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %379 unwind label %260

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

258:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %282

260:                                              ; preds = %246, %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %256) #28
  br label %264

264:                                              ; preds = %262, %260
  %.pn105 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  %265 = load ptr, ptr %23, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %247
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %264
  %267 = load i64, ptr %247, align 8, !tbaa !14
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %282

269:                                              ; preds = %243
  %.not.i.i.i = icmp eq ptr %.sroa.0223.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %270

270:                                              ; preds = %269
  %271 = ptrtoint ptr %.sroa.10.0 to i64
  %272 = ptrtoint ptr %.sroa.0223.0 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0, i64 noundef %273) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %269, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %28, i32 noundef %28)
          to label %274 unwind label %189

274:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %28, i32 noundef %28)
          to label %275 unwind label %189

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %28, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 1.000000e+00, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0.000000e+00, ptr %26, align 8, !tbaa !64
  %276 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %155, ptr noundef nonnull %24, ptr noundef %154, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %42, ptr noundef nonnull %24)
          to label %277 unwind label %287

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %278 unwind label %189

278:                                              ; preds = %277
  %279 = add nuw nsw i32 %.095264, 1
  %280 = load i32, ptr %157, align 4, !tbaa !90
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %184, label %._crit_edge266, !llvm.loop !92

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %258
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %259, %258 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0223.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit194, label %283

283:                                              ; preds = %282
  %284 = ptrtoint ptr %.sroa.10.0 to i64
  %285 = ptrtoint ptr %.sroa.0223.0 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0, i64 noundef %286) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

_ZNSt6vectorIdSaIdEED2Ev.exit194:                 ; preds = %.loopexit, %.loopexit.split-lp, %282, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %217
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105.pn, %283 ], [ %.pn105.pn, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %330

287:                                              ; preds = %275
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %330

.preheader:                                       ; preds = %.preheader.lr.ph, %322
  %.076268 = phi i64 [ 0, %.preheader.lr.ph ], [ %323, %322 ]
  %289 = mul i64 %.076268, %29
  %invariant.gep = getelementptr [8 x i8], ptr %42, i64 %289
  %290 = getelementptr [4 x i8], ptr %177, i64 %.076268
  br label %324

._crit_edge269:                                   ; preds = %322, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %291, align 8, !tbaa !16
  %.not.i.i.i195 = icmp eq ptr %.sroa.0228.0, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIdSaIdEED2Ev.exit196, label %292

292:                                              ; preds = %._crit_edge269
  %293 = ptrtoint ptr %.sroa.11.0 to i64
  %294 = ptrtoint ptr %.sroa.0228.0 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.0, i64 noundef %295) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit196

_ZNSt6vectorIdSaIdEED2Ev.exit196:                 ; preds = %._crit_edge269, %292
  %.not.i.i.i197 = icmp eq ptr %154, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIdSaIdEED2Ev.exit198, label %296

296:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196
  %297 = ptrtoint ptr %153 to i64
  %298 = ptrtoint ptr %154 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %299) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

_ZNSt6vectorIdSaIdEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i199 = icmp eq ptr %155, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit200, label %300

300:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198
  %301 = ptrtoint ptr %152 to i64
  %302 = ptrtoint ptr %155 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %303) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i201 = icmp eq ptr %156, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit202, label %304

304:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200
  %305 = ptrtoint ptr %151 to i64
  %306 = ptrtoint ptr %156 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %307) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202

_ZNSt6vectorIdSaIdEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i203 = icmp eq ptr %116, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit204, label %308

308:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202
  %309 = ptrtoint ptr %115 to i64
  %310 = ptrtoint ptr %116 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %311) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit204

_ZNSt6vectorIdSaIdEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i205 = icmp eq ptr %.sroa.0239.0324328, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIdSaIdEED2Ev.exit206, label %312

312:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204
  %313 = ptrtoint ptr %.sroa.12.0322331 to i64
  %314 = ptrtoint ptr %.sroa.0239.0324328 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0324328, i64 noundef %315) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

_ZNSt6vectorIdSaIdEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204, %312
  %.not.i.i.i207 = icmp eq ptr %42, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIdSaIdEED2Ev.exit208, label %316

316:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206
  %317 = ptrtoint ptr %41 to i64
  %318 = ptrtoint ptr %42 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %319) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit208

_ZNSt6vectorIdSaIdEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

320:                                              ; preds = %170
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %330

322:                                              ; preds = %324
  %323 = add nuw i64 %.076268, 1
  %exitcond286.not = icmp eq i64 %323, %29
  br i1 %exitcond286.not, label %._crit_edge269, label %.preheader, !llvm.loop !93

324:                                              ; preds = %.preheader, %324
  %.0267 = phi i64 [ 0, %.preheader ], [ %329, %324 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0267
  %325 = load double, ptr %gep, align 8, !tbaa !64
  %326 = fptrunc double %325 to float
  %327 = mul i64 %.0267, %29
  %328 = getelementptr [4 x i8], ptr %290, i64 %327
  store float %326, ptr %328, align 4, !tbaa !32
  %329 = add nuw i64 %.0267, 1
  %exitcond285.not = icmp eq i64 %329, %29
  br i1 %exitcond285.not, label %322, label %324, !llvm.loop !94

330:                                              ; preds = %189, %191, %215, %_ZNSt6vectorIdSaIdEED2Ev.exit194, %287, %320
  %.pn110.pn = phi { ptr, i32 } [ %321, %320 ], [ %190, %189 ], [ %288, %287 ], [ %.pn105.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit194 ], [ %216, %215 ], [ %192, %191 ]
  %.not.i.i.i209 = icmp eq ptr %.sroa.0228.0, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIdSaIdEED2Ev.exit210, label %331

331:                                              ; preds = %330
  %332 = ptrtoint ptr %.sroa.11.0 to i64
  %333 = ptrtoint ptr %.sroa.0228.0 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0228.0, i64 noundef %334) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit210

_ZNSt6vectorIdSaIdEED2Ev.exit210:                 ; preds = %331, %330
  %.not.i.i.i211 = icmp eq ptr %154, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIdSaIdEED2Ev.exit212, label %335

335:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit210
  %.pn110.pn.pn336 = phi { ptr, i32 } [ %183, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %.pn110.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %336 = phi ptr [ %130, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %152, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %337 = phi ptr [ %137, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %153, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %338 = phi ptr [ %136, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %154, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %339 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %340 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit212

_ZNSt6vectorIdSaIdEED2Ev.exit212:                 ; preds = %335, %_ZNSt6vectorIdSaIdEED2Ev.exit210
  %344 = phi ptr [ %340, %335 ], [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %345 = phi ptr [ %336, %335 ], [ %152, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %346 = phi ptr [ %339, %335 ], [ %155, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn336, %335 ], [ %.pn110.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i213 = icmp eq ptr %346, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIdSaIdEED2Ev.exit214, label %347

347:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit212
  %.pn110.pn.pn.pn339 = phi { ptr, i32 } [ %182, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %.pn110.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %348 = phi ptr [ %129, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %346, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %349 = phi ptr [ %130, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %345, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %352) #30
  %.pre = load ptr, ptr %7, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit214

_ZNSt6vectorIdSaIdEED2Ev.exit214:                 ; preds = %347, %_ZNSt6vectorIdSaIdEED2Ev.exit212
  %353 = phi ptr [ %.pre, %347 ], [ %344, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn339, %347 ], [ %.pn110.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i215 = icmp eq ptr %353, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %354

354:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit214
  %.pn110.pn.pn.pn.pn342 = phi { ptr, i32 } [ %181, %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ]
  %355 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread ], [ %353, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ]
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !81
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %354, %_ZNSt6vectorIdSaIdEED2Ev.exit214, %179
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ], [ %.pn110.pn.pn.pn.pn342, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %361 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i.i217 = icmp eq ptr %361, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIdSaIdEED2Ev.exit218, label %362

362:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit218

_ZNSt6vectorIdSaIdEED2Ev.exit218:                 ; preds = %362, %_ZNSt6vectorIdSaIdEED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i219 = icmp eq ptr %.sroa.0239.0324328, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIdSaIdEED2Ev.exit220, label %368

368:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit218
  %.pn110.pn.pn.pn.pn.pn.pn349 = phi { ptr, i32 } [ %178, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %.sroa.0239.0324327348 = phi ptr [ %94, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.sroa.0239.0324328, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %.sroa.12.0322330347 = phi ptr [ %95, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.sroa.12.0322331, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %369 = ptrtoint ptr %.sroa.12.0322330347 to i64
  %370 = ptrtoint ptr %.sroa.0239.0324327348 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0324327348, i64 noundef %371) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

_ZNSt6vectorIdSaIdEED2Ev.exit220:                 ; preds = %108, %_ZNSt6vectorIdSaIdEED2Ev.exit218, %368, %80
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %109, %108 ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ], [ %.pn110.pn.pn.pn.pn.pn.pn349, %368 ]
  %372 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i.i221 = icmp eq ptr %372, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIdSaIdEED2Ev.exit222, label %373

373:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit220
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !81
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit222

_ZNSt6vectorIdSaIdEED2Ev.exit222:                 ; preds = %373, %_ZNSt6vectorIdSaIdEED2Ev.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn.pn

379:                                              ; preds = %257, %214
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9ITQMatrixD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZN5faiss9ITQMatrixD2Ev.exit

_ZN5faiss9ITQMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #30
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
  store i64 %1, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.62) #28
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.62) #28
  %24 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12ITQTransform5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 885)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %227 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn59 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %16, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit76

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = mul nsw i32 %39, %37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %40, i32 32768)
  %41 = zext nneg i32 %.sroa.speculated to i64
  %42 = sext i32 %37 to i64
  %43 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %42, ptr noundef nonnull %4, i64 noundef %41, ptr noundef %2, i1 noundef zeroext false, i64 noundef 1234)
  %.not94 = icmp eq ptr %2, %43
  %44 = load i64, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %36, align 8, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = icmp ugt i64 %47, 4611686018427387903
  %49 = shl i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #32
          to label %52 unwind label %86

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %53, align 8, !tbaa !31
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %46
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = sub nuw nsw i64 %46, %60
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %55, i64 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %88

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %62
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

64:                                               ; preds = %52
  %65 = icmp ugt i64 %60, %46
  br i1 %65, label %66, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %46
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %68, %66, %64
  %69 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %44, %68 ], [ %44, %66 ], [ %44, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.preheader97.lr.ph, label %.preheader96

.preheader97.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %71 = icmp sgt i32 %45, 0
  %72 = load ptr, ptr %53, align 8
  br i1 %71, label %.preheader97.us, label %._crit_edge104

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %._crit_edge.us
  %.04199.us = phi i64 [ %82, %._crit_edge.us ], [ 0, %.preheader97.lr.ph ]
  %73 = mul nuw nsw i64 %.04199.us, %46
  %74 = getelementptr [4 x i8], ptr %43, i64 %73
  br label %75

75:                                               ; preds = %.preheader97.us, %75
  %.04098.us = phi i64 [ 0, %.preheader97.us ], [ %81, %75 ]
  %76 = getelementptr [4 x i8], ptr %74, i64 %.04098.us
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.04098.us
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = fadd float %77, %79
  store float %80, ptr %78, align 4, !tbaa !32
  %81 = add nuw nsw i64 %.04098.us, 1
  %exitcond.not = icmp eq i64 %81, %46
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !97

._crit_edge.us:                                   ; preds = %75
  %82 = add nuw nsw i64 %.04199.us, 1
  %exitcond108.not = icmp eq i64 %82, %69
  br i1 %exitcond108.not, label %.preheader96, label %.preheader97.us, !llvm.loop !98

.preheader96:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %83 = icmp sgt i32 %45, 0
  br i1 %83, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader96
  %84 = sitofp i64 %69 to float
  %85 = load ptr, ptr %53, align 8, !tbaa !31
  br label %102

86:                                               ; preds = %35
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %224

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

.preheader95:                                     ; preds = %102, %.preheader96
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge104

.preheader.lr.ph:                                 ; preds = %.preheader95
  %90 = load ptr, ptr %53, align 8
  br i1 %83, label %.preheader.us, label %._crit_edge104

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us105
  %.038103.us = phi i64 [ %101, %._crit_edge.us105 ], [ 0, %.preheader.lr.ph ]
  %91 = mul nuw nsw i64 %.038103.us, %46
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %.037101.us = phi i64 [ 0, %.preheader.us ], [ %100, %92 ]
  %93 = add nuw nsw i64 %.037101.us, %91
  %94 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.037101.us
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %93
  store float %98, ptr %99, align 4, !tbaa !32
  %100 = add nuw nsw i64 %.037101.us, 1
  %exitcond110.not = icmp eq i64 %100, %46
  br i1 %exitcond110.not, label %._crit_edge.us105, label %92, !llvm.loop !99

._crit_edge.us105:                                ; preds = %92
  %101 = add nuw nsw i64 %.038103.us, 1
  %exitcond111.not = icmp eq i64 %101, %69
  br i1 %exitcond111.not, label %._crit_edge104, label %.preheader.us, !llvm.loop !100

102:                                              ; preds = %.lr.ph, %102
  %.039100 = phi i64 [ 0, %.lr.ph ], [ %106, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.039100
  %104 = load float, ptr %103, align 4, !tbaa !32
  %105 = fdiv float %104, %84
  store float %105, ptr %103, align 4, !tbaa !32
  %106 = add nuw nsw i64 %.039100, 1
  %exitcond109.not = icmp eq i64 %106, %46
  br i1 %exitcond109.not, label %.preheader95, label %102, !llvm.loop !101

._crit_edge104:                                   ; preds = %._crit_edge.us105, %.preheader97.lr.ph, %.preheader.lr.ph, %.preheader95
  %107 = load i32, ptr %36, align 8, !tbaa !37
  %108 = sext i32 %107 to i64
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %108, i64 noundef %69, ptr noundef nonnull %51)
          to label %109 unwind label %133

109:                                              ; preds = %._crit_edge104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = load i32, ptr %36, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !29
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %110, i32 noundef %112, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %113 unwind label %135

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i8, ptr %114, align 8, !tbaa !102, !range !20, !noundef !21
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %118, align 1, !tbaa !22
  %119 = load i64, ptr %4, align 8, !tbaa !10
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %119, ptr noundef nonnull %51)
          to label %120 unwind label %137

120:                                              ; preds = %117
  %121 = load i64, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %126 = icmp ugt i64 %125, 4611686018427387903
  %127 = shl i64 %125, 2
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %128) #32
          to label %.noexc62 unwind label %137

.noexc62:                                         ; preds = %120
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %121, ptr noundef nonnull %51, ptr noundef nonnull %129)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %137

133:                                              ; preds = %._crit_edge104
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %223

137:                                              ; preds = %.noexc62, %120, %174, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %117
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %174 ], [ %.sroa.0.1, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %.noexc62 ], [ null, %120 ], [ null, %117 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %113, %.noexc62
  %.sroa.0.1 = phi ptr [ %129, %.noexc62 ], [ null, %113 ]
  %.0 = phi ptr [ %129, %.noexc62 ], [ %51, %113 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load i64, ptr %4, align 8, !tbaa !10
  invoke void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %139, i64 noundef %140, ptr noundef nonnull %.0)
          to label %141 unwind label %137

141:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %142 = load i8, ptr %114, align 8, !tbaa !102, !range !20, !noundef !21
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %145 = load i32, ptr %111, align 4, !tbaa !29
  store i32 %145, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = load i32, ptr %36, align 8, !tbaa !37
  store i32 %146, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = mul nsw i32 %146, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load ptr, ptr %147, align 8, !tbaa !31
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  %159 = sub nuw nsw i64 %149, %156
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %159)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %172

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %158
  %.pre112 = load ptr, ptr %147, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

160:                                              ; preds = %144
  %161 = icmp ugt i64 %156, %149
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %149
  %.not.i.i65 = icmp eq ptr %151, %163
  br i1 %.not.i.i65, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %164, %162, %160
  %165 = phi ptr [ %.pre112, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %152, %164 ], [ %152, %162 ], [ %152, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = invoke i32 @sgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %167, ptr noundef nonnull %9, ptr noundef %169, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %165, ptr noundef nonnull %9)
          to label %171 unwind label %172

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

172:                                              ; preds = %158, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

174:                                              ; preds = %141
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %178 unwind label %137

178:                                              ; preds = %174, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %179, align 8, !tbaa !16
  store i8 1, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %7, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %182

182:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %182, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %190, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %198, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %7, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %206, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69, label %214

214:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %51) #30
  %220 = icmp eq ptr %43, null
  %or.cond = or i1 %.not94, %220
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %221

221:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %43) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69, %221
  ret void

222:                                              ; preds = %172, %137
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %172 ], [ %.sroa.0.0, %137 ]
  %.pn54 = phi { ptr, i32 } [ %173, %172 ], [ %138, %137 ]
  %.not.i70 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72: ; preds = %222, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #28
  br label %223

223:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72, %135
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75: ; preds = %88, %133, %223
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %223 ], [ %134, %133 ], [ %89, %88 ]
  call void @_ZdaPv(ptr noundef nonnull %51) #30
  br label %224

224:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75, %86
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75 ], [ %87, %86 ]
  %225 = icmp eq ptr %43, null
  %or.cond93 = or i1 %.not94, %225
  br i1 %or.cond93, label %_ZN5faiss18TransformedVectorsD2Ev.exit76, label %226

226:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %43) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit76

_ZN5faiss18TransformedVectorsD2Ev.exit76:         ; preds = %226, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn54.pn.pn.pn, %224 ], [ %.pn54.pn.pn.pn, %226 ]
  resume { ptr, i32 } %.pn59.pn

227:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !20, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #28
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #28
  %18 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 956)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %60 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %1, %32
  %34 = icmp ugt i64 %33, 4611686018427387903
  %35 = shl i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #32
  %38 = icmp sgt i64 %1, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %29
  %39 = icmp sgt i32 %31, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02140.us = phi i64 [ %52, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %42 = mul nuw nsw i64 %.02140.us, %32
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %.039.us = phi i64 [ 0, %.preheader.us ], [ %51, %43 ]
  %44 = add nuw nsw i64 %.039.us, %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.039.us
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %44
  store float %49, ptr %50, align 4, !tbaa !32
  %51 = add nuw nsw i64 %.039.us, 1
  %exitcond.not = icmp eq i64 %51, %32
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !103

._crit_edge.us:                                   ; preds = %43
  %52 = add nuw nsw i64 %.02140.us, 1
  %exitcond43.not = icmp eq i64 %52, %1
  br i1 %exitcond43.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !104

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %29
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %32, i64 noundef %1, ptr noundef nonnull %37)
          to label %53 unwind label %55

53:                                               ; preds = %._crit_edge41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %54, i64 noundef %1, ptr noundef nonnull %37, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %57

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %37) #30
  ret void

55:                                               ; preds = %._crit_edge41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34: ; preds = %57, %55
  %.pn29 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  tail call void @_ZdaPv(ptr noundef nonnull %37) #30
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn

60:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss12ITQTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %15 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 977)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %71 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  tail call void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %27, ptr noundef nonnull align 8 dereferenceable(17) %28)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %29, align 8, !tbaa !31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %30, align 8, !tbaa !31
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

44:                                               ; preds = %26
  %.not9.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.011.i.i.i.i.i = phi ptr [ %50, %48 ], [ %39, %44 ]
  %.0810.i.i.i.i.i = phi ptr [ %49, %48 ], [ %33, %44 ]
  %45 = load float, ptr %.0810.i.i.i.i.i, align 4, !tbaa !32
  %46 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !32
  %47 = fcmp oeq float %45, %46
  br i1 %47, label %48, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %52, align 8, !tbaa !15
  store i8 0, ptr %51, align 8, !tbaa !14
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %59 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 979)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %71 unwind label %61

61:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn14 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %65
  %68 = load i64, ptr %51, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

.loopexit:                                        ; preds = %48, %44
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

71:                                               ; preds = %60, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12ITQTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12ITQTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %22, %_ZN5faiss15LinearTransformD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %19, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %30, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss9ITQMatrixD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZN5faiss9ITQMatrixD2Ev.exit

_ZN5faiss9ITQMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5faiss9ITQMatrixD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss9ITQMatrixD2Ev.exit, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12ITQTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5faiss12ITQTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #30
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
  store i64 %1, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %22, ptr noundef nonnull %4, i64 noundef %24, ptr noundef %2, i1 noundef zeroext %27, i64 noundef 1234)
  %.not347 = icmp eq ptr %2, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = load i32, ptr %20, align 8, !tbaa !37
  %. = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = sext i32 %. to i64
  %33 = sext i32 %30 to i64
  %34 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %38, i64 noundef %39, i32 noundef %31, i32 noundef %30)
  br label %41

41:                                               ; preds = %36, %3
  %42 = load i64, ptr %4, align 8, !tbaa !10
  %43 = mul i64 %42, %32
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #32
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %43
  store float 0.000000e+00, ptr %48, align 4, !tbaa !32
  %50 = add nsw i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc147
  %52 = getelementptr i8, ptr %48, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc147, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12320.0 = phi ptr [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc147 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0314.0 = phi ptr [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc147 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = icmp slt i32 %., 0
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148

54:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc154 unwind label %74

.noexc154:                                        ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i149 = icmp eq i32 %., 0
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148
  %56 = shl nuw nsw i64 %32, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #32
          to label %.noexc155 unwind label %74

.noexc155:                                        ; preds = %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %32
  store float 0.000000e+00, ptr %57, align 4, !tbaa !32
  %59 = add nsw i64 %32, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150: ; preds = %.noexc155
  %61 = getelementptr i8, ptr %57, i64 4
  %.idx.i.i.i.i.i.i.i151 = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i151, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150, %.noexc155, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148
  %.sroa.11312.0 = phi ptr [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150 ], [ %58, %.noexc155 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148 ]
  %.sroa.0307.0 = phi ptr [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150 ], [ %57, %.noexc155 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148 ]
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.preheader351, label %.preheader352.lr.ph

.preheader352.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156
  %62 = load i32, ptr %20, align 8, !tbaa !37
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader352.us.preheader, label %.preheader351

.preheader352.us.preheader:                       ; preds = %.preheader352.lr.ph
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader352.us

.preheader352.us:                                 ; preds = %.preheader352.us.preheader, %._crit_edge.us
  %.0108357.us = phi ptr [ %65, %._crit_edge.us ], [ %28, %.preheader352.us.preheader ]
  %.0112356.us = phi i64 [ %70, %._crit_edge.us ], [ 0, %.preheader352.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader352.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader352.us ], [ %indvars.iv.next, %64 ]
  %.1109355.us = phi ptr [ %.0108357.us, %.preheader352.us ], [ %65, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1109355.us, i64 4
  %66 = load float, ptr %.1109355.us, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !110

._crit_edge.us:                                   ; preds = %64
  %70 = add nuw i64 %.0112356.us, 1
  %exitcond387.not = icmp eq i64 %70, %42
  br i1 %exitcond387.not, label %.preheader351, label %.preheader352.us, !llvm.loop !111

.preheader351:                                    ; preds = %._crit_edge.us, %.preheader352.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156
  br i1 %.not.i.i.i.i149, label %.preheader350, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader351
  %71 = sitofp i64 %42 to float
  %wide.trip.count391 = zext nneg i32 %. to i64
  br label %89

72:                                               ; preds = %46, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

74:                                               ; preds = %55, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

.preheader350:                                    ; preds = %89, %.preheader351
  br i1 %.not, label %._crit_edge368, label %.preheader349.lr.ph

.preheader349.lr.ph:                              ; preds = %.preheader350
  %76 = load i32, ptr %20, align 8, !tbaa !37
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %76 to i64
  %79 = sub nsw i64 %32, %78
  br i1 %77, label %.preheader349.us.preheader, label %._crit_edge368

.preheader349.us.preheader:                       ; preds = %.preheader349.lr.ph
  %wide.trip.count396 = zext nneg i32 %76 to i64
  br label %.preheader349.us

.preheader349.us:                                 ; preds = %.preheader349.us.preheader, %._crit_edge.us369
  %.2110367.us = phi ptr [ %81, %._crit_edge.us369 ], [ %28, %.preheader349.us.preheader ]
  %.0118366.us = phi i64 [ %88, %._crit_edge.us369 ], [ 0, %.preheader349.us.preheader ]
  %.0119365.us = phi ptr [ %87, %._crit_edge.us369 ], [ %.sroa.0314.0, %.preheader349.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader349.us, %80
  %indvars.iv393 = phi i64 [ 0, %.preheader349.us ], [ %indvars.iv.next394, %80 ]
  %.3111361.us = phi ptr [ %.2110367.us, %.preheader349.us ], [ %81, %80 ]
  %.1120359.us = phi ptr [ %.0119365.us, %.preheader349.us ], [ %86, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3111361.us, i64 4
  %82 = load float, ptr %.3111361.us, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0, i64 %indvars.iv393
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.1120359.us, i64 4
  store float %85, ptr %.1120359.us, align 4, !tbaa !32
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge.us369, label %80, !llvm.loop !112

._crit_edge.us369:                                ; preds = %80
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %79
  %88 = add nuw i64 %.0118366.us, 1
  %exitcond398.not = icmp eq i64 %88, %42
  br i1 %exitcond398.not, label %._crit_edge368.thread, label %.preheader349.us, !llvm.loop !113

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv388 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next389, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0, i64 %indvars.iv388
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fdiv float %91, %71
  store float %92, ptr %90, align 4, !tbaa !32
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.preheader350, label %89, !llvm.loop !114

._crit_edge368:                                   ; preds = %.preheader349.lr.ph, %.preheader350
  %.not.i.i.i = icmp eq ptr %.sroa.0307.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge368.thread

._crit_edge368.thread:                            ; preds = %._crit_edge.us369, %._crit_edge368
  %93 = ptrtoint ptr %.sroa.11312.0 to i64
  %94 = ptrtoint ptr %.sroa.0307.0 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0, i64 noundef %95) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge368, %._crit_edge368.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %96, align 8, !tbaa !31
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq ptr %98, %99
  br i1 %104, label %105, label %135

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %106 = mul nuw nsw i64 %32, %32
  %107 = icmp ugt i64 %106, %103
  br i1 %107, label %108, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

108:                                              ; preds = %105
  %109 = sub nuw nsw i64 %106, %103
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %109)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %115

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %108
  %.pre = load ptr, ptr %96, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %105
  %110 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %99, %105 ]
  %111 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %32, i64 noundef %32)
  br label %117

115:                                              ; preds = %128, %108, %118, %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

117:                                              ; preds = %113, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZN5faiss11float_randnEPfml(ptr noundef %110, i64 noundef %106, i64 noundef 1234)
          to label %118 unwind label %115

118:                                              ; preds = %117
  invoke void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %., i32 noundef %., ptr noundef %110)
          to label %119 unwind label %115

119:                                              ; preds = %118
  %120 = mul nsw i64 %32, %33
  %121 = load ptr, ptr %97, align 8, !tbaa !30
  %122 = load ptr, ptr %96, align 8, !tbaa !31
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = sub nuw nsw i64 %120, %126
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %129)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160 unwind label %115

130:                                              ; preds = %119
  %131 = icmp ult i64 %120, %126
  br i1 %131, label %132, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  %.not.i.i158 = icmp eq ptr %121, %133
  br i1 %.not.i.i158, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %97, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %136 = mul nsw i64 %32, %33
  %137 = icmp eq i64 %103, %136
  br i1 %137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit160, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %139, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %140, align 8, !tbaa !15
  store i8 0, ptr %139, align 8, !tbaa !14
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #28
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %143, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = load i64, ptr %140, align 8, !tbaa !15
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.66) #28
  %147 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9OPQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 1061)
          to label %148 unwind label %151

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %443 unwind label %149

149:                                              ; preds = %138, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %147) #28
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %139
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %156 = load i64, ptr %139, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEE6resizeEm.exit160:            ; preds = %135, %134, %132, %130, %128
  %.0116 = phi ptr [ %110, %134 ], [ %110, %128 ], [ %110, %130 ], [ %110, %132 ], [ %99, %135 ]
  %158 = load i64, ptr %4, align 8, !tbaa !10
  %159 = mul i64 %158, %33
  %160 = icmp ugt i64 %159, 2305843009213693951
  br i1 %160, label %161, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162

161:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc168 unwind label %220

.noexc168:                                        ; preds = %161
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit160
  %.not.i.i.i.i163 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179, label %162

162:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %163 = shl nuw nsw i64 %159, 2
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #32
          to label %.noexc169 unwind label %220

.noexc169:                                        ; preds = %162
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %159
  store float 0.000000e+00, ptr %164, align 4, !tbaa !32
  %166 = add nsw i64 %159, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %169, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164: ; preds = %.noexc169
  %168 = getelementptr i8, ptr %164, i64 4
  %.idx.i.i.i.i.i.i.i165 = shl nuw nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %.idx.i.i.i.i.i.i.i165, i1 false), !tbaa !32
  br label %169

169:                                              ; preds = %.noexc169, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #32
          to label %.noexc178 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread

.noexc178:                                        ; preds = %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %159
  store float 0.000000e+00, ptr %170, align 4, !tbaa !32
  br i1 %167, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173: ; preds = %.noexc178
  %172 = getelementptr i8, ptr %170, i64 4
  %.idx.i.i.i.i.i.i.i174 = shl nuw nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %.idx.i.i.i.i.i.i.i174, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173, %.noexc178, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %.sroa.14.0333 = phi ptr [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ %165, %.noexc178 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.0298.0329 = phi ptr [ %164, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ %164, %.noexc178 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.0289.0 = phi ptr [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ %170, %.noexc178 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.12295.0 = phi ptr [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ %171, %.noexc178 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %173 = mul i64 %158, %32
  %174 = icmp ugt i64 %173, 2305843009213693951
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180

175:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc186 unwind label %223

.noexc186:                                        ; preds = %175
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179
  %.not.i.i.i.i181 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  %177 = shl nuw nsw i64 %173, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #32
          to label %.noexc187 unwind label %223

.noexc187:                                        ; preds = %176
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %173
  store float 0.000000e+00, ptr %178, align 4, !tbaa !32
  %180 = add nsw i64 %173, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182: ; preds = %.noexc187
  %182 = getelementptr i8, ptr %178, i64 4
  %.idx.i.i.i.i.i.i.i183 = shl nuw nsw i64 %180, 2
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %.idx.i.i.i.i.i.i.i183, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182, %.noexc187, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  %.sroa.0280.0 = phi ptr [ %178, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ], [ %178, %.noexc187 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180 ]
  %.sroa.12286.0 = phi ptr [ %179, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ], [ %179, %.noexc187 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180 ]
  %183 = mul nuw nsw i64 %32, %32
  %184 = icmp samesign ugt i64 %183, 576460752303423487
  br i1 %184, label %185, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189

185:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc195 unwind label %225

.noexc195:                                        ; preds = %185
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189
  %187 = shl nuw nsw i64 %183, 4
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #32
          to label %.noexc196 unwind label %225

.noexc196:                                        ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store float 0.000000e+00, ptr %188, align 4, !tbaa !32
  %190 = getelementptr i8, ptr %188, i64 4
  %.idx.i.i.i.i.i.i.i192 = add nsw i64 %187, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %190, i8 0, i64 %.idx.i.i.i.i.i.i.i192, i1 false), !tbaa !32
  %191 = ptrtoint ptr %189 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197:            ; preds = %.noexc196, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189
  %.sroa.0271.0 = phi ptr [ %188, %.noexc196 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189 ]
  %.sroa.12277.0 = phi i64 [ %191, %.noexc196 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = sext i32 %193 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %33, i64 noundef %194, i64 noundef 8)
          to label %195 unwind label %227

195:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %.not128 = icmp eq ptr %197, null
  %spec.select = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel.v, i64 16
  %198 = load i64, ptr %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel, align 8, !tbaa !116
  %199 = load i64, ptr %4, align 8, !tbaa !10
  %200 = mul i64 %199, %198
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

202:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc200 unwind label %229

.noexc200:                                        ; preds = %202
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %195
  %.not.i.i.i.i198 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %203

203:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #32
          to label %.noexc201 unwind label %229

.noexc201:                                        ; preds = %203
  %205 = getelementptr i8, ptr %204, i64 %200
  store i8 0, ptr %204, align 1, !tbaa !14
  %206 = add nsw i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %208

208:                                              ; preds = %.noexc201
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %209, i8 0, i64 %206, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %208, %.noexc201, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0248.0 = phi ptr [ %204, %208 ], [ %204, %.noexc201 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %205, %208 ], [ %205, %.noexc201 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %210 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader348 unwind label %231

.preheader348:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load i32, ptr %211, align 8, !tbaa !118
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph372, label %._crit_edge

.lr.ph372:                                        ; preds = %.preheader348
  %factor.op.mul = shl nuw nsw i64 %32, 1
  %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel.v, i64 64
  %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel.v, i64 84
  %spec.select.sroa.sel260.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel260.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel260.v.sroa.sel.v.sroa.sel.v, i64 56
  %spec.select.sroa.sel257.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel257.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel257.v.sroa.sel.v.sroa.sel.v, i64 112
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0271.0, i64 %183
  %.reass = mul nuw nsw i64 %factor.op.mul, %32
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0271.0, i64 %.reass
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %197
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 60
  br label %233

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %.preheader348
  %216 = load i32, ptr %20, align 8, !tbaa !37
  %217 = icmp ugt i32 %., %216
  br i1 %217, label %.preheader, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

.preheader:                                       ; preds = %._crit_edge
  %218 = load i32, ptr %29, align 4, !tbaa !29
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph374, label %._crit_edge375

220:                                              ; preds = %162, %161
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit237.thread:          ; preds = %169
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %433

223:                                              ; preds = %176, %175
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

225:                                              ; preds = %186, %185
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

227:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %421

229:                                              ; preds = %203, %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit231

231:                                              ; preds = %338, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %416

233:                                              ; preds = %.lr.ph372, %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %.0113371 = phi i32 [ 0, %.lr.ph372 ], [ %316, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %., ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %30, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = load i64, ptr %4, align 8, !tbaa !10
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  %236 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %.0116, ptr noundef nonnull %7, ptr noundef %.sroa.0314.0, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %.sroa.0298.0329, ptr noundef nonnull %8)
          to label %237 unwind label %248

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1000, ptr %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel, align 4, !tbaa !119
  %238 = icmp eq i32 %.0113371, 0
  %.in.v = select i1 %238, i64 88, i64 84
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %239 = load i32, ptr %.in, align 4, !tbaa !38
  store i32 %239, ptr %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %240 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  store i8 %240, ptr %spec.select.sroa.sel260.v.sroa.sel.v.sroa.sel, align 8, !tbaa !125
  %241 = load i64, ptr %4, align 8, !tbaa !10
  %242 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, i64 noundef %241, ptr noundef %.sroa.0298.0329)
          to label %244 unwind label %250

244:                                              ; preds = %237
  %245 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %252

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %416

250:                                              ; preds = %260, %256, %255, %237
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %416

252:                                              ; preds = %247, %244
  %253 = load ptr, ptr %spec.select.sroa.sel257.v.sroa.sel.v.sroa.sel, align 8, !tbaa !126
  %.not129 = icmp eq ptr %253, null
  %254 = load i64, ptr %4, align 8, !tbaa !10
  br i1 %.not129, label %256, label %255

255:                                              ; preds = %252
  invoke void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0298.0329, ptr noundef %.sroa.0248.0, i64 noundef %254)
          to label %260 unwind label %250

256:                                              ; preds = %252
  %257 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0298.0329, ptr noundef %.sroa.0248.0, i64 noundef %254)
          to label %260 unwind label %250

260:                                              ; preds = %256, %255
  %261 = load i64, ptr %4, align 8, !tbaa !10
  %262 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0248.0, ptr noundef %.sroa.0289.0, i64 noundef %261)
          to label %265 unwind label %250

265:                                              ; preds = %260
  %266 = load i64, ptr %4, align 8, !tbaa !10
  %267 = mul i64 %266, %33
  %268 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0289.0, ptr noundef %.sroa.0298.0329, i64 noundef %267)
          to label %269 unwind label %279

269:                                              ; preds = %265
  %270 = load i64, ptr %4, align 8, !tbaa !10
  %271 = sitofp i64 %270 to float
  %272 = fdiv float %268, %271
  %273 = load i8, ptr %25, align 8, !tbaa !108, !range !20, !noundef !21
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %276, label %.thread

.thread:                                          ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %., ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %30, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %275 = trunc i64 %270 to i32
  store i32 %275, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !32
  br label %291

276:                                              ; preds = %269
  %277 = load i32, ptr %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %278 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %281 unwind label %279

279:                                              ; preds = %276, %265
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %416

281:                                              ; preds = %276
  %282 = fsub double %278, %210
  %283 = fdiv double %282, 1.000000e+03
  %284 = fpext float %272 to double
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.0113371, i32 noundef %277, double noundef %283, double noundef %284)
  %.pre410 = load i64, ptr %4, align 8, !tbaa !10
  %.pre411 = load i8, ptr %25, align 8, !tbaa !108, !range !20
  %286 = trunc nuw i8 %.pre411 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %., ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %30, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %287 = trunc i64 %.pre410 to i32
  store i32 %287, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !32
  br i1 %286, label %288, label %291

288:                                              ; preds = %281
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %291

289:                                              ; preds = %291
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %327

291:                                              ; preds = %.thread, %288, %281
  %292 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0289.0, ptr noundef nonnull %13, ptr noundef %.sroa.0314.0, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %.sroa.0280.0, ptr noundef nonnull %13)
          to label %293 unwind label %289

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %294 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0280.0, ptr noundef nonnull %13, ptr noundef nonnull %215, ptr noundef nonnull %214, ptr noundef nonnull %13, ptr noundef nonnull %.sroa.0271.0, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %295 unwind label %319

295:                                              ; preds = %293
  %296 = load float, ptr %19, align 4, !tbaa !32
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %17, align 4, !tbaa !38
  %298 = sext i32 %297 to i64
  %299 = icmp slt i32 %297, 0
  br i1 %299, label %300, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202

300:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %300
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202: ; preds = %295
  %.not.i.i.i.i203 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210, label %301

301:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202
  %302 = shl nuw nsw i64 %298, 2
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #32
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %301
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %298
  store float 0.000000e+00, ptr %303, align 4, !tbaa !32
  %305 = add nsw i64 %298, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204: ; preds = %.noexc209
  %307 = getelementptr i8, ptr %303, i64 4
  %.idx.i.i.i.i.i.i.i205 = shl nuw nsw i64 %305, 2
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %.idx.i.i.i.i.i.i.i205, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204, %.noexc209, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202
  %.sroa.0243.0 = phi ptr [ %303, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ %303, %.noexc209 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202 ]
  %.sroa.10.0 = phi ptr [ %304, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ %304, %.noexc209 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202 ]
  %308 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0280.0, ptr noundef nonnull %13, ptr noundef nonnull %215, ptr noundef nonnull %214, ptr noundef nonnull %13, ptr noundef nonnull %.sroa.0271.0, ptr noundef nonnull %12, ptr noundef %.sroa.0243.0, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %309 unwind label %321

309:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210
  %310 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %.sroa.0271.0, ptr noundef nonnull %12, ptr noundef nonnull %214, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %.0116, ptr noundef nonnull %12)
          to label %311 unwind label %321

311:                                              ; preds = %309
  %.not.i.i.i211 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %312

312:                                              ; preds = %311
  %313 = ptrtoint ptr %.sroa.10.0 to i64
  %314 = ptrtoint ptr %.sroa.0243.0 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0, i64 noundef %315) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %311, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 1, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !127
  %316 = add nuw nsw i32 %.0113371, 1
  %317 = load i32, ptr %211, align 8, !tbaa !118
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %233, label %._crit_edge, !llvm.loop !128

319:                                              ; preds = %293
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

.loopexit.split-lp:                               ; preds = %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

321:                                              ; preds = %309, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210
  %322 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i213 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIfSaIfEED2Ev.exit214, label %323

323:                                              ; preds = %321
  %324 = ptrtoint ptr %.sroa.10.0 to i64
  %325 = ptrtoint ptr %.sroa.0243.0 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0, i64 noundef %326) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

_ZNSt6vectorIfSaIfEED2Ev.exit214:                 ; preds = %.loopexit, %.loopexit.split-lp, %321, %323, %319
  %.pn131.pn = phi { ptr, i32 } [ %320, %319 ], [ %322, %323 ], [ %322, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit214, %289
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit214 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %416

._crit_edge375.loopexit:                          ; preds = %.lr.ph374
  %.pre412 = load i32, ptr %20, align 8, !tbaa !37
  br label %._crit_edge375

._crit_edge375:                                   ; preds = %._crit_edge375.loopexit, %.preheader
  %328 = phi i32 [ %216, %.preheader ], [ %.pre412, %._crit_edge375.loopexit ]
  %.lcssa = phi i32 [ %218, %.preheader ], [ %354, %._crit_edge375.loopexit ]
  %329 = mul nsw i32 %328, %.lcssa
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %97, align 8, !tbaa !30
  %332 = load ptr, ptr %96, align 8, !tbaa !31
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp ult i64 %336, %330
  br i1 %337, label %338, label %340

338:                                              ; preds = %._crit_edge375
  %339 = sub nuw nsw i64 %330, %336
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %339)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217 unwind label %231

340:                                              ; preds = %._crit_edge375
  %341 = icmp ugt i64 %336, %330
  br i1 %341, label %342, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %330
  %.not.i.i215 = icmp eq ptr %331, %343
  br i1 %.not.i.i215, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217, label %344

344:                                              ; preds = %342
  store ptr %343, ptr %97, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

.lr.ph374:                                        ; preds = %.preheader, %.lr.ph374
  %.0373 = phi i64 [ %353, %.lr.ph374 ], [ 0, %.preheader ]
  %345 = load i32, ptr %20, align 8, !tbaa !37
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %.0373, %346
  %348 = load ptr, ptr %96, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %347
  %350 = mul i64 %.0373, %32
  %351 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %350
  %352 = shl nsw i64 %346, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr nonnull align 4 %351, i64 %352, i1 false)
  %353 = add nuw nsw i64 %.0373, 1
  %354 = load i32, ptr %29, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %.lr.ph374, label %._crit_edge375.loopexit, !llvm.loop !129

_ZNSt6vectorIfSaIfEE6resizeEm.exit217:            ; preds = %344, %342, %340, %338, %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %357, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %358, align 2, !tbaa !39
  %.not.i.i.i218 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %359

359:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit217
  %360 = ptrtoint ptr %.sroa.12.0 to i64
  %361 = ptrtoint ptr %.sroa.0248.0 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %362) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit217, %359
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %6, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %.not.i.i.i.i219 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %365

365:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %365, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %372 = load ptr, ptr %371, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %373, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %380 = load ptr, ptr %379, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %383 = load ptr, ptr %382, align 8, !tbaa !43
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %381, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !31
  %.not.i.i.i5.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %394) #30
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0271.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %395

395:                                              ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %396 = ptrtoint ptr %.sroa.0271.0 to i64
  %397 = sub i64 %.sroa.12277.0, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.0, i64 noundef %397) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %395
  %.not.i.i.i222 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221
  %399 = ptrtoint ptr %.sroa.12286.0 to i64
  %400 = ptrtoint ptr %.sroa.0280.0 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0280.0, i64 noundef %401) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221, %398
  %.not.i.i.i224 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %402

402:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  %403 = ptrtoint ptr %.sroa.12295.0 to i64
  %404 = ptrtoint ptr %.sroa.0289.0 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %405) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223, %402
  %.not.i.i.i226 = icmp eq ptr %.sroa.0298.0329, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIfSaIfEED2Ev.exit227, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  %407 = ptrtoint ptr %.sroa.14.0333 to i64
  %408 = ptrtoint ptr %.sroa.0298.0329 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0329, i64 noundef %409) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit227

_ZNSt6vectorIfSaIfEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225, %406
  %.not.i.i.i228 = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit229, label %410

410:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit227
  %411 = ptrtoint ptr %.sroa.12320.0 to i64
  %412 = ptrtoint ptr %.sroa.0314.0 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0, i64 noundef %413) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit227, %410
  %414 = icmp eq ptr %28, null
  %or.cond = or i1 %.not347, %414
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %415

415:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229, %415
  ret void

416:                                              ; preds = %248, %250, %327, %279, %231
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %249, %248 ], [ %251, %250 ], [ %.pn131.pn.pn, %327 ], [ %280, %279 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIhSaIhEED2Ev.exit231, label %417

417:                                              ; preds = %416
  %418 = ptrtoint ptr %.sroa.12.0 to i64
  %419 = ptrtoint ptr %.sroa.0248.0 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %420) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit231

_ZNSt6vectorIhSaIhEED2Ev.exit231:                 ; preds = %417, %416, %229
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn131.pn.pn.pn.pn.pn, %416 ], [ %.pn131.pn.pn.pn.pn.pn, %417 ]
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %421

421:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit231, %227
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit231 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i232 = icmp eq ptr %.sroa.0271.0, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %422

422:                                              ; preds = %421
  %423 = ptrtoint ptr %.sroa.0271.0 to i64
  %424 = sub i64 %.sroa.12277.0, %423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.0, i64 noundef %424) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %422, %421, %225
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %421 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %422 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIfSaIfEED2Ev.exit235, label %425

425:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %426 = ptrtoint ptr %.sroa.12286.0 to i64
  %427 = ptrtoint ptr %.sroa.0280.0 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0280.0, i64 noundef %428) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

_ZNSt6vectorIfSaIfEED2Ev.exit235:                 ; preds = %425, %_ZNSt6vectorIfSaIfEED2Ev.exit233, %223
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %425 ]
  %.not.i.i.i236 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %430 = ptrtoint ptr %.sroa.12295.0 to i64
  %431 = ptrtoint ptr %.sroa.0289.0 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %432) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %429, %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %.not.i.i.i238 = icmp eq ptr %.sroa.0298.0329, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIfSaIfEED2Ev.exit239, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn342 = phi { ptr, i32 } [ %222, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %.sroa.0298.0328341 = phi ptr [ %164, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.sroa.0298.0329, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %.sroa.14.0332340 = phi ptr [ %165, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.sroa.14.0333, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %434 = ptrtoint ptr %.sroa.14.0332340 to i64
  %435 = ptrtoint ptr %.sroa.0298.0328341 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0328341, i64 noundef %436) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit239:                 ; preds = %220, %_ZNSt6vectorIfSaIfEED2Ev.exit237, %433, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %115 ], [ %221, %220 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn342, %433 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit239
  %438 = ptrtoint ptr %.sroa.12320.0 to i64
  %439 = ptrtoint ptr %.sroa.0314.0 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0314.0, i64 noundef %440) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %437, %_ZNSt6vectorIfSaIfEED2Ev.exit239, %72
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit239 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %437 ]
  %441 = icmp eq ptr %28, null
  %or.cond346 = or i1 %.not347, %441
  br i1 %or.cond346, label %_ZN5faiss18TransformedVectorsD2Ev.exit242, label %442

442:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit242

_ZN5faiss18TransformedVectorsD2Ev.exit242:        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %442
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

443:                                              ; preds = %148
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9OPQMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !130
  %9 = fcmp oeq float %8, 2.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = shl i64 %1, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = mul i64 %11, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %15, i1 false)
  %16 = load i32, ptr %12, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %17, i64 noundef %1, ptr noundef %3)
  ret void

18:                                               ; preds = %4
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1222)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %32 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

23:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %30, label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %30, label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %19) #28
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %30 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

32:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5faiss22NormalizationTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss22NormalizationTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %15 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1237)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %54 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !130
  %31 = fcmp oeq float %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !14
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #28
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load i64, ptr %34, align 8, !tbaa !15
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #28
  %41 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1238)
          to label %42 unwind label %45

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %54 unwind label %43

43:                                               ; preds = %32, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #28
  br label %47

47:                                               ; preds = %45, %43
  %.pn13 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %47
  %50 = load i64, ptr %33, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %26
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

54:                                               ; preds = %42, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15VectorTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22NormalizationTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18CenteringTransform5trainElPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca float, align 4
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #28
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #28
  %16 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18CenteringTransform5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 1250)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %67 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #28
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %28, align 8, !tbaa !31
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 %31, %38
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %33, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.preheader22.lr.ph

42:                                               ; preds = %27
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %.preheader22.lr.ph

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %.preheader22.lr.ph, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !30
  br label %.preheader22.lr.ph

.preheader22.lr.ph:                               ; preds = %46, %44, %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load i32, ptr %29, align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  %.not = icmp eq i32 %47, 0
  %49 = load ptr, ptr %28, align 8
  br i1 %.not, label %._crit_edge, label %.preheader22.us

.preheader22.us:                                  ; preds = %.preheader22.lr.ph, %._crit_edge.us
  %.01626.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %.preheader22.lr.ph ]
  %.01925.us = phi ptr [ %51, %._crit_edge.us ], [ %2, %.preheader22.lr.ph ]
  br label %50

50:                                               ; preds = %.preheader22.us, %50
  %.01524.us = phi i64 [ 0, %.preheader22.us ], [ %56, %50 ]
  %.123.us = phi ptr [ %.01925.us, %.preheader22.us ], [ %51, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  %52 = load float, ptr %.123.us, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.01524.us
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fadd float %52, %54
  store float %55, ptr %53, align 4, !tbaa !32
  %56 = add nuw i64 %.01524.us, 1
  %exitcond.not = icmp eq i64 %56, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !132

._crit_edge.us:                                   ; preds = %50
  %57 = add nuw nsw i64 %.01626.us, 1
  %exitcond30.not = icmp eq i64 %57, %1
  br i1 %exitcond30.not, label %.preheader, label %.preheader22.us, !llvm.loop !133

.preheader:                                       ; preds = %._crit_edge.us
  %58 = sext i32 %47 to i64
  %59 = uitofp nneg i64 %1 to float
  %60 = load ptr, ptr %28, align 8, !tbaa !31
  br label %62

._crit_edge:                                      ; preds = %62, %.preheader22.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %61, align 8, !tbaa !16
  ret void

62:                                               ; preds = %.preheader, %62
  %.027 = phi i64 [ 0, %.preheader ], [ %66, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.027
  %64 = load float, ptr %63, align 4, !tbaa !32
  %65 = fdiv float %64, %59
  store float %65, ptr %63, align 4, !tbaa !32
  %66 = add nuw i64 %.027, 1
  %exitcond31.not = icmp eq i64 %66, %58
  br i1 %exitcond31.not, label %._crit_edge, label %62, !llvm.loop !134

67:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !20, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader18, label %24

.preheader18:                                     ; preds = %4
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %.preheader18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = sext i32 %11 to i64
  %.not = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %._crit_edge26, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01125.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01424.us = phi ptr [ %16, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.01523.us = phi ptr [ %21, %._crit_edge.us ], [ %3, %.preheader.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %.021.us = phi i64 [ 0, %.preheader.us ], [ %22, %15 ]
  %.120.us = phi ptr [ %.01424.us, %.preheader.us ], [ %16, %15 ]
  %.11619.us = phi ptr [ %.01523.us, %.preheader.us ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.120.us, i64 4
  %17 = load float, ptr %.120.us, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.021.us
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.11619.us, i64 4
  store float %20, ptr %.11619.us, align 4, !tbaa !32
  %22 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !135

._crit_edge.us:                                   ; preds = %15
  %23 = add nuw nsw i64 %.01125.us, 1
  %exitcond29.not = icmp eq i64 %23, %1
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !136

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #28
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #28
  %33 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1266)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %44 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader18
  ret void

44:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !20, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader18, label %24

.preheader18:                                     ; preds = %4
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %.preheader18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = sext i32 %11 to i64
  %.not = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %._crit_edge26, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01125.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01424.us = phi ptr [ %16, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.01523.us = phi ptr [ %21, %._crit_edge.us ], [ %3, %.preheader.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %.021.us = phi i64 [ 0, %.preheader.us ], [ %22, %15 ]
  %.120.us = phi ptr [ %.01424.us, %.preheader.us ], [ %16, %15 ]
  %.11619.us = phi ptr [ %.01523.us, %.preheader.us ], [ %21, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.120.us, i64 4
  %17 = load float, ptr %.120.us, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.021.us
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.11619.us, i64 4
  store float %20, ptr %.11619.us, align 4, !tbaa !32
  %22 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !137

._crit_edge.us:                                   ; preds = %15
  %23 = add nuw nsw i64 %.01125.us, 1
  %exitcond29.not = icmp eq i64 %23, %1
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !138

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #28
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.75) #28
  %33 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform17reverse_transformElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 1277)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %44 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader18
  ret void

44:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss18CenteringTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23) #28
  %15 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1290)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %69 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %27, align 8, !tbaa !31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %28, align 8, !tbaa !31
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

42:                                               ; preds = %26
  %.not9.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %46
  %.011.i.i.i.i.i = phi ptr [ %48, %46 ], [ %37, %42 ]
  %.0810.i.i.i.i.i = phi ptr [ %47, %46 ], [ %31, %42 ]
  %43 = load float, ptr %.0810.i.i.i.i.i, align 4, !tbaa !32
  %44 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !32
  %45 = fcmp oeq float %43, %44
  br i1 %45, label %46, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %47, %30
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !15
  store i8 0, ptr %49, align 8, !tbaa !14
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load i64, ptr %50, align 8, !tbaa !15
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %57 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1291)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %69 unwind label %59

59:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #28
  br label %63

63:                                               ; preds = %61, %59
  %.pn13 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %63
  %66 = load i64, ptr %49, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

.loopexit:                                        ; preds = %46, %42
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

69:                                               ; preds = %58, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18CenteringTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18CenteringTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss18CenteringTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5faiss18CenteringTransformD2Ev.exit

_ZN5faiss18CenteringTransformD2Ev.exit:           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %1, %6
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %11)
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #28
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #28
  %18 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15VectorTransform15check_identicalERKS0_, ptr noundef nonnull @.str.1, i32 noundef 153)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %30 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 19), (24, 73)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #16 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %5, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %10, align 2, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 49, i1 false)
  ret void
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform19transform_transposeElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !22, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  br i1 %12, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %1, %16
  %18 = icmp ugt i64 %17, 4611686018427387903
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %15
  %23 = icmp sgt i32 %14, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01628.us = phi i64 [ %33, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01727.us = phi ptr [ %32, %._crit_edge.us ], [ %21, %.preheader.us.preheader ]
  %.01826.us = phi ptr [ %27, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %26

26:                                               ; preds = %.preheader.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %26 ]
  %.123.us = phi ptr [ %.01727.us, %.preheader.us ], [ %32, %26 ]
  %.11922.us = phi ptr [ %.01826.us, %.preheader.us ], [ %27, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.11922.us, i64 4
  %28 = load float, ptr %.11922.us, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  store float %31, ptr %.123.us, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !139

._crit_edge.us:                                   ; preds = %26
  %33 = add nuw nsw i64 %.01628.us, 1
  %exitcond32.not = icmp eq i64 %33, %1
  br i1 %exitcond32.not, label %.loopexit, label %.preheader.us, !llvm.loop !140

.loopexit:                                        ; preds = %._crit_edge.us, %4, %.preheader.lr.ph, %15
  %.020 = phi ptr [ %2, %4 ], [ %21, %15 ], [ %21, %.preheader.lr.ph ], [ %21, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !37
  store i32 %35, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = trunc i64 %1 to i32
  store i32 %36, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %38, ptr noundef nonnull %5, ptr noundef %.020, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i8, ptr %10, align 1, !tbaa !22, !range !20, !noundef !21
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ne ptr %.020, null
  %or.cond.not = and i1 %42, %41
  br i1 %or.cond.not, label %43, label %44

43:                                               ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %.020) #30
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15LinearTransform18set_is_orthonormalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %12, align 2, !tbaa !39
  br label %59

13:                                               ; preds = %1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %16, align 2, !tbaa !39
  br label %59

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = mul nsw i32 %9, %7
  %27 = sext i32 %26 to i64
  %.not = icmp ult i64 %25, %27
  br i1 %.not, label %28, label %.noexc

28:                                               ; preds = %17
  %29 = load ptr, ptr @stderr, align 8, !tbaa !141
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15LinearTransform18set_is_orthonormalEv, ptr noundef nonnull @.str.1, i32 noundef 252) #33
  tail call void @abort() #31
  unreachable

.noexc:                                           ; preds = %17
  %31 = mul nsw i32 %7, %7
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
  store float 0.000000e+00, ptr %34, align 4, !tbaa !32
  %35 = add nsw i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %37 = getelementptr i8, ptr %34, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %9, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %38 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %2, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef nonnull %3)
          to label %39 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit21

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %40, align 2, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.preheader.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader.us:                                    ; preds = %39, %._crit_edge.us
  %.01429.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %39 ]
  %44 = getelementptr [4 x i8], ptr %34, i64 %.01429.us
  br label %45

45:                                               ; preds = %.preheader.us, %55
  %.01328.us = phi i64 [ 0, %.preheader.us ], [ %56, %55 ]
  %46 = mul nuw nsw i64 %.01328.us, %42
  %47 = getelementptr [4 x i8], ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = icmp eq i64 %.01429.us, %.01328.us
  %50 = fadd float %48, -1.000000e+00
  %.0.us = select i1 %49, float %50, float %48
  %51 = call float @llvm.fabs.f32(float %.0.us)
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %52, 4.000000e-05
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 0, ptr %40, align 2, !tbaa !39
  br label %55

55:                                               ; preds = %54, %45
  %56 = add nuw nsw i64 %.01328.us, 1
  %exitcond.not = icmp eq i64 %56, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !143

._crit_edge.us:                                   ; preds = %55
  %57 = add nuw nsw i64 %.01429.us, 1
  %exitcond30.not = icmp eq i64 %57, %42
  br i1 %exitcond30.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us, !llvm.loop !144

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.us, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %33) #30
  br label %59

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %33) #30
  resume { ptr, i32 } %58

59:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %15, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !55, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = mul nsw i32 %4, %3
  %20 = sext i32 %19 to i64
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %31, label %.preheader24

.preheader24:                                     ; preds = %10
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.preheader24
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %23 = zext nneg i32 %4 to i64
  %wide.trip.count34 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %24 = mul nuw nsw i64 %indvars.iv31, %23
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond30.not, label %._crit_edge.us, label %25, !llvm.loop !145

._crit_edge.us:                                   ; preds = %25
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !146

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !14
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19) #28
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19) #28
  %40 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii, ptr noundef nonnull @.str.1, i32 noundef 304)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %53 unwind label %42

42:                                               ; preds = %31, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %32, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01926 = phi i32 [ %51, %.preheader ], [ 0, %.preheader.lr.ph ]
  %putchar = tail call i32 @putchar(i32 10)
  %51 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %51, %3
  br i1 %exitcond.not, label %._crit_edge27, label %.preheader, !llvm.loop !146

._crit_edge27:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %52

52:                                               ; preds = %5, %._crit_edge27
  ret void

53:                                               ; preds = %41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %.not = icmp sgt i32 %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !31
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
  %20 = sub nuw nsw i64 %17, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20)
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.pre36 = load i32, ptr %3, align 4, !tbaa !29
  %.pre37 = load i32, ptr %5, align 8, !tbaa !37
  %.pre44 = mul nsw i32 %.pre37, %.pre36
  %.pre46 = sext i32 %.pre44 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %15
  %22 = icmp ugt i64 %14, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %.not.i.i = icmp eq ptr %9, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi47 = phi i64 [ %.pre46, %19 ], [ %17, %21 ], [ %17, %23 ], [ %17, %25 ]
  %26 = phi ptr [ %.pre, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %27 = sext i32 %1 to i64
  tail call void @_ZN5faiss11float_randnEPfml(ptr noundef %26, i64 noundef %.pre-phi47, i64 noundef %27)
  %28 = load i32, ptr %5, align 8, !tbaa !37
  %29 = load i32, ptr %3, align 4, !tbaa !29
  tail call void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %28, i32 noundef %29, ptr noundef %26)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

30:                                               ; preds = %2
  %31 = mul nsw i32 %4, %4
  %32 = zext nneg i32 %31 to i64
  %33 = icmp ult i64 %14, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 %32, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
  %.pre38 = load ptr, ptr %7, align 8, !tbaa !31
  %.pre39 = load i32, ptr %3, align 4, !tbaa !29
  %.pre41 = mul nsw i32 %.pre39, %.pre39
  %.pre42 = zext nneg i32 %.pre41 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

36:                                               ; preds = %30
  %37 = icmp ugt i64 %14, %32
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %32
  %.not.i.i21 = icmp eq ptr %9, %39
  br i1 %.not.i.i21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

_ZNSt6vectorIfSaIfEE6resizeEm.exit22:             ; preds = %34, %36, %38, %40
  %.pre-phi43 = phi i64 [ %.pre42, %34 ], [ %32, %36 ], [ %32, %38 ], [ %32, %40 ]
  %41 = phi ptr [ %.pre38, %34 ], [ %10, %36 ], [ %10, %38 ], [ %10, %40 ]
  %42 = sext i32 %1 to i64
  tail call void @_ZN5faiss11float_randnEPfml(ptr noundef %41, i64 noundef %.pre-phi43, i64 noundef %42)
  %43 = load i32, ptr %3, align 4, !tbaa !29
  tail call void @_ZN5faiss9matrix_qrEiiPf(i32 noundef %43, i32 noundef %43, ptr noundef %41)
  %44 = load i32, ptr %3, align 4, !tbaa !29
  %45 = icmp sgt i32 %44, 0
  %.pre40 = load i32, ptr %5, align 8, !tbaa !37
  %46 = icmp sgt i32 %.pre40, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge27

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit22
  %47 = zext nneg i32 %44 to i64
  %48 = zext nneg i32 %.pre40 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %49 = mul nuw nsw i64 %indvars.iv31, %47
  %50 = mul nuw nsw i64 %indvars.iv31, %48
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %50
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %53 = load float, ptr %gep, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !147

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %47
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !148

._crit_edge27:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEm.exit22
  %55 = mul nsw i32 %.pre40, %44
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %56
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge27
  %65 = sub nuw nsw i64 %56, %62
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %65)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

66:                                               ; preds = %._crit_edge27
  %67 = icmp ugt i64 %62, %56
  br i1 %67, label %68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %56
  %.not.i.i23 = icmp eq ptr %57, %69
  br i1 %.not.i.i23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

_ZNSt6vectorIfSaIfEE6resizeEm.exit24:             ; preds = %70, %68, %66, %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %71, align 2, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %72, align 8, !tbaa !16
  ret void
}

declare void @_ZN5faiss11float_randnEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5faiss9matrix_qrEiiPf(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9PCAMatrixC2Eiifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 19), (24, 73), (76, 85), (88, 100), (104, 176)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #16 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %10, align 1, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %3, ptr %13, align 4, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %6, ptr %14, align 4, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i64 1000, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %18, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #8

declare i32 @ssyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = trunc i64 %0 to i32
  store i32 %9, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load double, ptr %8, align 8, !tbaa !64
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  %18 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !141
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.39, i32 noundef %19) #33
  br label %23

23:                                               ; preds = %20, %4
  %24 = icmp ne i32 %3, 0
  %25 = icmp ult i64 %0, 11
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %28)
  %.not68 = icmp eq i64 %0, 0
  br i1 %.not68, label %.loopexit.thread.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.preheader

.loopexit.thread.critedge:                        ; preds = %26
  %puts.c = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts54.c = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge67

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %31)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

.preheader:                                       ; preds = %._crit_edge, %33
  %indvars.iv76 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next77, %33 ]
  %.04559 = phi ptr [ %1, %._crit_edge ], [ %35, %33 ]
  br label %34

33:                                               ; preds = %34
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next77 = add nuw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %0
  br i1 %exitcond79.not, label %.loopexit, label %.preheader, !llvm.loop !154

34:                                               ; preds = %.preheader, %34
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %34 ]
  %.157 = phi ptr [ %.04559, %.preheader ], [ %35, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %36 = load double, ptr %.157, align 8, !tbaa !64
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %36)
  %indvars.iv.next73 = add nuw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %0
  br i1 %exitcond75.not, label %33, label %34, !llvm.loop !155

.loopexit:                                        ; preds = %33, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = lshr i64 %0, 1
  %.not70 = icmp eq i64 %38, 0
  br i1 %.not70, label %._crit_edge67, label %.lr.ph62.us.preheader

.lr.ph62.us.preheader:                            ; preds = %.loopexit
  %umax = call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.lr.ph62.us.preheader, %._crit_edge63.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph62.us.preheader ], [ %indvars.iv.next85, %._crit_edge63.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv84
  %40 = xor i64 %indvars.iv84, -1
  %41 = add i64 %0, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %41
  %43 = load double, ptr %39, align 8, !tbaa !64
  %44 = load double, ptr %42, align 8, !tbaa !64
  store double %44, ptr %39, align 8, !tbaa !64
  store double %43, ptr %42, align 8, !tbaa !64
  %45 = mul i64 %indvars.iv84, %0
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %45
  %47 = mul i64 %41, %0
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph62.us, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph62.us ], [ %indvars.iv.next81, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv80
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv80
  %52 = load double, ptr %50, align 8, !tbaa !64
  %53 = load double, ptr %51, align 8, !tbaa !64
  store double %53, ptr %50, align 8, !tbaa !64
  store double %52, ptr %51, align 8, !tbaa !64
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %umax
  br i1 %exitcond83.not, label %._crit_edge63.us, label %49, !llvm.loop !156

._crit_edge63.us:                                 ; preds = %49
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %38
  br i1 %exitcond87.not, label %._crit_edge67, label %.lr.ph62.us, !llvm.loop !157

._crit_edge67:                                    ; preds = %._crit_edge63.us, %.loopexit.thread.critedge, %.loopexit
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not = icmp ult i64 %23, %15
  br i1 %.not, label %24, label %46

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %11, i32 noundef %13) #28
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !29
  %33 = load i32, ptr %12, align 8, !tbaa !37
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %32, i32 noundef %33) #28
  %35 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 621)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %365 unwind label %37

37:                                               ; preds = %24, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #28
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %25, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = load i8, ptr %47, align 4, !tbaa !150, !range !20, !noundef !21
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %228, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = load i32, ptr %12, align 8, !tbaa !37
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %51, align 8, !tbaa !31
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = sub nuw nsw i64 %56, %63
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %66)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

67:                                               ; preds = %50
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %.not.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %65, %67, %69, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load float, ptr %72, align 4, !tbaa !149
  %74 = fcmp une float %73, 0.000000e+00
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, 0
  %or.cond258 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond258, label %.lr.ph154, label %.loopexit148

.lr.ph154:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %77 = load ptr, ptr %51, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %81

81:                                               ; preds = %.lr.ph154, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %._crit_edge ]
  %.064152 = phi ptr [ %77, %.lr.ph154 ], [ %.165.lcssa, %._crit_edge ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = load float, ptr %80, align 8, !tbaa !152
  %85 = fadd float %83, %84
  %86 = fpext float %85 to double
  %87 = load float, ptr %72, align 4, !tbaa !149
  %88 = fpext float %87 to double
  %89 = tail call double @pow(double noundef %86, double noundef %88) #28, !tbaa !38
  %90 = fptrunc double %89 to float
  %91 = load i32, ptr %12, align 8, !tbaa !37
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %81
  %.165.lcssa = phi ptr [ %.064152, %81 ], [ %96, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %10, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %81, label %.loopexit148, !llvm.loop !158

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.165150 = phi ptr [ %96, %.lr.ph ], [ %.064152, %81 ]
  %.073149 = phi i32 [ %99, %.lr.ph ], [ 0, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %.165150, i64 4
  %97 = load float, ptr %.165150, align 4, !tbaa !32
  %98 = fmul float %97, %90
  store float %98, ptr %.165150, align 4, !tbaa !32
  %99 = add nuw nsw i32 %.073149, 1
  %exitcond.not = icmp eq i32 %99, %91
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

.loopexit148:                                     ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !151
  %.not77 = icmp eq i32 %101, 0
  br i1 %.not77, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %102

102:                                              ; preds = %.loopexit148
  %103 = load i32, ptr %10, align 4, !tbaa !29
  %104 = srem i32 %103, %101
  %105 = sdiv i32 %103, %101
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %108, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %109, align 8, !tbaa !15
  store i8 0, ptr %108, align 8, !tbaa !14
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #28
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %112, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88: ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = load i64, ptr %109, align 8, !tbaa !15
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %113, i64 noundef %114, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #28
  %116 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 638)
          to label %117 unwind label %120

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %365 unwind label %118

118:                                              ; preds = %107, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #28
  br label %122

122:                                              ; preds = %120, %118
  %.pn78 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %108
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %122
  %125 = load i64, ptr %108, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

127:                                              ; preds = %102
  %128 = load ptr, ptr %51, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %131 = load i32, ptr %12, align 8, !tbaa !37
  %132 = mul nsw i32 %131, %103
  %.not145 = icmp eq i32 %132, 0
  br i1 %.not145, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit93, label %133

133:                                              ; preds = %127
  %134 = sext i32 %132 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %134)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge unwind label %158

._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge:  ; preds = %133
  %.pre = load i32, ptr %100, align 8, !tbaa !151
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit93

_ZNSt6vectorIfSaIfEE6resizeEm.exit93:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge, %127
  %135 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge ], [ %101, %127 ]
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

138:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc94 unwind label %160

.noexc94:                                         ; preds = %138
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit93
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %140 = shl nuw nsw i64 %136, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #32
          to label %.noexc95 unwind label %160

.noexc95:                                         ; preds = %139
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %136
  store float 0.000000e+00, ptr %141, align 4, !tbaa !32
  %143 = add nsw i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc95
  %145 = getelementptr i8, ptr %141, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %143, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %146

146:                                              ; preds = %.noexc95, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #32
          to label %.noexc100 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc100:                                        ; preds = %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %136
  store i32 0, ptr %147, align 4, !tbaa !38
  br i1 %144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %149 = getelementptr i8, ptr %147, i64 4
  %.idx.i.i.i.i.i.i.i97 = shl nuw nsw i64 %143, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %.idx.i.i.i.i.i.i.i97, i1 false), !tbaa !38
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0144 = phi ptr [ %142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %142, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0125.0142 = phi ptr [ %141, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %141, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.0 = phi ptr [ %147, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %147, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %148, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %148, %.noexc100 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %150 = load i32, ptr %10, align 4, !tbaa !29
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader147.lr.ph, label %._crit_edge162

.preheader147.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %._crit_edge159
  %indvars.iv188 = phi i64 [ 0, %.preheader147.lr.ph ], [ %indvars.iv.next189, %._crit_edge159 ]
  %153 = load i32, ptr %100, align 8, !tbaa !151
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %.preheader147
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.lr.ph158

._crit_edge162:                                   ; preds = %._crit_edge159, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load i8, ptr %155, align 8, !tbaa !55, !range !20, !noundef !21
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %199, label %210

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %223

160:                                              ; preds = %139, %138
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %140) #30
  br label %223

._crit_edge159:                                   ; preds = %198, %.preheader147
  %.069.lcssa = phi i32 [ -1, %.preheader147 ], [ %.170, %198 ]
  %163 = mul nsw i32 %.069.lcssa, %105
  %164 = sext i32 %.069.lcssa to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0120.0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = add nsw i32 %166, %163
  %168 = load ptr, ptr %152, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv188
  %170 = load float, ptr %169, align 4, !tbaa !32
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0125.0142, i64 %164
  %172 = load float, ptr %171, align 4, !tbaa !32
  %173 = fadd float %170, %172
  store float %173, ptr %171, align 4, !tbaa !32
  %174 = add nsw i32 %166, 1
  store i32 %174, ptr %165, align 4, !tbaa !38
  %175 = load i32, ptr %12, align 8, !tbaa !37
  %176 = mul nsw i32 %175, %167
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %51, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %177
  %180 = trunc nuw nsw i64 %indvars.iv188 to i32
  %181 = mul nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %182
  %184 = sext i32 %175 to i64
  %185 = shl nsw i64 %184, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr nonnull align 4 %183, i64 %185, i1 false)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %186 = load i32, ptr %10, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next189, %187
  br i1 %188, label %.preheader147, label %._crit_edge162, !llvm.loop !160

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %198
  %indvars.iv184 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next185, %198 ]
  %.067156 = phi float [ 0x46293E5940000000, %.lr.ph158.preheader ], [ %.168, %198 ]
  %.069155 = phi i32 [ -1, %.lr.ph158.preheader ], [ %.170, %198 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0120.0, i64 %indvars.iv184
  %190 = load i32, ptr %189, align 4, !tbaa !38
  %191 = icmp slt i32 %190, %105
  br i1 %191, label %192, label %198

192:                                              ; preds = %.lr.ph158
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0125.0142, i64 %indvars.iv184
  %194 = load float, ptr %193, align 4, !tbaa !32
  %195 = fcmp olt float %194, %.067156
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = trunc nuw nsw i64 %indvars.iv184 to i32
  br label %198

198:                                              ; preds = %.lr.ph158, %192, %196
  %.170 = phi i32 [ %197, %196 ], [ %.069155, %192 ], [ %.069155, %.lr.ph158 ]
  %.168 = phi float [ %194, %196 ], [ %.067156, %192 ], [ %.067156, %.lr.ph158 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !161

199:                                              ; preds = %._crit_edge162
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %201 = load i32, ptr %100, align 8, !tbaa !151
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph165, label %._crit_edge166

._crit_edge166:                                   ; preds = %.lr.ph165, %199
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %210

.lr.ph165:                                        ; preds = %199, %.lr.ph165
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph165 ], [ 0, %199 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0125.0142, i64 %indvars.iv191
  %204 = load float, ptr %203, align 4, !tbaa !32
  %205 = fpext float %204 to double
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %205)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %207 = load i32, ptr %100, align 8, !tbaa !151
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next192, %208
  br i1 %209, label %.lr.ph165, label %._crit_edge166, !llvm.loop !162

210:                                              ; preds = %._crit_edge166, %._crit_edge162
  %.not.i.i.i101 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %211

211:                                              ; preds = %210
  %212 = ptrtoint ptr %.sroa.11.0 to i64
  %213 = ptrtoint ptr %.sroa.0120.0 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %214) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %210, %211
  %.not.i.i.i102 = icmp eq ptr %.sroa.0125.0142, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %216 = ptrtoint ptr %.sroa.13.0144 to i64
  %217 = ptrtoint ptr %.sroa.0125.0142 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0142, i64 noundef %218) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %215
  %.not.i.i.i104 = icmp eq ptr %128, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %220 = ptrtoint ptr %130 to i64
  %221 = ptrtoint ptr %128 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %222) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

223:                                              ; preds = %160, %_ZNSt6vectorIfSaIfEED2Ev.exit, %158
  %.pn80.pn = phi { ptr, i32 } [ %159, %158 ], [ %162, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %161, %160 ]
  %.not.i.i.i106 = icmp eq ptr %128, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %130 to i64
  %226 = ptrtoint ptr %128 to i64
  %227 = sub i64 %225, %226
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %227) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

228:                                              ; preds = %46
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %230 = load i32, ptr %229, align 8, !tbaa !151
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %233, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %234, align 8, !tbaa !15
  store i8 0, ptr %233, align 8, !tbaa !14
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #28
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %237, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109 unwind label %243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109: ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !12
  %239 = load i64, ptr %234, align 8, !tbaa !15
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %238, i64 noundef %239, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #28
  %241 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 676)
          to label %242 unwind label %245

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %365 unwind label %243

243:                                              ; preds = %232, %242
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %241) #28
  br label %247

247:                                              ; preds = %245, %243
  %.pn83 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ]
  %248 = load ptr, ptr %4, align 8, !tbaa !12
  %249 = icmp eq ptr %248, %233
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %247
  %250 = load i64, ptr %233, align 8, !tbaa !14
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

252:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %253, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %254, align 4, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %256, align 1, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %257, align 2, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %255, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %258, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %5, align 8, !tbaa !41
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 5)
          to label %259 unwind label %268

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %261 = load float, ptr %260, align 4, !tbaa !149
  %262 = fcmp une float %261, 0.000000e+00
  %263 = load i32, ptr %10, align 4
  %264 = icmp sgt i32 %263, 0
  %or.cond = select i1 %262, i1 %264, i1 false
  br i1 %or.cond, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load ptr, ptr %258, align 8
  br label %270

268:                                              ; preds = %300, %252
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %331

270:                                              ; preds = %.lr.ph172, %._crit_edge170
  %indvars.iv199 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next200, %._crit_edge170 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv199
  %272 = load float, ptr %271, align 4, !tbaa !32
  %273 = fpext float %272 to double
  %274 = load float, ptr %260, align 4, !tbaa !149
  %275 = fpext float %274 to double
  %276 = call double @pow(double noundef %273, double noundef %275) #28, !tbaa !38
  %277 = fptrunc double %276 to float
  %278 = load i32, ptr %10, align 4, !tbaa !29
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %270
  %280 = zext nneg i32 %278 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv199
  br label %.lr.ph169

._crit_edge170.loopexit:                          ; preds = %.lr.ph169
  %.pre215 = load i32, ptr %10, align 4, !tbaa !29
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %270
  %281 = phi i32 [ %.pre215, %._crit_edge170.loopexit ], [ %278, %270 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next200, %282
  br i1 %283, label %270, label %.loopexit, !llvm.loop !163

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv194 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next195, %.lr.ph169 ]
  %284 = mul nuw nsw i64 %indvars.iv194, %280
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %284
  %285 = load float, ptr %gep, align 4, !tbaa !32
  %286 = fmul float %285, %277
  store float %286, ptr %gep, align 4, !tbaa !32
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %280
  br i1 %exitcond198.not, label %._crit_edge170.loopexit, label %.lr.ph169, !llvm.loop !164

.loopexit:                                        ; preds = %._crit_edge170, %259
  %287 = phi i32 [ %263, %259 ], [ %281, %._crit_edge170 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load i32, ptr %12, align 8, !tbaa !37
  %290 = mul nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = load ptr, ptr %288, align 8, !tbaa !31
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ult i64 %298, %291
  br i1 %299, label %300, label %302

300:                                              ; preds = %.loopexit
  %301 = sub nuw nsw i64 %291, %298
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %301)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge unwind label %268

._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge: ; preds = %300
  %.pre216 = load i32, ptr %12, align 8, !tbaa !37
  %.pre217 = load i32, ptr %10, align 4, !tbaa !29
  %.pre218 = load ptr, ptr %288, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

302:                                              ; preds = %.loopexit
  %303 = icmp ugt i64 %298, %291
  br i1 %303, label %304, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %291
  %.not.i.i113 = icmp eq ptr %293, %305
  br i1 %.not.i.i113, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115, label %306

306:                                              ; preds = %304
  store ptr %305, ptr %292, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

_ZNSt6vectorIfSaIfEE6resizeEm.exit115:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge, %306, %304, %302
  %307 = phi ptr [ %.pre218, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %294, %306 ], [ %294, %304 ], [ %294, %302 ]
  %308 = phi i32 [ %.pre217, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %287, %306 ], [ %287, %304 ], [ %287, %302 ]
  %309 = phi i32 [ %.pre216, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %289, %306 ], [ %289, %304 ], [ %289, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %309, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %308, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %310 = load ptr, ptr %16, align 8, !tbaa !31
  %311 = load ptr, ptr %258, align 8, !tbaa !31
  %312 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %310, ptr noundef nonnull %6, ptr noundef %311, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %307, ptr noundef nonnull %6)
          to label %313 unwind label %329

313:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %.not.i.i.i.i116 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %316, %313
  %322 = load ptr, ptr %258, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

329:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit115
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

331:                                              ; preds = %329, %268
  %.pn85 = phi { ptr, i32 } [ %330, %329 ], [ %269, %268 ]
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit105:                 ; preds = %219, %_ZNSt6vectorIfSaIfEED2Ev.exit103, %.loopexit148, %_ZN5faiss15LinearTransformD2Ev.exit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %.not.i.i117 = icmp eq ptr %335, %333
  br i1 %.not.i.i117, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %336

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105
  store ptr %333, ptr %334, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105, %336
  %337 = load i32, ptr %10, align 4, !tbaa !29
  %.not254 = icmp eq i32 %337, 0
  br i1 %.not254, label %._crit_edge179, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit119

_ZNSt6vectorIfSaIfEE6resizeEm.exit119:            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %338 = sext i32 %337 to i64
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %338)
  %.pre219 = load i32, ptr %10, align 4, !tbaa !29
  %339 = icmp sgt i32 %.pre219, 0
  br i1 %339, label %.preheader.lr.ph, label %._crit_edge179

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit119
  %340 = load i32, ptr %12, align 8, !tbaa !37
  %341 = icmp sgt i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %332, align 8, !tbaa !31
  br i1 %341, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %347 = zext nneg i32 %.pre219 to i64
  %348 = shl nuw nsw i64 %347, 2
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 %348, i1 false), !tbaa !32
  br label %._crit_edge179

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %349 = zext nneg i32 %340 to i64
  %wide.trip.count213 = zext nneg i32 %.pre219 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge176.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next211, %._crit_edge176.us ]
  %350 = mul nuw nsw i64 %indvars.iv210, %349
  %351 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %350
  br label %352

352:                                              ; preds = %.preheader.us, %352
  %indvars.iv205 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next206, %352 ]
  %.051173.us = phi float [ 0.000000e+00, %.preheader.us ], [ %358, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv205
  %354 = load float, ptr %353, align 4, !tbaa !32
  %355 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv205
  %356 = load float, ptr %355, align 4, !tbaa !32
  %357 = fneg float %354
  %358 = call float @llvm.fmuladd.f32(float %357, float %356, float %.051173.us)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %349
  br i1 %exitcond209.not, label %._crit_edge176.us, label %352, !llvm.loop !165

._crit_edge176.us:                                ; preds = %352
  %359 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv210
  store float %358, ptr %359, align 4, !tbaa !32
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge179, label %.preheader.us, !llvm.loop !166

._crit_edge179:                                   ; preds = %._crit_edge176.us, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.preheader.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit119
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %361 = load float, ptr %360, align 4, !tbaa !149
  %362 = fcmp oeq float %361, 0.000000e+00
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %364 = zext i1 %362 to i8
  store i8 %364, ptr %363, align 2, !tbaa !39
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %224, %223, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %331 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn80.pn, %223 ], [ %.pn80.pn, %224 ]
  resume { ptr, i32 } %.pn85.pn

365:                                              ; preds = %242, %117, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !32
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !167

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !30
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !30
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !167

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !32
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !167

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !31
  store ptr %72, ptr %8, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !43
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare i32 @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9PCAMatrix9copy_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43) #28
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43) #28
  %16 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix9copy_fromERKS0_, ptr noundef nonnull @.str.1, i32 noundef 608)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %38 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #28
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  tail call void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %37, align 8, !tbaa !16
  ret void

38:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !168

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !43
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !30
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !31
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !30
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
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9ITQMatrixC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 19), (24, 73), (76, 84), (88, 112)) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 50, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 123, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12ITQTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 17), (24, 49)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12ITQTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %6, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5faiss9ITQMatrixC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %2)
          to label %13 unwind label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5faiss15LinearTransformC1Eiib(ptr noundef nonnull align 8 dereferenceable(73) %14, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, %2
  %or.cond = or i1 %3, %16
  br i1 %or.cond, label %41, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !14
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.61) #28
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %19, align 8, !tbaa !15
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.61) #28
  %26 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12ITQTransformC2Eiib, ptr noundef nonnull @.str.1, i32 noundef 878)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %52 unwind label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %17, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #28
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %18, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #28
  br label %43

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 10, ptr %42, align 8, !tbaa !95
  store i8 0, ptr %9, align 8, !tbaa !16
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  call void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  br label %44

44:                                               ; preds = %43, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %29, %28 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %44, %46
  resume { ptr, i32 } %.pn.pn.pn

52:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9OPQMatrixC2Eiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 19), (24, 73), (76, 92), (96, 105), (112, 120)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 align 2 {
  %5 = icmp eq i32 %3, -1
  %6 = select i1 %5, i32 %1, i32 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9OPQMatrixE, i64 16), ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %13, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 50, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 40, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8, !tbaa !115
  store i8 0, ptr %9, align 8, !tbaa !16
  store i64 65536, ptr %17, align 8, !tbaa !105
  ret void
}

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #8

declare void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @sgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22NormalizationTransformC2Eif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0, i32 noundef %1, float noundef %2) unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss22NormalizationTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %7, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22NormalizationTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss22NormalizationTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float -1.000000e+00, ptr %5, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18CenteringTransformC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2EiiPKi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %14

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %10
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %44, %4, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %45

16:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !38
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, -1
  %23 = icmp slt i32 %18, %1
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %44, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #28
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.76) #28
  %33 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24RemapDimensionsTransformC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 1306)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %53 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

44:                                               ; preds = %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !171

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %47
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
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
  store i32 0, ptr %5, align 4, !tbaa !38
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !48
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !38
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !38
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !38
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %20

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %4, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %3, label %14, label %.preheader35

.preheader35:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %invariant.smin = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %12 = icmp sgt i32 %invariant.smin, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader35
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %40

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %15 = icmp slt i32 %1, %2
  br i1 %15, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %14
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader33
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %wide.trip.count48 = zext nneg i32 %2 to i64
  br label %35

.preheader:                                       ; preds = %14
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  br label %29

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %23
  resume { ptr, i32 } %21

29:                                               ; preds = %.lr.ph41, %29
  %.03040 = phi i32 [ 0, %.lr.ph41 ], [ %34, %29 ]
  %30 = mul nsw i32 %.03040, %2
  %31 = sdiv i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %32
  store i32 %.03040, ptr %33, align 4, !tbaa !38
  %34 = add nuw nsw i32 %.03040, 1
  %exitcond50.not = icmp eq i32 %34, %1
  br i1 %exitcond50.not, label %.loopexit, label %29, !llvm.loop !172

35:                                               ; preds = %.lr.ph39, %35
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %35 ]
  %36 = trunc i64 %indvars.iv45 to i32
  %37 = mul i32 %1, %36
  %38 = sdiv i32 %37, %2
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv45
  store i32 %38, ptr %39, align 4, !tbaa !38
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %35, !llvm.loop !173

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !174

.loopexit:                                        ; preds = %40, %35, %29, %.preheader35, %.preheader33, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !175

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !38
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !51
  store ptr %72, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold nounwind }

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
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTSN5faiss15VectorTransformE", !18, i64 8, !18, i64 12, !19, i64 16}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !19, i64 17}
!23 = !{!"_ZTSN5faiss15LinearTransformE", !17, i64 0, !19, i64 17, !19, i64 18, !24, i64 24, !24, i64 48, !19, i64 72}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !7, i64 0}
!29 = !{!17, !18, i64 12}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!17, !18, i64 8}
!38 = !{!18, !18, i64 0}
!39 = !{!23, !19, i64 18}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!27, !28, i64 16}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!49, !50, i64 16}
!53 = !{!54, !11, i64 88}
!54 = !{!"_ZTSN5faiss9PCAMatrixE", !23, i64 0, !33, i64 76, !33, i64 80, !19, i64 84, !11, i64 88, !18, i64 96, !24, i64 104, !24, i64 128, !24, i64 152}
!55 = !{!23, !19, i64 72}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 double", !7, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!79, !80, i64 8}
!83 = !{!84, !18, i64 80}
!84 = !{!"_ZTSN5faiss9ITQMatrixE", !23, i64 0, !18, i64 76, !18, i64 80, !85, i64 88}
!85 = !{!"_ZTSSt6vectorIdSaIdEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !79, i64 0}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!84, !18, i64 76}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = !{!96, !18, i64 168}
!96 = !{!"_ZTSN5faiss12ITQTransformE", !17, i64 0, !24, i64 24, !19, i64 48, !84, i64 56, !18, i64 168, !23, i64 176}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!96, !19, i64 48}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = !{!106, !11, i64 96}
!106 = !{!"_ZTSN5faiss9OPQMatrixE", !23, i64 0, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !11, i64 96, !19, i64 104, !107, i64 112}
!107 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !7, i64 0}
!108 = !{!106, !19, i64 104}
!109 = !{!106, !18, i64 76}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!106, !107, i64 112}
!116 = !{!117, !11, i64 16}
!117 = !{!"_ZTSN5faiss9QuantizerE", !11, i64 8, !11, i64 16}
!118 = !{!106, !18, i64 80}
!119 = !{!120, !18, i64 84}
!120 = !{!"_ZTSN5faiss16ProductQuantizerE", !117, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !19, i64 56, !121, i64 60, !122, i64 64, !123, i64 112, !24, i64 120, !24, i64 144, !24, i64 168, !24, i64 192}
!121 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !8, i64 0}
!122 = !{!"_ZTSN5faiss20ClusteringParametersE", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !11, i64 32, !19, i64 40, !19, i64 41}
!123 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!124 = !{!120, !18, i64 64}
!125 = !{!120, !19, i64 56}
!126 = !{!120, !123, i64 112}
!127 = !{!120, !121, i64 60}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = !{!131, !33, i64 20}
!131 = !{!"_ZTSN5faiss22NormalizationTransformE", !17, i64 0, !33, i64 20}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = !{!54, !33, i64 76}
!150 = !{!54, !19, i64 84}
!151 = !{!54, !18, i64 96}
!152 = !{!54, !33, i64 80}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = !{!106, !18, i64 84}
!170 = !{!106, !18, i64 88}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
