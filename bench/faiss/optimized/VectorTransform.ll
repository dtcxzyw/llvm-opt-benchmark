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
          to label %24 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

14:                                               ; preds = %12, %.noexc
  %.0 = phi i1 [ false, %12 ], [ true, %.noexc ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #28
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn7 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

24:                                               ; preds = %12
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
  br i1 %15, label %38, label %16

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
          to label %124 unwind label %27

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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %18, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %17, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !22, !range !20, !noundef !21
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %43, align 8, !tbaa !31
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %.preheader40, label %61

.preheader40:                                     ; preds = %42
  %55 = icmp sgt i64 %1, 0
  %56 = icmp sgt i32 %52, 0
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader40
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.01843.us = phi ptr [ %3, %.preheader.us.preheader ], [ %60, %._crit_edge.us ]
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  %.11941.us = phi ptr [ %.01843.us, %.preheader.us ], [ %60, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %.11941.us, i64 4
  store float %59, ptr %.11941.us, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !34

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %1
  br i1 %exitcond51.not, label %.loopexit, label %.preheader.us, !llvm.loop !36

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15
  store i8 0, ptr %62, align 8, !tbaa !14
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #28
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = load i64, ptr %63, align 8, !tbaa !15
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #28
  %70 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 174)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %124 unwind label %72

72:                                               ; preds = %61, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #28
  br label %76

76:                                               ; preds = %74, %72
  %.pn26 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %76
  %79 = load i64, ptr %63, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %76
  %81 = load i64, ptr %62, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

.loopexit:                                        ; preds = %._crit_edge.us, %..loopexit_crit_edge, %.preheader40
  %83 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %52, %.preheader40 ], [ %52, %._crit_edge.us ]
  %storemerge = phi float [ 0.000000e+00, %..loopexit_crit_edge ], [ 1.000000e+00, %.preheader40 ], [ 1.000000e+00, %._crit_edge.us ]
  store float %storemerge, ptr %6, align 4, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %84, align 8, !tbaa !31
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = mul nsw i32 %93, %83
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %91, %95
  br i1 %96, label %119, label %97

97:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %99, align 8, !tbaa !15
  store i8 0, ptr %98, align 8, !tbaa !14
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #28
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %102, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36 unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36: ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = load i64, ptr %99, align 8, !tbaa !15
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %103, i64 noundef %104, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #28
  %106 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform13apply_noallocElPKfPf, ptr noundef nonnull @.str.1, i32 noundef 185)
          to label %107 unwind label %110

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %124 unwind label %108

108:                                              ; preds = %97, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %106) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn28 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %98
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %112
  %115 = load i64, ptr %99, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %112
  %117 = load i64, ptr %98, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

119:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %83, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = trunc i64 %1 to i32
  store i32 %120, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %93, ptr %12, align 4, !tbaa !39
  %121 = call i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %87, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn.pn

124:                                              ; preds = %107, %71, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2, !tbaa !40, !range !20, !noundef !21
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
          to label %28 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %12) #28
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn11 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn12, %26 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn11

28:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss15LinearTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %28

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
          to label %95 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

28:                                               ; preds = %2
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

44:                                               ; preds = %28
  %.not9.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i, label %.loopexit28, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %.loopexit28, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

.loopexit28:                                      ; preds = %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %51, align 8, !tbaa !31
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %52, align 8, !tbaa !31
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %58, %64
  br i1 %65, label %66, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

66:                                               ; preds = %.loopexit28
  %.not9.i.i.i.i.i17 = icmp eq ptr %55, %54
  br i1 %.not9.i.i.i.i.i17, label %.loopexit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %66, %70
  %.011.i.i.i.i.i19 = phi ptr [ %72, %70 ], [ %61, %66 ]
  %.0810.i.i.i.i.i20 = phi ptr [ %71, %70 ], [ %55, %66 ]
  %67 = load float, ptr %.0810.i.i.i.i.i20, align 4, !tbaa !32
  %68 = load float, ptr %.011.i.i.i.i.i19, align 4, !tbaa !32
  %69 = fcmp oeq float %67, %68
  br i1 %69, label %70, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

70:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 4
  %.not.i.i.i.i.i21 = icmp eq ptr %71, %54
  br i1 %.not.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i18, !llvm.loop !41

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i18, %.loopexit28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %74, align 8, !tbaa !15
  store i8 0, ptr %73, align 8, !tbaa !14
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #28
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %77, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #28
  %81 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 318)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %95 unwind label %83

83:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #28
  br label %87

87:                                               ; preds = %85, %83
  %.pn14 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %87
  %90 = load i64, ptr %74, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %87
  %92 = load i64, ptr %73, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

.loopexit:                                        ; preds = %70, %66
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

95:                                               ; preds = %82, %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load i32, ptr %11, align 8, !tbaa !38
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
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw float, ptr %.01417.us, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi float [ %22, %19 ], [ 0.000000e+00, %15 ]
  %25 = getelementptr inbounds nuw float, ptr %.01318.us, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !45

._crit_edge.us:                                   ; preds = %23
  %26 = getelementptr inbounds float, ptr %.01417.us, i64 %13
  %27 = getelementptr inbounds nuw float, ptr %.01318.us, i64 %14
  %28 = add nuw nsw i64 %.01219.us, 1
  %exitcond23.not = icmp eq i64 %28, %1
  br i1 %exitcond23.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !46

._crit_edge20:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss24RemapDimensionsTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
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
  %16 = load i32, ptr %6, align 8, !tbaa !38
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
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw float, ptr %.01619.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw float, ptr %.01520.us, i64 %26
  store float %25, ptr %27, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !47

._crit_edge.us:                                   ; preds = %28
  %29 = getelementptr inbounds float, ptr %.01520.us, i64 %17
  %30 = getelementptr inbounds nuw float, ptr %.01619.us, i64 %18
  %31 = add nuw nsw i64 %.01421.us, 1
  %exitcond25.not = icmp eq i64 %31, %1
  br i1 %exitcond25.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !48

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
  br i1 %.not, label %6, label %28

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
          to label %67 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %29, align 8, !tbaa !52
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %30, align 8, !tbaa !52
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20

44:                                               ; preds = %28
  %.not.not.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %44
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %39, i64 %36)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20: ; preds = %28, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !15
  store i8 0, ptr %45, align 8, !tbaa !14
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.77) #28
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.77) #28
  %53 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24RemapDimensionsTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1364)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %67 unwind label %55

55:                                               ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread20, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #28
  br label %59

59:                                               ; preds = %57, %55
  %.pn13 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %44, %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

67:                                               ; preds = %54, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24RemapDimensionsTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RemapDimensionsTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
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
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  %25 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %18, ptr noundef nonnull %4, i64 noundef %21, ptr noundef %2, i1 noundef zeroext %24, i64 noundef 1234)
  %.not290 = icmp eq ptr %2, %25
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
  %32 = load i32, ptr %16, align 8, !tbaa !38
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
  %44 = getelementptr inbounds nuw float, ptr %27, i64 %33
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
  br i1 %48, label %.preheader301, label %.loopexit299

.preheader301:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %49 = load i64, ptr %4, align 8, !tbaa !10
  %50 = icmp sgt i64 %49, 0
  %.pre = load i32, ptr %16, align 8, !tbaa !38
  br i1 %50, label %.preheader300.lr.ph, label %.preheader298

.preheader300.lr.ph:                              ; preds = %.preheader301
  %51 = icmp sgt i32 %.pre, 0
  %52 = load ptr, ptr %26, align 8
  br i1 %51, label %.preheader300.us.preheader, label %.loopexit299

.preheader300.us.preheader:                       ; preds = %.preheader300.lr.ph
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader300.us

.preheader300.us:                                 ; preds = %.preheader300.us.preheader, %._crit_edge.us
  %indvars.iv387 = phi i64 [ 0, %.preheader300.us.preheader ], [ %indvars.iv.next388, %._crit_edge.us ]
  %.0107308.us = phi ptr [ %25, %.preheader300.us.preheader ], [ %54, %._crit_edge.us ]
  br label %53

53:                                               ; preds = %.preheader300.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader300.us ], [ %indvars.iv.next, %53 ]
  %.1108306.us = phi ptr [ %.0107308.us, %.preheader300.us ], [ %54, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1108306.us, i64 4
  %55 = load float, ptr %.1108306.us, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fadd float %55, %57
  store float %58, ptr %56, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !57

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, %49
  br i1 %exitcond390.not, label %.preheader298, label %.preheader300.us, !llvm.loop !58

.preheader298:                                    ; preds = %._crit_edge.us, %.preheader301
  %59 = icmp sgt i32 %.pre, 0
  br i1 %59, label %.lr.ph, label %.loopexit299

.lr.ph:                                           ; preds = %.preheader298
  %60 = sitofp i64 %49 to float
  %61 = load ptr, ptr %26, align 8, !tbaa !31
  %wide.trip.count394 = zext nneg i32 %.pre to i64
  br label %64

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv391 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next392, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv391
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fdiv float %66, %60
  store float %67, ptr %65, align 4, !tbaa !32
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.loopexit299, label %64, !llvm.loop !59

.loopexit299:                                     ; preds = %64, %.preheader300.lr.ph, %.preheader298, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %.loopexit299
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %72 = load i32, ptr %16, align 8, !tbaa !38
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph313, %70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %84

74:                                               ; preds = %100, %_ZNSt6vectorIdSaIdEED2Ev.exit160
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

.lr.ph313:                                        ; preds = %70, %.lr.ph313
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.lr.ph313 ], [ 0, %70 ]
  %76 = load ptr, ptr %26, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv396
  %78 = load float, ptr %77, align 4, !tbaa !32
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %79)
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %81 = load i32, ptr %16, align 8, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next397, %82
  br i1 %83, label %.lr.ph313, label %._crit_edge, !llvm.loop !60

84:                                               ; preds = %._crit_edge, %.loopexit299
  %85 = load i64, ptr %4, align 8, !tbaa !10
  %86 = load i32, ptr %16, align 8, !tbaa !38
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
  %.pre429 = load ptr, ptr %89, align 8, !tbaa !31
  %.pre430 = load i32, ptr %16, align 8, !tbaa !38
  %.pre432.pre = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

102:                                              ; preds = %88
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw float, ptr %94, i64 %91
  %.not.i.i143 = icmp eq ptr %93, %105
  br i1 %.not.i.i143, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %106, %104, %102
  %.pre431 = phi i64 [ %.pre432.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %85, %106 ], [ %85, %104 ], [ %85, %102 ]
  %107 = phi i32 [ %.pre430, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %86, %106 ], [ %86, %104 ], [ %86, %102 ]
  %108 = phi ptr [ %.pre429, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %94, %106 ], [ %94, %104 ], [ %94, %102 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.preheader297.lr.ph, label %._crit_edge320

.preheader297.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %110 = sub nsw i64 0, %.pre431
  %111 = sitofp i64 %110 to float
  %112 = load ptr, ptr %26, align 8
  %wide.trip.count407 = zext nneg i32 %107 to i64
  br label %.preheader297.us

.preheader297.us:                                 ; preds = %._crit_edge317.us, %.preheader297.lr.ph
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge317.us ], [ 0, %.preheader297.lr.ph ]
  %.099318.us = phi ptr [ %120, %._crit_edge317.us ], [ %108, %.preheader297.lr.ph ]
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv404
  br label %114

114:                                              ; preds = %.preheader297.us, %114
  %indvars.iv399 = phi i64 [ 0, %.preheader297.us ], [ %indvars.iv.next400, %114 ]
  %.1100314.us = phi ptr [ %.099318.us, %.preheader297.us ], [ %120, %114 ]
  %115 = load float, ptr %113, align 4, !tbaa !32
  %116 = fmul float %115, %111
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv399
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = fmul float %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.1100314.us, i64 4
  store float %119, ptr %.1100314.us, align 4, !tbaa !32
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count407
  br i1 %exitcond403.not, label %._crit_edge317.us, label %114, !llvm.loop !61

._crit_edge317.us:                                ; preds = %114
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge320, label %.preheader297.us, !llvm.loop !62

._crit_edge320:                                   ; preds = %._crit_edge317.us, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %107, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = trunc i64 %.pre431 to i32
  store i32 %121, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %122 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %108, ptr noundef nonnull %6)
          to label %123 unwind label %133

123:                                              ; preds = %._crit_edge320
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %125 = trunc nuw i8 %124 to i1
  %126 = load i32, ptr %16, align 8
  %127 = icmp slt i32 %126, 11
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.loopexit296

128:                                              ; preds = %123
  %puts129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %129 = load i32, ptr %16, align 8, !tbaa !38
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader295, label %.loopexit296

.preheader295:                                    ; preds = %128, %._crit_edge327
  %131 = phi i32 [ %136, %._crit_edge327 ], [ %129, %128 ]
  %.094329 = phi i32 [ %135, %._crit_edge327 ], [ 0, %128 ]
  %.095328 = phi ptr [ %.196.lcssa, %._crit_edge327 ], [ %108, %128 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph326, label %._crit_edge327

133:                                              ; preds = %._crit_edge320
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

._crit_edge327:                                   ; preds = %.lr.ph326, %.preheader295
  %.196.lcssa = phi ptr [ %.095328, %.preheader295 ], [ %138, %.lr.ph326 ]
  %putchar136 = call i32 @putchar(i32 10)
  %135 = add nuw nsw i32 %.094329, 1
  %136 = load i32, ptr %16, align 8, !tbaa !38
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader295, label %.loopexit296, !llvm.loop !63

.lr.ph326:                                        ; preds = %.preheader295, %.lr.ph326
  %.093325 = phi i32 [ %142, %.lr.ph326 ], [ 0, %.preheader295 ]
  %.196324 = phi ptr [ %138, %.lr.ph326 ], [ %.095328, %.preheader295 ]
  %138 = getelementptr inbounds nuw i8, ptr %.196324, i64 4
  %139 = load float, ptr %.196324, align 4, !tbaa !32
  %140 = fpext float %139 to double
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %140)
  %142 = add nuw nsw i32 %.093325, 1
  %143 = load i32, ptr %16, align 8, !tbaa !38
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.lr.ph326, label %._crit_edge327, !llvm.loop !64

.loopexit296:                                     ; preds = %._crit_edge327, %128, %123
  %145 = phi i32 [ %129, %128 ], [ %126, %123 ], [ %136, %._crit_edge327 ]
  %146 = mul i32 %145, %145
  %147 = zext i32 %146 to i64
  %.not.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153, label %148

148:                                              ; preds = %.loopexit296
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #32
          to label %.noexc145 unwind label %164

.noexc145:                                        ; preds = %148
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %147
  store double 0.000000e+00, ptr %150, align 8, !tbaa !65
  %152 = icmp eq i32 %146, 1
  br i1 %152, label %.lr.ph331.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc145
  %153 = getelementptr i8, ptr %150, i64 8
  %154 = add nsw i64 %149, -8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %154, i1 false), !tbaa !65
  br label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc145
  %umax = call i64 @llvm.umax.i64(i64 %147, i64 1)
  br label %.lr.ph331

._crit_edge332:                                   ; preds = %.lr.ph331
  %155 = zext nneg i32 %145 to i64
  %156 = icmp slt i32 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

157:                                              ; preds = %._crit_edge332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc151 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc151:                                        ; preds = %157
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge332
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #32
          to label %.noexc152 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.noexc152:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %155
  store double 0.000000e+00, ptr %159, align 8, !tbaa !65
  %161 = icmp eq i32 %145, 1
  br i1 %161, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147: ; preds = %.noexc152
  %162 = getelementptr i8, ptr %159, i64 8
  %163 = add nsw i64 %158, -8
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %163, i1 false), !tbaa !65
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153

164:                                              ; preds = %148
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %.092330 = phi i64 [ %170, %.lr.ph331 ], [ 0, %.lr.ph331.preheader ]
  %166 = getelementptr inbounds nuw float, ptr %108, i64 %.092330
  %167 = load float, ptr %166, align 4, !tbaa !32
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds nuw double, ptr %150, i64 %.092330
  store double %168, ptr %169, align 8, !tbaa !65
  %170 = add nuw nsw i64 %.092330, 1
  %exitcond409.not = icmp eq i64 %170, %umax
  br i1 %exitcond409.not, label %._crit_edge332, label %.lr.ph331, !llvm.loop !67

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153:            ; preds = %.loopexit296, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147, %.noexc152
  %.sroa.0272.0442447454 = phi ptr [ %150, %.noexc152 ], [ %150, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ null, %.loopexit296 ]
  %.sroa.12278.0440450453 = phi ptr [ %151, %.noexc152 ], [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ null, %.loopexit296 ]
  %171 = phi i64 [ %155, %.noexc152 ], [ %155, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ 0, %.loopexit296 ]
  %.sroa.11266.0 = phi ptr [ %160, %.noexc152 ], [ %160, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ null, %.loopexit296 ]
  %.sroa.0261.0 = phi ptr [ %159, %.noexc152 ], [ %159, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i147 ], [ null, %.loopexit296 ]
  %172 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %173 = zext nneg i8 %172 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %171, ptr noundef %.sroa.0272.0442447454, ptr noundef %.sroa.0261.0, i32 noundef %173)
          to label %.preheader294 unwind label %199

.preheader294:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153
  %174 = load i32, ptr %16, align 8, !tbaa !38
  %.not371 = icmp eq i32 %174, 0
  br i1 %.not371, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader294
  %175 = mul i32 %174, %174
  %176 = load ptr, ptr %89, align 8, !tbaa !31
  %177 = call i32 @llvm.umax.i32(i32 %175, i32 1)
  %umax410 = zext i32 %177 to i64
  br label %205

._crit_edge335:                                   ; preds = %205, %.preheader294
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

188:                                              ; preds = %._crit_edge335
  %189 = sub nuw nsw i64 %179, %186
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %189)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156 unwind label %199

190:                                              ; preds = %._crit_edge335
  %191 = icmp ugt i64 %186, %179
  br i1 %191, label %192, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw float, ptr %182, i64 %179
  %.not.i.i154 = icmp eq ptr %181, %193
  br i1 %.not.i.i154, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156, label %194

194:                                              ; preds = %192
  store ptr %193, ptr %180, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit156

_ZNSt6vectorIfSaIfEE6resizeEm.exit156:            ; preds = %188, %190, %192, %194
  %195 = load i32, ptr %16, align 8, !tbaa !38
  %196 = sext i32 %195 to i64
  %.not372 = icmp eq i32 %195, 0
  br i1 %.not372, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit156
  %197 = load ptr, ptr %178, align 8, !tbaa !31
  br label %214

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %157, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %220

199:                                              ; preds = %188, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit153
  %200 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = ptrtoint ptr %.sroa.11266.0 to i64
  %203 = ptrtoint ptr %.sroa.0261.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %204) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

205:                                              ; preds = %.lr.ph334, %205
  %.091333 = phi i64 [ 0, %.lr.ph334 ], [ %210, %205 ]
  %206 = getelementptr inbounds nuw double, ptr %.sroa.0272.0442447454, i64 %.091333
  %207 = load double, ptr %206, align 8, !tbaa !65
  %208 = fptrunc double %207 to float
  %209 = getelementptr inbounds nuw float, ptr %176, i64 %.091333
  store float %208, ptr %209, align 4, !tbaa !32
  %210 = add nuw nsw i64 %.091333, 1
  %exitcond411.not = icmp eq i64 %210, %umax410
  br i1 %exitcond411.not, label %._crit_edge335, label %205, !llvm.loop !68

._crit_edge339:                                   ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit156
  %.not.i.i.i157 = icmp eq ptr %.sroa.0261.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %._crit_edge339.thread

._crit_edge339.thread:                            ; preds = %214, %._crit_edge339
  %211 = ptrtoint ptr %.sroa.11266.0 to i64
  %212 = ptrtoint ptr %.sroa.0261.0 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0, i64 noundef %213) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %._crit_edge339, %._crit_edge339.thread
  %.not.i.i.i159 = icmp eq ptr %.sroa.0272.0442447454, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split

214:                                              ; preds = %.lr.ph338, %214
  %.090337 = phi i64 [ 0, %.lr.ph338 ], [ %219, %214 ]
  %215 = getelementptr inbounds nuw double, ptr %.sroa.0261.0, i64 %.090337
  %216 = load double, ptr %215, align 8, !tbaa !65
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw float, ptr %197, i64 %.090337
  store float %217, ptr %218, align 4, !tbaa !32
  %219 = add nuw i64 %.090337, 1
  %exitcond412.not = icmp eq i64 %219, %196
  br i1 %exitcond412.not, label %._crit_edge339.thread, label %214, !llvm.loop !69

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %201, %199
  %.not.i.i.i161 = icmp eq ptr %.sroa.0272.0442447454, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn130462 = phi { ptr, i32 } [ %198, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %200, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0272.0442445461 = phi ptr [ %150, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.0272.0442447454, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.12278.0440448460 = phi ptr [ %151, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %.sroa.12278.0440450453, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %221 = ptrtoint ptr %.sroa.12278.0440448460 to i64
  %222 = ptrtoint ptr %.sroa.0272.0442445461 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.0442445461, i64 noundef %223) #30
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
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %225
  store float 0.000000e+00, ptr %230, align 4, !tbaa !32
  %232 = icmp eq i64 %225, 1
  br i1 %232, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %233 = getelementptr i8, ptr %230, i64 4
  %234 = add nsw i64 %229, -4
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %234, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0249.0 = phi ptr [ %230, %.noexc167 ], [ %230, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12255.0 = phi ptr [ %231, %.noexc167 ], [ %231, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not373 = icmp eq i64 %85, 0
  br i1 %.not373, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176, label %.preheader293.lr.ph

.preheader293.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not374 = icmp eq i32 %86, 0
  %235 = load ptr, ptr %26, align 8
  br i1 %.not374, label %._crit_edge344.thread, label %.preheader293.us

.preheader293.us:                                 ; preds = %.preheader293.lr.ph, %._crit_edge342.us
  %.089343.us = phi i64 [ %247, %._crit_edge342.us ], [ 0, %.preheader293.lr.ph ]
  %236 = mul i64 %.089343.us, %87
  %237 = getelementptr float, ptr %25, i64 %236
  %238 = getelementptr float, ptr %.sroa.0249.0, i64 %236
  br label %239

239:                                              ; preds = %.preheader293.us, %239
  %.088340.us = phi i64 [ 0, %.preheader293.us ], [ %246, %239 ]
  %240 = getelementptr float, ptr %237, i64 %.088340.us
  %241 = load float, ptr %240, align 4, !tbaa !32
  %242 = getelementptr inbounds nuw float, ptr %235, i64 %.088340.us
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fsub float %241, %243
  %245 = getelementptr float, ptr %238, i64 %.088340.us
  store float %244, ptr %245, align 4, !tbaa !32
  %246 = add nuw i64 %.088340.us, 1
  %exitcond413.not = icmp eq i64 %246, %87
  br i1 %exitcond413.not, label %._crit_edge342.us, label %239, !llvm.loop !70

._crit_edge342.us:                                ; preds = %239
  %247 = add nuw i64 %.089343.us, 1
  %exitcond414.not = icmp eq i64 %247, %85
  br i1 %exitcond414.not, label %._crit_edge344, label %.preheader293.us, !llvm.loop !71

._crit_edge344:                                   ; preds = %._crit_edge342.us
  %248 = mul nsw i64 %85, %85
  %249 = icmp samesign ugt i64 %248, 2305843009213693951
  br i1 %249, label %252, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168

._crit_edge344.thread:                            ; preds = %.preheader293.lr.ph
  %250 = mul nsw i64 %85, %85
  %251 = icmp samesign ugt i64 %250, 2305843009213693951
  br i1 %251, label %252, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168

252:                                              ; preds = %._crit_edge344.thread, %._crit_edge344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc174 unwind label %274

.noexc174:                                        ; preds = %252
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %._crit_edge344.thread, %._crit_edge344
  %253 = phi i64 [ %248, %._crit_edge344 ], [ %250, %._crit_edge344.thread ]
  %254 = shl nuw nsw i64 %253, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #32
          to label %.noexc175 unwind label %274

.noexc175:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i168
  %256 = getelementptr inbounds nuw float, ptr %255, i64 %253
  store float 0.000000e+00, ptr %255, align 4, !tbaa !32
  %257 = icmp eq i64 %253, 1
  br i1 %257, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc175
  %258 = getelementptr i8, ptr %255, i64 4
  %259 = add nsw i64 %254, -4
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 %259, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176

260:                                              ; preds = %228, %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc175
  %.sroa.0237.0 = phi ptr [ %255, %.noexc175 ], [ %255, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.sroa.14.0 = phi ptr [ %256, %.noexc175 ], [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %86, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %262 = trunc i64 %85 to i32
  store i32 %262, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  %263 = invoke i32 @ssyrk_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %.sroa.0249.0, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %.sroa.0237.0, ptr noundef nonnull %10)
          to label %264 unwind label %276

264:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %266 = trunc nuw i8 %265 to i1
  %267 = load i32, ptr %16, align 8
  %268 = icmp slt i32 %267, 11
  %or.cond139 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond139, label %269, label %thread-pre-split

269:                                              ; preds = %264
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %270 = load i64, ptr %4, align 8, !tbaa !10
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %269, %._crit_edge348
  %272 = phi i64 [ %278, %._crit_edge348 ], [ %270, %269 ]
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge348 ], [ 0, %269 ]
  %.086350 = phi ptr [ %.187.lcssa, %._crit_edge348 ], [ %.sroa.0237.0, %269 ]
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph347, label %._crit_edge348

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

._crit_edge348:                                   ; preds = %.lr.ph347, %.preheader291
  %.187.lcssa = phi ptr [ %.086350, %.preheader291 ], [ %280, %.lr.ph347 ]
  %putchar128 = call i32 @putchar(i32 10)
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %278 = load i64, ptr %4, align 8, !tbaa !10
  %279 = icmp sgt i64 %278, %indvars.iv.next419
  br i1 %279, label %.preheader291, label %.loopexit292, !llvm.loop !72

.lr.ph347:                                        ; preds = %.preheader291, %.lr.ph347
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph347 ], [ 0, %.preheader291 ]
  %.187345 = phi ptr [ %280, %.lr.ph347 ], [ %.086350, %.preheader291 ]
  %280 = getelementptr inbounds nuw i8, ptr %.187345, i64 4
  %281 = load float, ptr %.187345, align 4, !tbaa !32
  %282 = fpext float %281 to double
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %282)
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %284 = load i64, ptr %4, align 8, !tbaa !10
  %285 = icmp sgt i64 %284, %indvars.iv.next416
  br i1 %285, label %.lr.ph347, label %._crit_edge348, !llvm.loop !73

thread-pre-split:                                 ; preds = %264
  %.pr = load i64, ptr %4, align 8, !tbaa !10
  br label %.loopexit292

.loopexit292:                                     ; preds = %._crit_edge348, %269, %thread-pre-split
  %286 = phi i64 [ %.pr, %thread-pre-split ], [ %270, %269 ], [ %278, %._crit_edge348 ]
  %287 = mul nsw i64 %286, %286
  %288 = icmp samesign ugt i64 %287, 1152921504606846975
  br i1 %288, label %289, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177

289:                                              ; preds = %.loopexit292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc183 unwind label %305

.noexc183:                                        ; preds = %289
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177: ; preds = %.loopexit292
  %.not.i.i.i.i178 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i178, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %290

290:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177
  %291 = shl nuw nsw i64 %287, 3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #32
          to label %.noexc184 unwind label %305

.noexc184:                                        ; preds = %290
  %293 = getelementptr inbounds nuw double, ptr %292, i64 %287
  store double 0.000000e+00, ptr %292, align 8, !tbaa !65
  %294 = icmp eq i64 %287, 1
  br i1 %294, label %.lr.ph354.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179

.lr.ph354.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179, %.noexc184
  br label %.lr.ph354

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179: ; preds = %.noexc184
  %295 = getelementptr i8, ptr %292, i64 8
  %296 = add nsw i64 %291, -8
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %296, i1 false), !tbaa !65
  br label %.lr.ph354.preheader

._crit_edge355:                                   ; preds = %.lr.ph354
  %297 = icmp ugt i64 %286, 1152921504606846975
  br i1 %297, label %298, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186

298:                                              ; preds = %._crit_edge355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc192 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread

.noexc192:                                        ; preds = %298
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186: ; preds = %._crit_edge355
  %299 = shl nuw nsw i64 %286, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #32
          to label %.noexc193 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread

.noexc193:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i186
  %301 = getelementptr inbounds nuw double, ptr %300, i64 %286
  store double 0.000000e+00, ptr %300, align 8, !tbaa !65
  %302 = icmp eq i64 %286, 1
  br i1 %302, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188: ; preds = %.noexc193
  %303 = getelementptr i8, ptr %300, i64 8
  %304 = add nsw i64 %299, -8
  call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %304, i1 false), !tbaa !65
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194

305:                                              ; preds = %290, %289
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %.083353 = phi i64 [ %311, %.lr.ph354 ], [ 0, %.lr.ph354.preheader ]
  %307 = getelementptr inbounds nuw float, ptr %.sroa.0237.0, i64 %.083353
  %308 = load float, ptr %307, align 4, !tbaa !32
  %309 = fpext float %308 to double
  %310 = getelementptr inbounds nuw double, ptr %292, i64 %.083353
  store double %309, ptr %310, align 8, !tbaa !65
  %311 = add nuw i64 %.083353, 1
  %exitcond422.not = icmp eq i64 %311, %287
  br i1 %exitcond422.not, label %._crit_edge355, label %.lr.ph354, !llvm.loop !74

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188, %.noexc193
  %.sroa.12.0470475482 = phi ptr [ %293, %.noexc193 ], [ %293, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.0226.0468478481 = phi ptr [ %292, %.noexc193 ], [ %292, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.0217.0 = phi ptr [ %300, %.noexc193 ], [ %300, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %.sroa.11.0 = phi ptr [ %301, %.noexc193 ], [ %301, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i177 ]
  %312 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %313 = zext nneg i8 %312 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_13eigEmPdS0_i(i64 noundef %286, ptr noundef %.sroa.0226.0468478481, ptr noundef %.sroa.0217.0, i32 noundef %313)
          to label %314 unwind label %358

314:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit194
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %316 = load i32, ptr %16, align 8, !tbaa !38
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
  %.pre433 = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

330:                                              ; preds = %314
  %331 = icmp ult i64 %319, %326
  br i1 %331, label %332, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw float, ptr %322, i64 %319
  %.not.i.i195 = icmp eq ptr %321, %333
  br i1 %.not.i.i195, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197, label %334

334:                                              ; preds = %332
  store ptr %333, ptr %320, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit197

_ZNSt6vectorIfSaIfEE6resizeEm.exit197:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge, %330, %332, %334
  %335 = phi i64 [ %.pre433, %._ZNSt6vectorIfSaIfEE6resizeEm.exit197_crit_edge ], [ %318, %330 ], [ %318, %332 ], [ %318, %334 ]
  %.not376 = icmp eq i64 %335, 0
  br i1 %.not376, label %._crit_edge358, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit197
  %336 = mul i64 %335, %335
  %umax423 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  br label %.lr.ph357

._crit_edge358:                                   ; preds = %.lr.ph357, %_ZNSt6vectorIfSaIfEE6resizeEm.exit197
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %338 = load i32, ptr %16, align 8, !tbaa !38
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

348:                                              ; preds = %._crit_edge358
  %349 = sub nuw nsw i64 %339, %346
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %337, i64 noundef %349)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge unwind label %358

._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge: ; preds = %348
  %.pre434 = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

350:                                              ; preds = %._crit_edge358
  %351 = icmp ugt i64 %346, %339
  br i1 %351, label %352, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw float, ptr %342, i64 %339
  %.not.i.i198 = icmp eq ptr %341, %353
  br i1 %.not.i.i198, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %340, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit200

_ZNSt6vectorIfSaIfEE6resizeEm.exit200:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge, %350, %352, %354
  %355 = phi i64 [ %.pre434, %._ZNSt6vectorIfSaIfEE6resizeEm.exit200_crit_edge ], [ %335, %350 ], [ %335, %352 ], [ %335, %354 ]
  %.not377 = icmp eq i64 %355, 0
  br i1 %.not377, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
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

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %.lr.ph357
  %.082356 = phi i64 [ %364, %.lr.ph357 ], [ 0, %.lr.ph357.preheader ]
  %360 = getelementptr inbounds nuw double, ptr %.sroa.0226.0468478481, i64 %.082356
  %361 = load double, ptr %360, align 8, !tbaa !65
  %362 = fptrunc double %361 to float
  %363 = getelementptr inbounds nuw float, ptr %.sroa.0237.0, i64 %.082356
  store float %362, ptr %363, align 4, !tbaa !32
  %364 = add nuw i64 %.082356, 1
  %exitcond424.not = icmp eq i64 %364, %umax423
  br i1 %exitcond424.not, label %._crit_edge358, label %.lr.ph357, !llvm.loop !75

._crit_edge361:                                   ; preds = %369, %_ZNSt6vectorIfSaIfEE6resizeEm.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %365 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %365, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %366 = trunc i64 %355 to i32
  store i32 %366, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  %367 = load ptr, ptr %315, align 8, !tbaa !31
  %368 = invoke i32 @sgemm_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0249.0, ptr noundef nonnull %13, ptr noundef %.sroa.0237.0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %367, ptr noundef nonnull %13)
          to label %375 unwind label %386

369:                                              ; preds = %.lr.ph360, %369
  %.081359 = phi i64 [ 0, %.lr.ph360 ], [ %374, %369 ]
  %370 = getelementptr inbounds nuw double, ptr %.sroa.0217.0, i64 %.081359
  %371 = load double, ptr %370, align 8, !tbaa !65
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw float, ptr %356, i64 %.081359
  store float %372, ptr %373, align 4, !tbaa !32
  %374 = add nuw i64 %.081359, 1
  %exitcond425.not = icmp eq i64 %374, %355
  br i1 %exitcond425.not, label %._crit_edge361, label %369, !llvm.loop !76

375:                                              ; preds = %._crit_edge361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %376 = load i8, ptr %22, align 8, !tbaa !56, !range !20, !noundef !21
  %377 = trunc nuw i8 %376 to i1
  %378 = load i32, ptr %16, align 8
  %379 = icmp slt i32 %378, 11
  %or.cond141 = select i1 %377, i1 %379, i1 false
  br i1 %or.cond141, label %380, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %375
  %.pre435 = load i64, ptr %4, align 8, !tbaa !10
  br label %.loopexit

380:                                              ; preds = %375
  %381 = load ptr, ptr %315, align 8, !tbaa !31
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %382 = load i64, ptr %4, align 8, !tbaa !10
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %380, %._crit_edge366
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %._crit_edge366 ], [ 0, %380 ]
  %.080368 = phi ptr [ %.1.lcssa, %._crit_edge366 ], [ %381, %380 ]
  %384 = load i32, ptr %16, align 8, !tbaa !38
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph365, label %._crit_edge366

386:                                              ; preds = %._crit_edge361
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %414

._crit_edge366:                                   ; preds = %.lr.ph365, %.preheader
  %.1.lcssa = phi ptr [ %.080368, %.preheader ], [ %390, %.lr.ph365 ]
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %388 = load i64, ptr %4, align 8, !tbaa !10
  %389 = icmp sgt i64 %388, %indvars.iv.next427
  br i1 %389, label %.preheader, label %.loopexit, !llvm.loop !77

.lr.ph365:                                        ; preds = %.preheader, %.lr.ph365
  %.0364 = phi i32 [ %394, %.lr.ph365 ], [ 0, %.preheader ]
  %.1363 = phi ptr [ %390, %.lr.ph365 ], [ %.080368, %.preheader ]
  %390 = getelementptr inbounds nuw i8, ptr %.1363, i64 4
  %391 = load float, ptr %.1363, align 4, !tbaa !32
  %392 = fpext float %391 to double
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %392)
  %394 = add nuw nsw i32 %.0364, 1
  %395 = load i32, ptr %16, align 8, !tbaa !38
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph365, label %._crit_edge366, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge366, %..loopexit_crit_edge, %380
  %397 = phi i64 [ %.pre435, %..loopexit_crit_edge ], [ %382, %380 ], [ %388, %._crit_edge366 ]
  %398 = load i32, ptr %16, align 8, !tbaa !38
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
  %.not.i.i.i203 = icmp eq ptr %.sroa.0226.0468478481, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit204, label %406

406:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202
  %407 = ptrtoint ptr %.sroa.12.0470475482 to i64
  %408 = ptrtoint ptr %.sroa.0226.0468478481 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.0468478481, i64 noundef %409) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit204

_ZNSt6vectorIdSaIdEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202, %406
  %.not.i.i.i205 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204
  %411 = ptrtoint ptr %.sroa.14.0 to i64
  %412 = ptrtoint ptr %.sroa.0237.0 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %413) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204, %410
  %.not.i.i.i206 = icmp eq ptr %.sroa.0249.0, null
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
  %.not.i.i.i210 = icmp eq ptr %.sroa.0226.0468478481, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIdSaIdEED2Ev.exit211, label %419

419:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit209
  %.pn.pn489 = phi { ptr, i32 } [ %357, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %.sroa.12.0470473488 = phi ptr [ %293, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.sroa.12.0470475482, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %.sroa.0226.0468476487 = phi ptr [ %292, %_ZNSt6vectorIdSaIdEED2Ev.exit209.thread ], [ %.sroa.0226.0468478481, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ]
  %420 = ptrtoint ptr %.sroa.12.0470473488 to i64
  %421 = ptrtoint ptr %.sroa.0226.0468476487 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.0468476487, i64 noundef %422) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit211

_ZNSt6vectorIdSaIdEED2Ev.exit211:                 ; preds = %305, %_ZNSt6vectorIdSaIdEED2Ev.exit209, %419, %276
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %306, %305 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit209 ], [ %.pn.pn489, %419 ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %423

423:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit211
  %424 = ptrtoint ptr %.sroa.14.0 to i64
  %425 = ptrtoint ptr %.sroa.0237.0 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %426) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %423, %_ZNSt6vectorIdSaIdEED2Ev.exit211, %274
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit211 ], [ %.pn.pn.pn.pn, %423 ]
  %.not.i.i.i214 = icmp eq ptr %.sroa.0249.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %427

427:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  %428 = ptrtoint ptr %.sroa.12255.0 to i64
  %429 = ptrtoint ptr %.sroa.0249.0 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0249.0, i64 noundef %430) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  %.sroa.12255.0.sink = phi ptr [ %.sroa.12278.0440450453, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %.sroa.12255.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.0249.0.sink499 = phi ptr [ %.sroa.0272.0442447454, %_ZNSt6vectorIdSaIdEED2Ev.exit158 ], [ %.sroa.0249.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %431 = ptrtoint ptr %.sroa.12255.0.sink to i64
  %432 = ptrtoint ptr %.sroa.0249.0.sink499 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0249.0.sink499, i64 noundef %433) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit158
  invoke void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %434 unwind label %74

434:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %435, align 8, !tbaa !16
  %436 = icmp eq ptr %25, null
  %or.cond287 = or i1 %.not290, %436
  br i1 %or.cond287, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %437

437:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %434, %437
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit162:                 ; preds = %260, %_ZNSt6vectorIfSaIfEED2Ev.exit213, %427, %164, %_ZNSt6vectorIdSaIdEED2Ev.exit, %220, %133, %74, %62
  %.pn134 = phi { ptr, i32 } [ %75, %74 ], [ %63, %62 ], [ %134, %133 ], [ %165, %164 ], [ %200, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn130462, %220 ], [ %261, %260 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit213 ], [ %.pn.pn.pn.pn.pn, %427 ]
  %438 = icmp eq ptr %25, null
  %or.cond289 = or i1 %.not290, %438
  br i1 %or.cond289, label %_ZN5faiss18TransformedVectorsD2Ev.exit216, label %439

439:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit216

_ZN5faiss18TransformedVectorsD2Ev.exit216:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162, %439
  resume { ptr, i32 } %.pn134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !44
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
  %38 = load ptr, ptr %37, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !44
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
  %38 = load ptr, ptr %37, align 8, !tbaa !44
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
  %28 = load i32, ptr %27, align 8, !tbaa !38
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
  br label %41

.noexc121:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  store ptr %33, ptr %4, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !82
  store double 0.000000e+00, ptr %33, align 8, !tbaa !65
  %36 = getelementptr i8, ptr %33, i64 8
  %37 = add nsw i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc121
  %39 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i
  br label %41

41:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc121, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %42 = phi ptr [ %34, %.noexc121 ], [ %34, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %43 = phi ptr [ %33, %.noexc121 ], [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %36, %.noexc121 ], [ %40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %45, align 8, !tbaa !79
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %48, i64 %55, i1 false)
  br label %89

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %28, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %60, align 1, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %61, align 2, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %59, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %62, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !84
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef %64)
          to label %.preheader259 unwind label %81

.preheader259:                                    ; preds = %56
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader259
  %65 = load ptr, ptr %62, align 8, !tbaa !31
  br label %83

._crit_edge:                                      ; preds = %83, %.preheader259
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not.i.i.i.i122 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %68, %._crit_edge
  %74 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

83:                                               ; preds = %.lr.ph, %83
  %.097267 = phi i64 [ 0, %.lr.ph ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw float, ptr %65, i64 %.097267
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw double, ptr %43, i64 %.097267
  store double %86, ptr %87, align 8, !tbaa !65
  %88 = add nuw i64 %.097267, 1
  %exitcond.not = icmp eq i64 %88, %30
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !89

89:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit, %54
  %90 = mul i64 %1, %29
  %91 = icmp ugt i64 %90, 1152921504606846975
  br i1 %91, label %92, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc129 unwind label %110

.noexc129:                                        ; preds = %92
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123: ; preds = %89
  %.not.i.i.i.i124 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i124, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137, label %93

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123
  %94 = shl nuw nsw i64 %90, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #32
          to label %.noexc130 unwind label %110

.noexc130:                                        ; preds = %93
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %90
  store double 0.000000e+00, ptr %95, align 8, !tbaa !65
  %97 = icmp eq i64 %90, 1
  br i1 %97, label %.lr.ph269.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125

.lr.ph269.preheader:                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125, %.noexc130
  br label %.lr.ph269

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i125: ; preds = %.noexc130
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = add nsw i64 %94, -8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false), !tbaa !65
  br label %.lr.ph269.preheader

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141

100:                                              ; preds = %.lr.ph269
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = shl nuw nsw i64 %90, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #32
          to label %.noexc139 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread

.noexc139:                                        ; preds = %100
  store ptr %102, ptr %6, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %90
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !82
  store double 0.000000e+00, ptr %102, align 8, !tbaa !65
  %105 = getelementptr i8, ptr %102, i64 8
  %106 = add nsw i64 %90, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134: ; preds = %.noexc139
  %108 = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %108, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i135 = shl nuw nsw i64 %106, 3
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i135
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141

110:                                              ; preds = %93, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %.096268 = phi i64 [ %116, %.lr.ph269 ], [ 0, %.lr.ph269.preheader ]
  %112 = getelementptr inbounds nuw float, ptr %2, i64 %.096268
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw double, ptr %95, i64 %.096268
  store double %114, ptr %115, align 8, !tbaa !65
  %116 = add nuw i64 %.096268, 1
  %exitcond292.not = icmp eq i64 %116, %90
  br i1 %exitcond292.not, label %100, label %.lr.ph269, !llvm.loop !90

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137, %.noexc139, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134
  %.sroa.12.0299308 = phi ptr [ %96, %.noexc139 ], [ %96, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ]
  %.sroa.0245.0301305 = phi ptr [ %95, %.noexc139 ], [ %95, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ]
  %117 = phi ptr [ %103, %.noexc139 ], [ %103, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ]
  %118 = phi ptr [ %102, %.noexc139 ], [ %102, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ]
  %.0.i.i.i.i.i136 = phi ptr [ %105, %.noexc139 ], [ %109, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i137 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i136, ptr %119, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141
  %121 = shl nuw nsw i64 %30, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #32
          to label %.noexc148 unwind label %184

.noexc148:                                        ; preds = %120
  store ptr %122, ptr %7, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %30
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !82
  store double 0.000000e+00, ptr %122, align 8, !tbaa !65
  %125 = getelementptr i8, ptr %122, i64 8
  %126 = add nsw i64 %30, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143: ; preds = %.noexc148
  %128 = add nsw i64 %121, -8
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i144 = shl nuw nsw i64 %126, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i144
  br label %130

130:                                              ; preds = %.noexc148, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143
  %.0.i.i.i.i.i145.ph = phi ptr [ %129, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i143 ], [ %125, %.noexc148 ]
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i145.ph, ptr %131, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #32
          to label %.noexc157 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread

.noexc157:                                        ; preds = %130
  store ptr %132, ptr %8, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %30
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !82
  store double 0.000000e+00, ptr %132, align 8, !tbaa !65
  %135 = getelementptr i8, ptr %132, i64 8
  br i1 %127, label %138, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152: ; preds = %.noexc157
  %136 = add nsw i64 %121, -8
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %136, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i153 = shl nuw nsw i64 %126, 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i.i.i.i153
  br label %138

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176

138:                                              ; preds = %.noexc157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152
  %.0.i.i.i.i.i154.ph = phi ptr [ %137, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152 ], [ %135, %.noexc157 ]
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i154.ph, ptr %139, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #32
          to label %.noexc166 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread

.noexc166:                                        ; preds = %138
  store ptr %140, ptr %9, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %30
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !82
  store double 0.000000e+00, ptr %140, align 8, !tbaa !65
  %143 = getelementptr i8, ptr %140, i64 8
  br i1 %127, label %146, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161: ; preds = %.noexc166
  %144 = add nsw i64 %121, -8
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %144, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i162 = shl nuw nsw i64 %126, 3
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i162
  br label %146

146:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161, %.noexc166
  %.0.i.i.i.i.i163 = phi ptr [ %143, %.noexc166 ], [ %145, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i161 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i163, ptr %147, align 8, !tbaa !83
  %148 = icmp slt i32 %28, 0
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168

149:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc174 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread

.noexc174:                                        ; preds = %149
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %146
  %150 = shl nuw nsw i64 %29, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %.noexc175 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread

.noexc175:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %29
  store double 0.000000e+00, ptr %151, align 8, !tbaa !65
  %153 = icmp eq i32 %28, 1
  br i1 %153, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc175
  %154 = getelementptr i8, ptr %151, i64 8
  %155 = add nsw i64 %150, -8
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %155, i1 false), !tbaa !65
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176:            ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc175
  %156 = phi ptr [ %123, %.noexc175 ], [ %123, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %157 = phi ptr [ %133, %.noexc175 ], [ %133, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %158 = phi ptr [ %141, %.noexc175 ], [ %141, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %159 = phi ptr [ %140, %.noexc175 ], [ %140, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %160 = phi ptr [ %132, %.noexc175 ], [ %132, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %161 = phi ptr [ %122, %.noexc175 ], [ %122, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %.sroa.0231.0 = phi ptr [ %151, %.noexc175 ], [ %151, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %.sroa.11.0 = phi ptr [ %152, %.noexc175 ], [ %152, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %163 = load i32, ptr %162, align 4, !tbaa !91
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176
  %165 = trunc i64 %1 to i32
  br label %189

._crit_edge275:                                   ; preds = %287, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit176
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load ptr, ptr %166, align 8, !tbaa !31
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ugt i64 %30, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %._crit_edge275
  %176 = sub nuw nsw i64 %30, %173
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %176)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %329

177:                                              ; preds = %._crit_edge275
  %178 = icmp ult i64 %30, %173
  br i1 %178, label %179, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw float, ptr %169, i64 %30
  %.not.i.i = icmp eq ptr %168, %180
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %167, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %175, %177, %179, %181
  br i1 %.not.i.i.i.i, label %._crit_edge278, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %182 = load ptr, ptr %166, align 8, !tbaa !31
  br label %.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit218.thread:          ; preds = %100
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %377

184:                                              ; preds = %120
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit214.thread:          ; preds = %130
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %363

_ZNSt6vectorIdSaIdEED2Ev.exit212.thread:          ; preds = %138
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

_ZNSt6vectorIdSaIdEED2Ev.exit210.thread:          ; preds = %149, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i168
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %344

189:                                              ; preds = %.lr.ph274, %287
  %.095273 = phi i32 [ 0, %.lr.ph274 ], [ %288, %287 ]
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %190 unwind label %194

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %28, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %165, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !65
  %191 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %43, ptr noundef nonnull %10, ptr noundef %.sroa.0245.0301305, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %118, ptr noundef nonnull %10)
          to label %192 unwind label %196

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %165, i32 noundef %28)
          to label %.preheader258 unwind label %194

.preheader258:                                    ; preds = %192
  br i1 %.not.i.i.i.i124, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %.lr.ph271, %.preheader258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %28, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %165, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !65
  %193 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %118, ptr noundef nonnull %14, ptr noundef %.sroa.0245.0301305, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %161, ptr noundef nonnull %14)
          to label %203 unwind label %220

194:                                              ; preds = %286, %283, %_ZNSt6vectorIdSaIdEED2Ev.exit, %203, %192, %189
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %339

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

.lr.ph271:                                        ; preds = %.preheader258, %.lr.ph271
  %.094270 = phi i64 [ %202, %.lr.ph271 ], [ 0, %.preheader258 ]
  %198 = getelementptr inbounds nuw double, ptr %118, i64 %.094270
  %199 = load double, ptr %198, align 8, !tbaa !65
  %200 = fcmp olt double %199, 0.000000e+00
  %201 = select i1 %200, double -1.000000e+00, double 1.000000e+00
  store double %201, ptr %198, align 8, !tbaa !65
  %202 = add nuw i64 %.094270, 1
  %exitcond293.not = icmp eq i64 %202, %90
  br i1 %exitcond293.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !92

203:                                              ; preds = %._crit_edge272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %28, i32 noundef %28)
          to label %204 unwind label %194

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %28, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %161, ptr noundef nonnull %18, ptr noundef %.sroa.0231.0, ptr noundef %160, ptr noundef nonnull %18, ptr noundef %159, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %206 unwind label %222

206:                                              ; preds = %204
  %207 = load i32, ptr %20, align 4, !tbaa !39
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %235, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %210, ptr %22, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %211, align 8, !tbaa !15
  store i8 0, ptr %210, align 8, !tbaa !14
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #28
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %214, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %209
  %215 = load ptr, ptr %22, align 8, !tbaa !12
  %216 = load i64, ptr %211, align 8, !tbaa !15
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %215, i64 noundef %216, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56) #28
  %218 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 822)
          to label %219 unwind label %226

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %388 unwind label %224

220:                                              ; preds = %._crit_edge272
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %339

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

224:                                              ; preds = %209, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %218) #28
  br label %228

228:                                              ; preds = %226, %224
  %.pn103 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  %229 = load ptr, ptr %22, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %210
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %228
  %231 = load i64, ptr %211, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %228
  %233 = load i64, ptr %210, align 8, !tbaa !14
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

235:                                              ; preds = %206
  %236 = load double, ptr %21, align 8, !tbaa !65
  %237 = fptoui double %236 to i64
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %19, align 4, !tbaa !39
  %sext = shl i64 %237, 32
  %239 = ashr exact i64 %sext, 32
  %240 = icmp ugt i64 %239, 1152921504606846975
  br i1 %240, label %241, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %241
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %235
  %.not.i.i.i.i180 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187, label %242

242:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179
  %243 = ashr exact i64 %sext, 29
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #32
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %242
  %245 = getelementptr inbounds nuw double, ptr %244, i64 %239
  store double 0.000000e+00, ptr %244, align 8, !tbaa !65
  %246 = icmp eq i64 %sext, 4294967296
  br i1 %246, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181: ; preds = %.noexc186
  %247 = getelementptr i8, ptr %244, i64 8
  %248 = add nsw i64 %243, -8
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %248, i1 false), !tbaa !65
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187:            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181, %.noexc186, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179
  %.sroa.0223.1 = phi ptr [ %244, %.noexc186 ], [ %244, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179 ]
  %.sroa.10.1 = phi ptr [ %245, %.noexc186 ], [ %245, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i179 ]
  %249 = invoke i32 @dgesvd_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %161, ptr noundef nonnull %18, ptr noundef %.sroa.0231.0, ptr noundef %160, ptr noundef nonnull %18, ptr noundef %159, ptr noundef nonnull %18, ptr noundef %.sroa.0223.1, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %250 unwind label %265

250:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187
  %251 = load i32, ptr %20, align 4, !tbaa !39
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %254, ptr %23, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %255, align 8, !tbaa !15
  store i8 0, ptr %254, align 8, !tbaa !14
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %251) #28
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %258, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189: ; preds = %253
  %259 = load ptr, ptr %23, align 8, !tbaa !12
  %260 = load i64, ptr %255, align 8, !tbaa !15
  %261 = load i32, ptr %20, align 4, !tbaa !39
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %259, i64 noundef %260, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef %261) #28
  %263 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9ITQMatrix5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 839)
          to label %264 unwind label %269

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %388 unwind label %267

.loopexit:                                        ; preds = %242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

265:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit187
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %291

267:                                              ; preds = %253, %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit189
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %263) #28
  br label %271

271:                                              ; preds = %269, %267
  %.pn105 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  %272 = load ptr, ptr %23, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %254
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %271
  %274 = load i64, ptr %255, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %271
  %276 = load i64, ptr %254, align 8, !tbaa !14
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %291

278:                                              ; preds = %250
  %.not.i.i.i = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %279

279:                                              ; preds = %278
  %280 = ptrtoint ptr %.sroa.10.1 to i64
  %281 = ptrtoint ptr %.sroa.0223.1 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.1, i64 noundef %282) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %28, i32 noundef %28)
          to label %283 unwind label %194

283:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %28, i32 noundef %28)
          to label %284 unwind label %194

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %28, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 1.000000e+00, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0.000000e+00, ptr %26, align 8, !tbaa !65
  %285 = invoke i32 @dgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %160, ptr noundef nonnull %24, ptr noundef %159, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %43, ptr noundef nonnull %24)
          to label %286 unwind label %296

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZNK5faiss15LinearTransform16print_if_verboseEPKcRKSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef %28)
          to label %287 unwind label %194

287:                                              ; preds = %286
  %288 = add nuw nsw i32 %.095273, 1
  %289 = load i32, ptr %162, align 4, !tbaa !91
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %189, label %._crit_edge275, !llvm.loop !93

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %265
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %266, %265 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit194, label %292

292:                                              ; preds = %291
  %293 = ptrtoint ptr %.sroa.10.1 to i64
  %294 = ptrtoint ptr %.sroa.0223.1 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.1, i64 noundef %295) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

_ZNSt6vectorIdSaIdEED2Ev.exit194:                 ; preds = %.loopexit, %.loopexit.split-lp, %291, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %222
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %223, %222 ], [ %.pn105.pn, %291 ], [ %.pn105.pn, %292 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %339

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %339

.preheader:                                       ; preds = %.preheader.lr.ph, %331
  %.076277 = phi i64 [ 0, %.preheader.lr.ph ], [ %332, %331 ]
  %298 = mul i64 %.076277, %29
  %invariant.gep = getelementptr double, ptr %43, i64 %298
  %299 = getelementptr float, ptr %182, i64 %.076277
  br label %333

._crit_edge278:                                   ; preds = %331, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %300, align 8, !tbaa !16
  %.not.i.i.i195 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIdSaIdEED2Ev.exit196, label %301

301:                                              ; preds = %._crit_edge278
  %302 = ptrtoint ptr %.sroa.11.0 to i64
  %303 = ptrtoint ptr %.sroa.0231.0 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %304) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit196

_ZNSt6vectorIdSaIdEED2Ev.exit196:                 ; preds = %._crit_edge278, %301
  %.not.i.i.i197 = icmp eq ptr %159, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIdSaIdEED2Ev.exit198, label %305

305:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196
  %306 = ptrtoint ptr %158 to i64
  %307 = ptrtoint ptr %159 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %308) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit198

_ZNSt6vectorIdSaIdEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit196, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i199 = icmp eq ptr %160, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit200, label %309

309:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198
  %310 = ptrtoint ptr %157 to i64
  %311 = ptrtoint ptr %160 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %312) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit198, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i201 = icmp eq ptr %161, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit202, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200
  %314 = ptrtoint ptr %156 to i64
  %315 = ptrtoint ptr %161 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %316) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202

_ZNSt6vectorIdSaIdEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i203 = icmp eq ptr %118, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit204, label %317

317:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202
  %318 = ptrtoint ptr %117 to i64
  %319 = ptrtoint ptr %118 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %320) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit204

_ZNSt6vectorIdSaIdEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i205 = icmp eq ptr %.sroa.0245.0301305, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIdSaIdEED2Ev.exit206, label %321

321:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204
  %322 = ptrtoint ptr %.sroa.12.0299308 to i64
  %323 = ptrtoint ptr %.sroa.0245.0301305 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0245.0301305, i64 noundef %324) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

_ZNSt6vectorIdSaIdEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit204, %321
  %.not.i.i.i207 = icmp eq ptr %43, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIdSaIdEED2Ev.exit208, label %325

325:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206
  %326 = ptrtoint ptr %42 to i64
  %327 = ptrtoint ptr %43 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %328) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit208

_ZNSt6vectorIdSaIdEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

329:                                              ; preds = %175
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %333
  %332 = add nuw i64 %.076277, 1
  %exitcond295.not = icmp eq i64 %332, %29
  br i1 %exitcond295.not, label %._crit_edge278, label %.preheader, !llvm.loop !94

333:                                              ; preds = %.preheader, %333
  %.0276 = phi i64 [ 0, %.preheader ], [ %338, %333 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0276
  %334 = load double, ptr %gep, align 8, !tbaa !65
  %335 = fptrunc double %334 to float
  %336 = mul i64 %.0276, %29
  %337 = getelementptr float, ptr %299, i64 %336
  store float %335, ptr %337, align 4, !tbaa !32
  %338 = add nuw i64 %.0276, 1
  %exitcond294.not = icmp eq i64 %338, %29
  br i1 %exitcond294.not, label %331, label %333, !llvm.loop !95

339:                                              ; preds = %194, %196, %220, %_ZNSt6vectorIdSaIdEED2Ev.exit194, %296, %329
  %.pn110.pn = phi { ptr, i32 } [ %330, %329 ], [ %195, %194 ], [ %297, %296 ], [ %.pn105.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit194 ], [ %221, %220 ], [ %197, %196 ]
  %.not.i.i.i209 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIdSaIdEED2Ev.exit210, label %340

340:                                              ; preds = %339
  %341 = ptrtoint ptr %.sroa.11.0 to i64
  %342 = ptrtoint ptr %.sroa.0231.0 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %343) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit210

_ZNSt6vectorIdSaIdEED2Ev.exit210:                 ; preds = %340, %339
  %.not.i.i.i211 = icmp eq ptr %159, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIdSaIdEED2Ev.exit212, label %344

344:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit210
  %.pn110.pn.pn313 = phi { ptr, i32 } [ %188, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %.pn110.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %345 = phi ptr [ %133, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %157, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %346 = phi ptr [ %141, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %158, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %347 = phi ptr [ %140, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %159, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %348 = phi ptr [ %132, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %160, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %349 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit210.thread ], [ %161, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ]
  %350 = ptrtoint ptr %346 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit212

_ZNSt6vectorIdSaIdEED2Ev.exit212:                 ; preds = %344, %_ZNSt6vectorIdSaIdEED2Ev.exit210
  %353 = phi ptr [ %161, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ], [ %349, %344 ]
  %354 = phi ptr [ %157, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ], [ %345, %344 ]
  %355 = phi ptr [ %160, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ], [ %348, %344 ]
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit210 ], [ %.pn110.pn.pn313, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i213 = icmp eq ptr %355, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIdSaIdEED2Ev.exit214, label %356

356:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit212
  %.pn110.pn.pn.pn316 = phi { ptr, i32 } [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %.pn110.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %357 = phi ptr [ %132, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %355, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %358 = phi ptr [ %133, %_ZNSt6vectorIdSaIdEED2Ev.exit212.thread ], [ %354, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ]
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %361) #30
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit214

_ZNSt6vectorIdSaIdEED2Ev.exit214:                 ; preds = %356, %_ZNSt6vectorIdSaIdEED2Ev.exit212
  %362 = phi ptr [ %353, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ], [ %.pre, %356 ]
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ], [ %.pn110.pn.pn.pn316, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i215 = icmp eq ptr %362, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %363

363:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit214
  %.pn110.pn.pn.pn.pn319 = phi { ptr, i32 } [ %186, %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ]
  %364 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEED2Ev.exit214.thread ], [ %362, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ]
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !82
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %363, %_ZNSt6vectorIdSaIdEED2Ev.exit214, %184
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit214 ], [ %.pn110.pn.pn.pn.pn319, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %370 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i217 = icmp eq ptr %370, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIdSaIdEED2Ev.exit218, label %371

371:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !82
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit218

_ZNSt6vectorIdSaIdEED2Ev.exit218:                 ; preds = %371, %_ZNSt6vectorIdSaIdEED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i219 = icmp eq ptr %.sroa.0245.0301305, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIdSaIdEED2Ev.exit220, label %377

377:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit218
  %.pn110.pn.pn.pn.pn.pn.pn326 = phi { ptr, i32 } [ %183, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %.sroa.0245.0301304325 = phi ptr [ %95, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.sroa.0245.0301305, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %.sroa.12.0299307324 = phi ptr [ %96, %_ZNSt6vectorIdSaIdEED2Ev.exit218.thread ], [ %.sroa.12.0299308, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ]
  %378 = ptrtoint ptr %.sroa.12.0299307324 to i64
  %379 = ptrtoint ptr %.sroa.0245.0301304325 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0245.0301304325, i64 noundef %380) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

_ZNSt6vectorIdSaIdEED2Ev.exit220:                 ; preds = %110, %_ZNSt6vectorIdSaIdEED2Ev.exit218, %377, %81
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %111, %110 ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit218 ], [ %.pn110.pn.pn.pn.pn.pn.pn326, %377 ]
  %381 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i221 = icmp eq ptr %381, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIdSaIdEED2Ev.exit222, label %382

382:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit220
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit222

_ZNSt6vectorIdSaIdEED2Ev.exit222:                 ; preds = %382, %_ZNSt6vectorIdSaIdEED2Ev.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn.pn

388:                                              ; preds = %264, %219
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %22 = load ptr, ptr %21, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %22 = load ptr, ptr %21, align 8, !tbaa !44
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
  br i1 %14, label %15, label %37

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
          to label %229 unwind label %26

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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit76

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = mul nsw i32 %41, %39
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %42, i32 32768)
  %43 = zext nneg i32 %.sroa.speculated to i64
  %44 = sext i32 %39 to i64
  %45 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %44, ptr noundef nonnull %4, i64 noundef %43, ptr noundef %2, i1 noundef zeroext false, i64 noundef 1234)
  %.not94 = icmp eq ptr %2, %45
  %46 = load i64, ptr %4, align 8, !tbaa !10
  %47 = load i32, ptr %38, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = icmp ugt i64 %49, 4611686018427387903
  %51 = shl i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #32
          to label %54 unwind label %88

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %55, align 8, !tbaa !31
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %48
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = sub nuw nsw i64 %48, %62
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %90

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %64
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

66:                                               ; preds = %54
  %67 = icmp ugt i64 %62, %48
  br i1 %67, label %68, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw float, ptr %58, i64 %48
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %70, %68, %66
  %71 = phi i64 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %46, %70 ], [ %46, %68 ], [ %46, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.preheader97.lr.ph, label %.preheader96

.preheader97.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %73 = icmp sgt i32 %47, 0
  %74 = load ptr, ptr %55, align 8
  br i1 %73, label %.preheader97.us, label %._crit_edge104

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %._crit_edge.us
  %.04199.us = phi i64 [ %84, %._crit_edge.us ], [ 0, %.preheader97.lr.ph ]
  %75 = mul nuw nsw i64 %.04199.us, %48
  %76 = getelementptr float, ptr %45, i64 %75
  br label %77

77:                                               ; preds = %.preheader97.us, %77
  %.04098.us = phi i64 [ 0, %.preheader97.us ], [ %83, %77 ]
  %78 = getelementptr float, ptr %76, i64 %.04098.us
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw float, ptr %74, i64 %.04098.us
  %81 = load float, ptr %80, align 4, !tbaa !32
  %82 = fadd float %79, %81
  store float %82, ptr %80, align 4, !tbaa !32
  %83 = add nuw nsw i64 %.04098.us, 1
  %exitcond.not = icmp eq i64 %83, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !98

._crit_edge.us:                                   ; preds = %77
  %84 = add nuw nsw i64 %.04199.us, 1
  %exitcond108.not = icmp eq i64 %84, %71
  br i1 %exitcond108.not, label %.preheader96, label %.preheader97.us, !llvm.loop !99

.preheader96:                                     ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %85 = icmp sgt i32 %47, 0
  br i1 %85, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader96
  %86 = sitofp i64 %71 to float
  %87 = load ptr, ptr %55, align 8, !tbaa !31
  br label %104

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %226

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

.preheader95:                                     ; preds = %104, %.preheader96
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge104

.preheader.lr.ph:                                 ; preds = %.preheader95
  %92 = load ptr, ptr %55, align 8
  br i1 %85, label %.preheader.us, label %._crit_edge104

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us105
  %.038103.us = phi i64 [ %103, %._crit_edge.us105 ], [ 0, %.preheader.lr.ph ]
  %93 = mul nuw nsw i64 %.038103.us, %48
  br label %94

94:                                               ; preds = %.preheader.us, %94
  %.037101.us = phi i64 [ 0, %.preheader.us ], [ %102, %94 ]
  %95 = add nuw nsw i64 %.037101.us, %93
  %96 = getelementptr inbounds nuw float, ptr %45, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw float, ptr %92, i64 %.037101.us
  %99 = load float, ptr %98, align 4, !tbaa !32
  %100 = fsub float %97, %99
  %101 = getelementptr inbounds nuw float, ptr %53, i64 %95
  store float %100, ptr %101, align 4, !tbaa !32
  %102 = add nuw nsw i64 %.037101.us, 1
  %exitcond110.not = icmp eq i64 %102, %48
  br i1 %exitcond110.not, label %._crit_edge.us105, label %94, !llvm.loop !100

._crit_edge.us105:                                ; preds = %94
  %103 = add nuw nsw i64 %.038103.us, 1
  %exitcond111.not = icmp eq i64 %103, %71
  br i1 %exitcond111.not, label %._crit_edge104, label %.preheader.us, !llvm.loop !101

104:                                              ; preds = %.lr.ph, %104
  %.039100 = phi i64 [ 0, %.lr.ph ], [ %108, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %87, i64 %.039100
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = fdiv float %106, %86
  store float %107, ptr %105, align 4, !tbaa !32
  %108 = add nuw nsw i64 %.039100, 1
  %exitcond109.not = icmp eq i64 %108, %48
  br i1 %exitcond109.not, label %.preheader95, label %104, !llvm.loop !102

._crit_edge104:                                   ; preds = %._crit_edge.us105, %.preheader97.lr.ph, %.preheader.lr.ph, %.preheader95
  %109 = load i32, ptr %38, align 8, !tbaa !38
  %110 = sext i32 %109 to i64
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %110, i64 noundef %71, ptr noundef nonnull %53)
          to label %111 unwind label %135

111:                                              ; preds = %._crit_edge104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load i32, ptr %38, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !29
  invoke void @_ZN5faiss9PCAMatrixC1Eiifb(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %112, i32 noundef %114, float noundef 0.000000e+00, i1 noundef zeroext false)
          to label %115 unwind label %137

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load i8, ptr %116, align 8, !tbaa !103, !range !20, !noundef !21
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %120, align 1, !tbaa !22
  %121 = load i64, ptr %4, align 8, !tbaa !10
  invoke void @_ZN5faiss9PCAMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %121, ptr noundef nonnull %53)
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = load i64, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %126
  %128 = icmp ugt i64 %127, 4611686018427387903
  %129 = shl i64 %127, 2
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #32
          to label %.noexc62 unwind label %139

.noexc62:                                         ; preds = %122
  %132 = load ptr, ptr %7, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %123, ptr noundef nonnull %53, ptr noundef nonnull %131)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %139

135:                                              ; preds = %._crit_edge104
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %225

139:                                              ; preds = %.noexc62, %122, %176, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %119
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %176 ], [ %.sroa.0.1, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %.noexc62 ], [ null, %122 ], [ null, %119 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %115, %.noexc62
  %.sroa.0.1 = phi ptr [ %131, %.noexc62 ], [ null, %115 ]
  %.0 = phi ptr [ %131, %.noexc62 ], [ %53, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load i64, ptr %4, align 8, !tbaa !10
  invoke void @_ZN5faiss9ITQMatrix5trainElPKf(ptr noundef nonnull align 8 dereferenceable(112) %141, i64 noundef %142, ptr noundef nonnull %.0)
          to label %143 unwind label %139

143:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %144 = load i8, ptr %116, align 8, !tbaa !103, !range !20, !noundef !21
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = load i32, ptr %113, align 4, !tbaa !29
  store i32 %147, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %148, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = mul nsw i32 %148, %147
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load ptr, ptr %149, align 8, !tbaa !31
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp ult i64 %158, %151
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = sub nuw nsw i64 %151, %158
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %161)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %174

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %160
  %.pre112 = load ptr, ptr %149, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

162:                                              ; preds = %146
  %163 = icmp ugt i64 %158, %151
  br i1 %163, label %164, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw float, ptr %154, i64 %151
  %.not.i.i65 = icmp eq ptr %153, %165
  br i1 %.not.i.i65, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %152, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %166, %164, %162
  %167 = phi ptr [ %.pre112, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %154, %166 ], [ %154, %164 ], [ %154, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = invoke i32 @sgemm_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %169, ptr noundef nonnull %9, ptr noundef %171, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %167, ptr noundef nonnull %9)
          to label %173 unwind label %174

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

174:                                              ; preds = %160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

176:                                              ; preds = %143
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %180 unwind label %139

180:                                              ; preds = %176, %173
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %181, align 8, !tbaa !16
  store i8 1, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %180, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %7, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %184, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %192, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %200

200:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %200, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %7, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %208, %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %53) #30
  %222 = icmp eq ptr %45, null
  %or.cond = or i1 %.not94, %222
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %223

223:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %45) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit69, %223
  ret void

224:                                              ; preds = %174, %139
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %174 ], [ %.sroa.0.0, %139 ]
  %.pn54 = phi { ptr, i32 } [ %175, %174 ], [ %140, %139 ]
  %.not.i70 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #30
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72: ; preds = %224, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i71
  call void @_ZN5faiss9PCAMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #28
  br label %225

225:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72, %137
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit72 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75: ; preds = %90, %135, %225
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %225 ], [ %136, %135 ], [ %91, %90 ]
  call void @_ZdaPv(ptr noundef nonnull %53) #30
  br label %226

226:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75, %88
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75 ], [ %89, %88 ]
  %227 = icmp eq ptr %45, null
  %or.cond93 = or i1 %.not94, %227
  br i1 %or.cond93, label %_ZN5faiss18TransformedVectorsD2Ev.exit76, label %228

228:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %45) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit76

_ZN5faiss18TransformedVectorsD2Ev.exit76:         ; preds = %228, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn54.pn.pn.pn, %226 ], [ %.pn54.pn.pn.pn, %228 ]
  resume { ptr, i32 } %.pn59.pn

229:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform13apply_noallocElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !20, !noundef !21
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %9

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
          to label %62 unwind label %20

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %1, %34
  %36 = icmp ugt i64 %35, 4611686018427387903
  %37 = shl i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #32
  %40 = icmp sgt i64 %1, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %31
  %41 = icmp sgt i32 %33, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02140.us = phi i64 [ %54, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %44 = mul nuw nsw i64 %.02140.us, %34
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %.039.us = phi i64 [ 0, %.preheader.us ], [ %53, %45 ]
  %46 = add nuw nsw i64 %.039.us, %44
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw float, ptr %43, i64 %.039.us
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw float, ptr %39, i64 %46
  store float %51, ptr %52, align 4, !tbaa !32
  %53 = add nuw nsw i64 %.039.us, 1
  %exitcond.not = icmp eq i64 %53, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !104

._crit_edge.us:                                   ; preds = %45
  %54 = add nuw nsw i64 %.02140.us, 1
  %exitcond43.not = icmp eq i64 %54, %1
  br i1 %exitcond43.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !105

._crit_edge41:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %31
  invoke void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %34, i64 noundef %1, ptr noundef nonnull %39)
          to label %55 unwind label %57

55:                                               ; preds = %._crit_edge41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNK5faiss15LinearTransform13apply_noallocElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %56, i64 noundef %1, ptr noundef nonnull %39, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %59

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  ret void

57:                                               ; preds = %._crit_edge41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34: ; preds = %59, %57
  %.pn29 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZdaPv(ptr noundef nonnull %39) #30
  br label %61

61:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn

62:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss12ITQTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %28

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
          to label %75 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  tail call void @_ZNK5faiss15LinearTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %29, ptr noundef nonnull align 8 dereferenceable(17) %30)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %31, align 8, !tbaa !31
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %32, align 8, !tbaa !31
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

46:                                               ; preds = %28
  %.not9.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %50
  %.011.i.i.i.i.i = phi ptr [ %52, %50 ], [ %41, %46 ]
  %.0810.i.i.i.i.i = phi ptr [ %51, %50 ], [ %35, %46 ]
  %47 = load float, ptr %.0810.i.i.i.i.i, align 4, !tbaa !32
  %48 = load float, ptr %.011.i.i.i.i.i, align 4, !tbaa !32
  %49 = fcmp oeq float %47, %48
  br i1 %49, label %50, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %51, %34
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 8, !tbaa !14
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %61 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss12ITQTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 979)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %75 unwind label %63

63:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #28
  br label %67

67:                                               ; preds = %65, %63
  %.pn14 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %53
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %67
  %70 = load i64, ptr %54, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %67
  %72 = load i64, ptr %53, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

.loopexit:                                        ; preds = %50, %46
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

75:                                               ; preds = %62, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12ITQTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12ITQTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !44
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
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN5faiss15LinearTransformD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %22, %_ZN5faiss15LinearTransformD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %19, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !44
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
  %40 = load ptr, ptr %39, align 8, !tbaa !44
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
  %48 = load ptr, ptr %47, align 8, !tbaa !44
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
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %22, ptr noundef nonnull %4, i64 noundef %24, ptr noundef %2, i1 noundef zeroext %27, i64 noundef 1234)
  %.not371 = icmp eq ptr %2, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = load i32, ptr %20, align 8, !tbaa !38
  %. = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = sext i32 %. to i64
  %33 = sext i32 %30 to i64
  %34 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !110
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
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %43
  store float 0.000000e+00, ptr %48, align 4, !tbaa !32
  %50 = icmp eq i64 %43, 1
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc147
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc147, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12341.0 = phi ptr [ %49, %.noexc147 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0335.0 = phi ptr [ %48, %.noexc147 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %32
  store float 0.000000e+00, ptr %57, align 4, !tbaa !32
  %59 = icmp eq i32 %., 1
  br i1 %59, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150: ; preds = %.noexc155
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150, %.noexc155, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148
  %.sroa.11330.0 = phi ptr [ %58, %.noexc155 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148 ]
  %.sroa.0325.0 = phi ptr [ %57, %.noexc155 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i150 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i148 ]
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.preheader375, label %.preheader376.lr.ph

.preheader376.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156
  %62 = load i32, ptr %20, align 8, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader376.us.preheader, label %.preheader375

.preheader376.us.preheader:                       ; preds = %.preheader376.lr.ph
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.preheader376.us

.preheader376.us:                                 ; preds = %.preheader376.us.preheader, %._crit_edge.us
  %.0108381.us = phi ptr [ %65, %._crit_edge.us ], [ %28, %.preheader376.us.preheader ]
  %.0112380.us = phi i64 [ %70, %._crit_edge.us ], [ 0, %.preheader376.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader376.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader376.us ], [ %indvars.iv.next, %64 ]
  %.1109379.us = phi ptr [ %.0108381.us, %.preheader376.us ], [ %65, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1109379.us, i64 4
  %66 = load float, ptr %.1109379.us, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw float, ptr %.sroa.0325.0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !111

._crit_edge.us:                                   ; preds = %64
  %70 = add nuw i64 %.0112380.us, 1
  %exitcond411.not = icmp eq i64 %70, %42
  br i1 %exitcond411.not, label %.preheader375, label %.preheader376.us, !llvm.loop !112

.preheader375:                                    ; preds = %._crit_edge.us, %.preheader376.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit156
  br i1 %.not.i.i.i.i149, label %.preheader374, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader375
  %71 = sitofp i64 %42 to float
  %wide.trip.count415 = zext nneg i32 %. to i64
  br label %89

72:                                               ; preds = %46, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

74:                                               ; preds = %55, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

.preheader374:                                    ; preds = %89, %.preheader375
  br i1 %.not, label %._crit_edge392, label %.preheader373.lr.ph

.preheader373.lr.ph:                              ; preds = %.preheader374
  %76 = load i32, ptr %20, align 8, !tbaa !38
  %77 = icmp sgt i32 %76, 0
  %78 = sext i32 %76 to i64
  %79 = sub nsw i64 %32, %78
  br i1 %77, label %.preheader373.us.preheader, label %._crit_edge392

.preheader373.us.preheader:                       ; preds = %.preheader373.lr.ph
  %wide.trip.count420 = zext nneg i32 %76 to i64
  br label %.preheader373.us

.preheader373.us:                                 ; preds = %.preheader373.us.preheader, %._crit_edge.us393
  %.2110391.us = phi ptr [ %81, %._crit_edge.us393 ], [ %28, %.preheader373.us.preheader ]
  %.0118390.us = phi i64 [ %88, %._crit_edge.us393 ], [ 0, %.preheader373.us.preheader ]
  %.0119389.us = phi ptr [ %87, %._crit_edge.us393 ], [ %.sroa.0335.0, %.preheader373.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader373.us, %80
  %indvars.iv417 = phi i64 [ 0, %.preheader373.us ], [ %indvars.iv.next418, %80 ]
  %.3111385.us = phi ptr [ %.2110391.us, %.preheader373.us ], [ %81, %80 ]
  %.1120383.us = phi ptr [ %.0119389.us, %.preheader373.us ], [ %86, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.3111385.us, i64 4
  %82 = load float, ptr %.3111385.us, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw float, ptr %.sroa.0325.0, i64 %indvars.iv417
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.1120383.us, i64 4
  store float %85, ptr %.1120383.us, align 4, !tbaa !32
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge.us393, label %80, !llvm.loop !113

._crit_edge.us393:                                ; preds = %80
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %79
  %88 = add nuw i64 %.0118390.us, 1
  %exitcond422.not = icmp eq i64 %88, %42
  br i1 %exitcond422.not, label %._crit_edge392.thread, label %.preheader373.us, !llvm.loop !114

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv412 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next413, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %.sroa.0325.0, i64 %indvars.iv412
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fdiv float %91, %71
  store float %92, ptr %90, align 4, !tbaa !32
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.preheader374, label %89, !llvm.loop !115

._crit_edge392:                                   ; preds = %.preheader373.lr.ph, %.preheader374
  %.not.i.i.i = icmp eq ptr %.sroa.0325.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge392.thread

._crit_edge392.thread:                            ; preds = %._crit_edge.us393, %._crit_edge392
  %93 = ptrtoint ptr %.sroa.11330.0 to i64
  %94 = ptrtoint ptr %.sroa.0325.0 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.0, i64 noundef %95) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge392, %._crit_edge392.thread
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
  %111 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
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
  %133 = getelementptr inbounds nuw float, ptr %122, i64 %120
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
          to label %447 unwind label %149

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
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %140, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %139, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEE6resizeEm.exit160:            ; preds = %135, %134, %132, %130, %128
  %.0116 = phi ptr [ %110, %128 ], [ %110, %130 ], [ %110, %132 ], [ %110, %134 ], [ %99, %135 ]
  %160 = load i64, ptr %4, align 8, !tbaa !10
  %161 = mul i64 %160, %33
  %162 = icmp ugt i64 %161, 2305843009213693951
  br i1 %162, label %163, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc168 unwind label %224

.noexc168:                                        ; preds = %163
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit160
  %.not.i.i.i.i163 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %165 = shl nuw nsw i64 %161, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #32
          to label %.noexc169 unwind label %224

.noexc169:                                        ; preds = %164
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %161
  store float 0.000000e+00, ptr %166, align 4, !tbaa !32
  %168 = icmp eq i64 %161, 1
  br i1 %168, label %171, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164: ; preds = %.noexc169
  %169 = getelementptr i8, ptr %166, i64 4
  %170 = add nsw i64 %165, -4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %170, i1 false), !tbaa !32
  br label %171

171:                                              ; preds = %.noexc169, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i164
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #32
          to label %.noexc178 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread

.noexc178:                                        ; preds = %171
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %161
  store float 0.000000e+00, ptr %172, align 4, !tbaa !32
  br i1 %168, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173: ; preds = %.noexc178
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = add nsw i64 %165, -4
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %175, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173, %.noexc178, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162
  %.sroa.14.0357 = phi ptr [ %167, %.noexc178 ], [ %167, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.0313.0353 = phi ptr [ %166, %.noexc178 ], [ %166, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.0301.0 = phi ptr [ %172, %.noexc178 ], [ %172, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %.sroa.12307.0 = phi ptr [ %173, %.noexc178 ], [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i162 ]
  %176 = mul i64 %160, %32
  %177 = icmp ugt i64 %176, 2305843009213693951
  br i1 %177, label %178, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180

178:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc186 unwind label %227

.noexc186:                                        ; preds = %178
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit179
  %.not.i.i.i.i181 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188, label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  %180 = shl nuw nsw i64 %176, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #32
          to label %.noexc187 unwind label %227

.noexc187:                                        ; preds = %179
  %182 = getelementptr inbounds nuw float, ptr %181, i64 %176
  store float 0.000000e+00, ptr %181, align 4, !tbaa !32
  %183 = icmp eq i64 %176, 1
  br i1 %183, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182: ; preds = %.noexc187
  %184 = getelementptr i8, ptr %181, i64 4
  %185 = add nsw i64 %180, -4
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %185, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182, %.noexc187, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180
  %.sroa.0289.0 = phi ptr [ %181, %.noexc187 ], [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180 ]
  %.sroa.12295.0 = phi ptr [ %182, %.noexc187 ], [ %182, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i180 ]
  %186 = mul nuw nsw i64 %32, %32
  %187 = icmp samesign ugt i64 %186, 576460752303423487
  br i1 %187, label %188, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189

188:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc195 unwind label %229

.noexc195:                                        ; preds = %188
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit188
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189
  %190 = shl nuw nsw i64 %186, 4
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #32
          to label %.noexc196 unwind label %229

.noexc196:                                        ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store float 0.000000e+00, ptr %191, align 4, !tbaa !32
  %193 = getelementptr i8, ptr %191, i64 4
  %194 = add nsw i64 %190, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %193, i8 0, i64 %194, i1 false), !tbaa !32
  %195 = ptrtoint ptr %192 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197:            ; preds = %.noexc196, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189
  %.sroa.0277.0 = phi ptr [ %191, %.noexc196 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189 ]
  %.sroa.12283.0 = phi i64 [ %195, %.noexc196 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = sext i32 %197 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %33, i64 noundef %198, i64 noundef 8)
          to label %199 unwind label %231

199:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !116
  %.not128 = icmp eq ptr %201, null
  %spec.select = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel275.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel275.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel275.v.sroa.sel.v.sroa.sel.v, i64 16
  %202 = load i64, ptr %spec.select.sroa.sel275.v.sroa.sel.v.sroa.sel, align 8, !tbaa !117
  %203 = load i64, ptr %4, align 8, !tbaa !10
  %204 = mul i64 %203, %202
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

206:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc200 unwind label %233

.noexc200:                                        ; preds = %206
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %199
  %.not.i.i.i.i198 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #32
          to label %.noexc201 unwind label %233

.noexc201:                                        ; preds = %207
  %209 = getelementptr i8, ptr %208, i64 %204
  store i8 0, ptr %208, align 1, !tbaa !14
  %210 = add nsw i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %212

212:                                              ; preds = %.noexc201
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %213, i8 0, i64 %210, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %212, %.noexc201, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0251.0 = phi ptr [ %208, %.noexc201 ], [ %208, %212 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %209, %.noexc201 ], [ %209, %212 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %214 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader372 unwind label %235

.preheader372:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %216 = load i32, ptr %215, align 8, !tbaa !119
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph396, label %._crit_edge

.lr.ph396:                                        ; preds = %.preheader372
  %factor.op.mul = shl nuw nsw i64 %32, 1
  %spec.select.sroa.sel272.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel272.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel272.v.sroa.sel.v.sroa.sel.v, i64 64
  %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel.v, i64 84
  %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel.v, i64 56
  %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel.v, i64 112
  %218 = getelementptr inbounds nuw float, ptr %.sroa.0277.0, i64 %186
  %.reass = mul nuw nsw i64 %factor.op.mul, %32
  %219 = getelementptr inbounds nuw float, ptr %.sroa.0277.0, i64 %.reass
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not128, ptr %6, ptr %201
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 60
  br label %237

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %.preheader372
  %220 = load i32, ptr %20, align 8, !tbaa !38
  %221 = icmp ugt i32 %., %220
  br i1 %221, label %.preheader, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

.preheader:                                       ; preds = %._crit_edge
  %222 = load i32, ptr %29, align 4, !tbaa !29
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph398, label %._crit_edge399

224:                                              ; preds = %164, %163
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit237.thread:          ; preds = %171
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %437

227:                                              ; preds = %179, %178
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

229:                                              ; preds = %189, %188
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

231:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit197
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %425

233:                                              ; preds = %207, %206
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit231

235:                                              ; preds = %342, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %420

237:                                              ; preds = %.lr.ph396, %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %.0113395 = phi i32 [ 0, %.lr.ph396 ], [ %320, %_ZNSt6vectorIfSaIfEED2Ev.exit212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %., ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %30, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %238 = load i64, ptr %4, align 8, !tbaa !10
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  %240 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %.0116, ptr noundef nonnull %7, ptr noundef %.sroa.0335.0, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %.sroa.0313.0353, ptr noundef nonnull %8)
          to label %241 unwind label %252

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1000, ptr %spec.select.sroa.sel269.v.sroa.sel.v.sroa.sel, align 4, !tbaa !120
  %242 = icmp eq i32 %.0113395, 0
  %.in.v = select i1 %242, i64 88, i64 84
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %243 = load i32, ptr %.in, align 4, !tbaa !39
  store i32 %243, ptr %spec.select.sroa.sel272.v.sroa.sel.v.sroa.sel, align 8, !tbaa !125
  %244 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
  store i8 %244, ptr %spec.select.sroa.sel266.v.sroa.sel.v.sroa.sel, align 8, !tbaa !126
  %245 = load i64, ptr %4, align 8, !tbaa !10
  %246 = load ptr, ptr %spec.select, align 8, !tbaa !42
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, i64 noundef %245, ptr noundef %.sroa.0313.0353)
          to label %248 unwind label %254

248:                                              ; preds = %241
  %249 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %256

252:                                              ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %420

254:                                              ; preds = %264, %260, %259, %241
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %420

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %spec.select.sroa.sel263.v.sroa.sel.v.sroa.sel, align 8, !tbaa !127
  %.not129 = icmp eq ptr %257, null
  %258 = load i64, ptr %4, align 8, !tbaa !10
  br i1 %.not129, label %260, label %259

259:                                              ; preds = %256
  invoke void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0313.0353, ptr noundef %.sroa.0251.0, i64 noundef %258)
          to label %264 unwind label %254

260:                                              ; preds = %256
  %261 = load ptr, ptr %spec.select, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0313.0353, ptr noundef %.sroa.0251.0, i64 noundef %258)
          to label %264 unwind label %254

264:                                              ; preds = %260, %259
  %265 = load i64, ptr %4, align 8, !tbaa !10
  %266 = load ptr, ptr %spec.select, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(216) %spec.select, ptr noundef %.sroa.0251.0, ptr noundef %.sroa.0301.0, i64 noundef %265)
          to label %269 unwind label %254

269:                                              ; preds = %264
  %270 = load i64, ptr %4, align 8, !tbaa !10
  %271 = mul i64 %270, %33
  %272 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %.sroa.0301.0, ptr noundef %.sroa.0313.0353, i64 noundef %271)
          to label %273 unwind label %283

273:                                              ; preds = %269
  %274 = load i64, ptr %4, align 8, !tbaa !10
  %275 = sitofp i64 %274 to float
  %276 = fdiv float %272, %275
  %277 = load i8, ptr %25, align 8, !tbaa !109, !range !20, !noundef !21
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %280, label %.thread

.thread:                                          ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %., ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %30, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %279 = trunc i64 %274 to i32
  store i32 %279, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !32
  br label %295

280:                                              ; preds = %273
  %281 = load i32, ptr %spec.select.sroa.sel272.v.sroa.sel.v.sroa.sel, align 8, !tbaa !125
  %282 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %285 unwind label %283

283:                                              ; preds = %280, %269
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %420

285:                                              ; preds = %280
  %286 = fsub double %282, %214
  %287 = fdiv double %286, 1.000000e+03
  %288 = fpext float %276 to double
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.0113395, i32 noundef %281, double noundef %287, double noundef %288)
  %.pre434 = load i64, ptr %4, align 8, !tbaa !10
  %.pre435 = load i8, ptr %25, align 8, !tbaa !109, !range !20
  %290 = trunc nuw i8 %.pre435 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %., ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %30, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %291 = trunc i64 %.pre434 to i32
  store i32 %291, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !32
  br i1 %290, label %292, label %295

292:                                              ; preds = %285
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %295

293:                                              ; preds = %295
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %331

295:                                              ; preds = %.thread, %292, %285
  %296 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %.sroa.0301.0, ptr noundef nonnull %13, ptr noundef %.sroa.0335.0, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %.sroa.0289.0, ptr noundef nonnull %13)
          to label %297 unwind label %293

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %298 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0289.0, ptr noundef nonnull %13, ptr noundef nonnull %219, ptr noundef nonnull %218, ptr noundef nonnull %13, ptr noundef nonnull %.sroa.0277.0, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %299 unwind label %323

299:                                              ; preds = %297
  %300 = load float, ptr %19, align 4, !tbaa !32
  %301 = fptosi float %300 to i32
  store i32 %301, ptr %17, align 4, !tbaa !39
  %302 = sext i32 %301 to i64
  %303 = icmp slt i32 %301, 0
  br i1 %303, label %304, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %304
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202: ; preds = %299
  %.not.i.i.i.i203 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202
  %306 = shl nuw nsw i64 %302, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #32
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %305
  %308 = getelementptr inbounds nuw float, ptr %307, i64 %302
  store float 0.000000e+00, ptr %307, align 4, !tbaa !32
  %309 = icmp eq i32 %301, 1
  br i1 %309, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204: ; preds = %.noexc209
  %310 = getelementptr i8, ptr %307, i64 4
  %311 = add nsw i64 %306, -4
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %311, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204, %.noexc209, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202
  %.sroa.0243.1 = phi ptr [ %307, %.noexc209 ], [ %307, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202 ]
  %.sroa.10.1 = phi ptr [ %308, %.noexc209 ], [ %308, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i202 ]
  %312 = invoke i32 @sgesvd_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %.sroa.0289.0, ptr noundef nonnull %13, ptr noundef nonnull %219, ptr noundef nonnull %218, ptr noundef nonnull %13, ptr noundef nonnull %.sroa.0277.0, ptr noundef nonnull %12, ptr noundef %.sroa.0243.1, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %313 unwind label %325

313:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210
  %314 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %.sroa.0277.0, ptr noundef nonnull %12, ptr noundef nonnull %218, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %.0116, ptr noundef nonnull %12)
          to label %315 unwind label %325

315:                                              ; preds = %313
  %.not.i.i.i211 = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %316

316:                                              ; preds = %315
  %317 = ptrtoint ptr %.sroa.10.1 to i64
  %318 = ptrtoint ptr %.sroa.0243.1 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.1, i64 noundef %319) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %315, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 1, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !128
  %320 = add nuw nsw i32 %.0113395, 1
  %321 = load i32, ptr %215, align 8, !tbaa !119
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %237, label %._crit_edge, !llvm.loop !129

323:                                              ; preds = %297
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

.loopexit:                                        ; preds = %305
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

325:                                              ; preds = %313, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit210
  %326 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i213 = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIfSaIfEED2Ev.exit214, label %327

327:                                              ; preds = %325
  %328 = ptrtoint ptr %.sroa.10.1 to i64
  %329 = ptrtoint ptr %.sroa.0243.1 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.1, i64 noundef %330) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

_ZNSt6vectorIfSaIfEED2Ev.exit214:                 ; preds = %.loopexit, %.loopexit.split-lp, %325, %327, %323
  %.pn131.pn = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit214, %293
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit214 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %420

._crit_edge399.loopexit:                          ; preds = %.lr.ph398
  %.pre436 = load i32, ptr %20, align 8, !tbaa !38
  br label %._crit_edge399

._crit_edge399:                                   ; preds = %._crit_edge399.loopexit, %.preheader
  %332 = phi i32 [ %220, %.preheader ], [ %.pre436, %._crit_edge399.loopexit ]
  %.lcssa = phi i32 [ %222, %.preheader ], [ %358, %._crit_edge399.loopexit ]
  %333 = mul nsw i32 %332, %.lcssa
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %97, align 8, !tbaa !30
  %336 = load ptr, ptr %96, align 8, !tbaa !31
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp ult i64 %340, %334
  br i1 %341, label %342, label %344

342:                                              ; preds = %._crit_edge399
  %343 = sub nuw nsw i64 %334, %340
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %343)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217 unwind label %235

344:                                              ; preds = %._crit_edge399
  %345 = icmp ugt i64 %340, %334
  br i1 %345, label %346, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw float, ptr %336, i64 %334
  %.not.i.i215 = icmp eq ptr %335, %347
  br i1 %.not.i.i215, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217, label %348

348:                                              ; preds = %346
  store ptr %347, ptr %97, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit217

.lr.ph398:                                        ; preds = %.preheader, %.lr.ph398
  %.0397 = phi i64 [ %357, %.lr.ph398 ], [ 0, %.preheader ]
  %349 = load i32, ptr %20, align 8, !tbaa !38
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %.0397, %350
  %352 = load ptr, ptr %96, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw float, ptr %352, i64 %351
  %354 = mul i64 %.0397, %32
  %355 = getelementptr inbounds nuw float, ptr %352, i64 %354
  %356 = shl nsw i64 %350, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr nonnull align 4 %355, i64 %356, i1 false)
  %357 = add nuw nsw i64 %.0397, 1
  %358 = load i32, ptr %29, align 4, !tbaa !29
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %.lr.ph398, label %._crit_edge399.loopexit, !llvm.loop !130

_ZNSt6vectorIfSaIfEE6resizeEm.exit217:            ; preds = %348, %346, %344, %342, %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %361, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %362, align 2, !tbaa !40
  %.not.i.i.i218 = icmp eq ptr %.sroa.0251.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %363

363:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit217
  %364 = ptrtoint ptr %.sroa.12.0 to i64
  %365 = ptrtoint ptr %.sroa.0251.0 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.0, i64 noundef %366) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit217, %363
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %6, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  %.not.i.i.i.i219 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %369

369:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %369, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %382) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %377, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %384 = load ptr, ptr %383, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %385

385:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %385, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %.not.i.i.i5.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %395 = load ptr, ptr %394, align 8, !tbaa !44
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #30
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %399

399:                                              ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %400 = ptrtoint ptr %.sroa.0277.0 to i64
  %401 = sub i64 %.sroa.12283.0, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.0, i64 noundef %401) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %399
  %.not.i.i.i222 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %402

402:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221
  %403 = ptrtoint ptr %.sroa.12295.0 to i64
  %404 = ptrtoint ptr %.sroa.0289.0 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %405) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit221, %402
  %.not.i.i.i224 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  %407 = ptrtoint ptr %.sroa.12307.0 to i64
  %408 = ptrtoint ptr %.sroa.0301.0 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.0, i64 noundef %409) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223, %406
  %.not.i.i.i226 = icmp eq ptr %.sroa.0313.0353, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIfSaIfEED2Ev.exit227, label %410

410:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  %411 = ptrtoint ptr %.sroa.14.0357 to i64
  %412 = ptrtoint ptr %.sroa.0313.0353 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0313.0353, i64 noundef %413) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit227

_ZNSt6vectorIfSaIfEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225, %410
  %.not.i.i.i228 = icmp eq ptr %.sroa.0335.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit229, label %414

414:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit227
  %415 = ptrtoint ptr %.sroa.12341.0 to i64
  %416 = ptrtoint ptr %.sroa.0335.0 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.0, i64 noundef %417) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit227, %414
  %418 = icmp eq ptr %28, null
  %or.cond = or i1 %.not371, %418
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %419

419:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229, %419
  ret void

420:                                              ; preds = %252, %254, %331, %283, %235
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %255, %254 ], [ %253, %252 ], [ %.pn131.pn.pn, %331 ], [ %284, %283 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0251.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIhSaIhEED2Ev.exit231, label %421

421:                                              ; preds = %420
  %422 = ptrtoint ptr %.sroa.12.0 to i64
  %423 = ptrtoint ptr %.sroa.0251.0 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.0, i64 noundef %424) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit231

_ZNSt6vectorIhSaIhEED2Ev.exit231:                 ; preds = %421, %420, %233
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn131.pn.pn.pn.pn.pn, %420 ], [ %.pn131.pn.pn.pn.pn.pn, %421 ]
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #28
  br label %425

425:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit231, %231
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit231 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i232 = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %426

426:                                              ; preds = %425
  %427 = ptrtoint ptr %.sroa.0277.0 to i64
  %428 = sub i64 %.sroa.12283.0, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.0, i64 noundef %428) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %426, %425, %229
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %425 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %426 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIfSaIfEED2Ev.exit235, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %430 = ptrtoint ptr %.sroa.12295.0 to i64
  %431 = ptrtoint ptr %.sroa.0289.0 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %432) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit235

_ZNSt6vectorIfSaIfEED2Ev.exit235:                 ; preds = %429, %_ZNSt6vectorIfSaIfEED2Ev.exit233, %227
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn, %429 ]
  %.not.i.i.i236 = icmp eq ptr %.sroa.0301.0, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %434 = ptrtoint ptr %.sroa.12307.0 to i64
  %435 = ptrtoint ptr %.sroa.0301.0 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.0, i64 noundef %436) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %433, %_ZNSt6vectorIfSaIfEED2Ev.exit235
  %.not.i.i.i238 = icmp eq ptr %.sroa.0313.0353, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIfSaIfEED2Ev.exit239, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn366 = phi { ptr, i32 } [ %226, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %.sroa.0313.0352365 = phi ptr [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.sroa.0313.0353, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %.sroa.14.0356364 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit237.thread ], [ %.sroa.14.0357, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ]
  %438 = ptrtoint ptr %.sroa.14.0356364 to i64
  %439 = ptrtoint ptr %.sroa.0313.0352365 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0313.0352365, i64 noundef %440) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit239

_ZNSt6vectorIfSaIfEED2Ev.exit239:                 ; preds = %224, %_ZNSt6vectorIfSaIfEED2Ev.exit237, %437, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %116, %115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %225, %224 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit237 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn366, %437 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0335.0, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit239
  %442 = ptrtoint ptr %.sroa.12341.0 to i64
  %443 = ptrtoint ptr %.sroa.0335.0 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0335.0, i64 noundef %444) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %441, %_ZNSt6vectorIfSaIfEED2Ev.exit239, %72
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit239 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %441 ]
  %445 = icmp eq ptr %28, null
  %or.cond370 = or i1 %.not371, %445
  br i1 %or.cond370, label %_ZN5faiss18TransformedVectorsD2Ev.exit242, label %446

446:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  call void @_ZdaPv(ptr noundef nonnull %28) #30
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit242

_ZN5faiss18TransformedVectorsD2Ev.exit242:        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %446
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

447:                                              ; preds = %148
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %8 = load float, ptr %7, align 4, !tbaa !131
  %9 = fcmp oeq float %8, 2.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = shl i64 %1, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %11, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %15, i1 false)
  %16 = load i32, ptr %12, align 8, !tbaa !38
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
          to label %35 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

23:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %33, label %34

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %19) #28
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %33 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

35:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5faiss22NormalizationTransform17reverse_transformElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 align 2 {
  %5 = shl i64 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
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
  br i1 %.not, label %6, label %28

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
          to label %58 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !131
  %33 = fcmp oeq float %30, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !14
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #28
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.72) #28
  %43 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22NormalizationTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1238)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %58 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #28
  br label %49

49:                                               ; preds = %47, %45
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %49
  %52 = load i64, ptr %36, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %49
  %54 = load i64, ptr %35, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

56:                                               ; preds = %28
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

58:                                               ; preds = %44, %16
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
  br i1 %6, label %29, label %7

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
          to label %69 unwind label %18

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %30, align 8, !tbaa !31
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = sub nuw nsw i64 %33, %40
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %35, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.preheader22.lr.ph

44:                                               ; preds = %29
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %.preheader22.lr.ph

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %.preheader22.lr.ph, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !30
  br label %.preheader22.lr.ph

.preheader22.lr.ph:                               ; preds = %48, %46, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i32, ptr %31, align 8, !tbaa !38
  %50 = sext i32 %49 to i64
  %.not = icmp eq i32 %49, 0
  %51 = load ptr, ptr %30, align 8
  br i1 %.not, label %._crit_edge, label %.preheader22.us

.preheader22.us:                                  ; preds = %.preheader22.lr.ph, %._crit_edge.us
  %.01626.us = phi i64 [ %59, %._crit_edge.us ], [ 0, %.preheader22.lr.ph ]
  %.01925.us = phi ptr [ %53, %._crit_edge.us ], [ %2, %.preheader22.lr.ph ]
  br label %52

52:                                               ; preds = %.preheader22.us, %52
  %.01524.us = phi i64 [ 0, %.preheader22.us ], [ %58, %52 ]
  %.123.us = phi ptr [ %.01925.us, %.preheader22.us ], [ %53, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  %54 = load float, ptr %.123.us, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw float, ptr %51, i64 %.01524.us
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = fadd float %54, %56
  store float %57, ptr %55, align 4, !tbaa !32
  %58 = add nuw i64 %.01524.us, 1
  %exitcond.not = icmp eq i64 %58, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !133

._crit_edge.us:                                   ; preds = %52
  %59 = add nuw nsw i64 %.01626.us, 1
  %exitcond30.not = icmp eq i64 %59, %1
  br i1 %exitcond30.not, label %.preheader, label %.preheader22.us, !llvm.loop !134

.preheader:                                       ; preds = %._crit_edge.us
  %60 = sext i32 %49 to i64
  %61 = uitofp nneg i64 %1 to float
  %62 = load ptr, ptr %30, align 8, !tbaa !31
  br label %64

._crit_edge:                                      ; preds = %64, %.preheader22.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %63, align 8, !tbaa !16
  ret void

64:                                               ; preds = %.preheader, %64
  %.027 = phi i64 [ 0, %.preheader ], [ %68, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %62, i64 %.027
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fdiv float %66, %61
  store float %67, ptr %65, align 4, !tbaa !32
  %68 = add nuw i64 %.027, 1
  %exitcond31.not = icmp eq i64 %68, %60
  br i1 %exitcond31.not, label %._crit_edge, label %64, !llvm.loop !135

69:                                               ; preds = %17
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
  %11 = load i32, ptr %10, align 8, !tbaa !38
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
  %18 = getelementptr inbounds nuw float, ptr %14, i64 %.021.us
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.11619.us, i64 4
  store float %20, ptr %.11619.us, align 4, !tbaa !32
  %22 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !136

._crit_edge.us:                                   ; preds = %15
  %23 = add nuw nsw i64 %.01125.us, 1
  %exitcond29.not = icmp eq i64 %23, %1
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !137

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
          to label %46 unwind label %35

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader18
  ret void

46:                                               ; preds = %34
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
  %11 = load i32, ptr %10, align 8, !tbaa !38
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
  %18 = getelementptr inbounds nuw float, ptr %14, i64 %.021.us
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.11619.us, i64 4
  store float %20, ptr %.11619.us, align 4, !tbaa !32
  %22 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !138

._crit_edge.us:                                   ; preds = %15
  %23 = add nuw nsw i64 %.01125.us, 1
  %exitcond29.not = icmp eq i64 %23, %1
  br i1 %exitcond29.not, label %._crit_edge26, label %.preheader.us, !llvm.loop !139

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
          to label %46 unwind label %35

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader18
  ret void

46:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5faiss15VectorTransform15check_identicalERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss18CenteringTransformE, i64 0) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %28

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
          to label %73 unwind label %17

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

28:                                               ; preds = %2
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

44:                                               ; preds = %28
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %28
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63) #28
  %59 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18CenteringTransform15check_identicalERKNS_15VectorTransformE, ptr noundef nonnull @.str.1, i32 noundef 1291)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %73 unwind label %61

61:                                               ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit16
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn13 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %65
  %68 = load i64, ptr %52, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %65
  %70 = load i64, ptr %51, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.loopexit:                                        ; preds = %48, %44
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn

73:                                               ; preds = %60, %16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18CenteringTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss18CenteringTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %12 = load ptr, ptr %0, align 8, !tbaa !42
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %31, label %9

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
          to label %32 unwind label %20

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %2
  ret void

32:                                               ; preds = %19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15LinearTransformC2Eiib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 19), (24, 73)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #16 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %5, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %10, align 2, !tbaa !40
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
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.123.us, i64 4
  store float %31, ptr %.123.us, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !140

._crit_edge.us:                                   ; preds = %26
  %33 = add nuw nsw i64 %.01628.us, 1
  %exitcond32.not = icmp eq i64 %33, %1
  br i1 %exitcond32.not, label %.loopexit, label %.preheader.us, !llvm.loop !141

.loopexit:                                        ; preds = %._crit_edge.us, %4, %.preheader.lr.ph, %15
  %.020 = phi ptr [ %21, %15 ], [ %21, %.preheader.lr.ph ], [ %2, %4 ], [ %21, %._crit_edge.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = trunc i64 %1 to i32
  store i32 %36, ptr %7, align 4, !tbaa !39
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
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %12, align 2, !tbaa !40
  br label %59

13:                                               ; preds = %1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %16, align 2, !tbaa !40
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
  %29 = load ptr, ptr @stderr, align 8, !tbaa !142
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15LinearTransform18set_is_orthonormalEv, ptr noundef nonnull @.str.1, i32 noundef 252) #33
  tail call void @abort() #31
  unreachable

.noexc:                                           ; preds = %17
  %31 = mul nsw i32 %7, %7
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
  store float 0.000000e+00, ptr %34, align 4, !tbaa !32
  %35 = icmp eq i32 %31, 1
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %9, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %38 = invoke i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %21, ptr noundef nonnull %2, ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef nonnull %3)
          to label %39 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit21

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %40, align 2, !tbaa !40
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.preheader.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader.us:                                    ; preds = %39, %._crit_edge.us
  %.01432.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %39 ]
  %44 = getelementptr float, ptr %34, i64 %.01432.us
  br label %45

45:                                               ; preds = %.preheader.us, %55
  %.01331.us = phi i64 [ 0, %.preheader.us ], [ %56, %55 ]
  %46 = mul nuw nsw i64 %.01331.us, %42
  %47 = getelementptr float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = icmp eq i64 %.01432.us, %.01331.us
  %50 = fadd float %48, -1.000000e+00
  %.0.us = select i1 %49, float %50, float %48
  %51 = call float @llvm.fabs.f32(float %.0.us)
  %52 = fpext float %51 to double
  %53 = fcmp ogt double %52, 4.000000e-05
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 0, ptr %40, align 2, !tbaa !40
  br label %55

55:                                               ; preds = %54, %45
  %56 = add nuw nsw i64 %.01331.us, 1
  %exitcond.not = icmp eq i64 %56, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !144

._crit_edge.us:                                   ; preds = %55
  %57 = add nuw nsw i64 %.01432.us, 1
  %exitcond33.not = icmp eq i64 %57, %42
  br i1 %exitcond33.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.us, !llvm.loop !145

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
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %54

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !79
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
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %24
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond30.not, label %._crit_edge.us, label %25, !llvm.loop !146

._crit_edge.us:                                   ; preds = %25
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !147

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
          to label %55 unwind label %42

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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %33, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %32, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01926 = phi i32 [ %53, %.preheader ], [ 0, %.preheader.lr.ph ]
  %putchar = tail call i32 @putchar(i32 10)
  %53 = add nuw nsw i32 %.01926, 1
  %exitcond.not = icmp eq i32 %53, %3
  br i1 %exitcond.not, label %._crit_edge27, label %.preheader, !llvm.loop !148

._crit_edge27:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %54

54:                                               ; preds = %5, %._crit_edge27
  ret void

55:                                               ; preds = %41
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
  %6 = load i32, ptr %5, align 8, !tbaa !38
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
  %.pre37 = load i32, ptr %5, align 8, !tbaa !38
  %.pre44 = mul nsw i32 %.pre37, %.pre36
  %.pre46 = sext i32 %.pre44 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %15
  %22 = icmp ugt i64 %14, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw float, ptr %10, i64 %17
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
  %28 = load i32, ptr %5, align 8, !tbaa !38
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
  %39 = getelementptr inbounds nuw float, ptr %10, i64 %32
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
  %.pre40 = load i32, ptr %5, align 8, !tbaa !38
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %41, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %41, i64 %50
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %53 = load float, ptr %gep, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !149

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %47
  br i1 %exitcond35.not, label %._crit_edge27, label %.preheader.us, !llvm.loop !150

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
  %69 = getelementptr inbounds nuw float, ptr %58, i64 %56
  %.not.i.i23 = icmp eq ptr %57, %69
  br i1 %.not.i.i23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %8, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit24

_ZNSt6vectorIfSaIfEE6resizeEm.exit24:             ; preds = %70, %68, %66, %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %71, align 2, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %72, align 8, !tbaa !16
  ret void
}

declare void @_ZN5faiss11float_randnEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5faiss9matrix_qrEiiPf(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !32
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !32
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9PCAMatrixC2Eiifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 19), (24, 73), (76, 85), (88, 100), (104, 176)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #16 align 2 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %10, align 1, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9PCAMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %3, ptr %13, align 4, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %6, ptr %14, align 4, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  store i64 1000, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %18, align 8, !tbaa !154
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
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = trunc i64 %0 to i32
  store i32 %9, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load double, ptr %8, align 8, !tbaa !65
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  %18 = call i32 @dsyev_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !142
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.39, i32 noundef %19) #33
  br label %23

23:                                               ; preds = %20, %4
  %24 = icmp ne i32 %3, 0
  %25 = icmp ult i64 %0, 11
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !39
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
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %31)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

.preheader:                                       ; preds = %._crit_edge, %33
  %indvars.iv76 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next77, %33 ]
  %.04559 = phi ptr [ %1, %._crit_edge ], [ %35, %33 ]
  br label %34

33:                                               ; preds = %34
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next77 = add nuw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %0
  br i1 %exitcond79.not, label %.loopexit, label %.preheader, !llvm.loop !156

34:                                               ; preds = %.preheader, %34
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %34 ]
  %.157 = phi ptr [ %.04559, %.preheader ], [ %35, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %36 = load double, ptr %.157, align 8, !tbaa !65
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %36)
  %indvars.iv.next73 = add nuw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %0
  br i1 %exitcond75.not, label %33, label %34, !llvm.loop !157

.loopexit:                                        ; preds = %33, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = lshr i64 %0, 1
  %.not70 = icmp ult i64 %0, 2
  br i1 %.not70, label %._crit_edge67, label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.loopexit, %._crit_edge63.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge63.us ], [ 0, %.loopexit ]
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv84
  %40 = xor i64 %indvars.iv84, -1
  %41 = add i64 %0, %40
  %42 = getelementptr inbounds nuw double, ptr %2, i64 %41
  %43 = load double, ptr %39, align 8, !tbaa !65
  %44 = load double, ptr %42, align 8, !tbaa !65
  store double %44, ptr %39, align 8, !tbaa !65
  store double %43, ptr %42, align 8, !tbaa !65
  %45 = mul i64 %indvars.iv84, %0
  %46 = getelementptr inbounds nuw double, ptr %1, i64 %45
  %47 = mul i64 %41, %0
  %48 = getelementptr inbounds nuw double, ptr %1, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph62.us, %49
  %indvars.iv80 = phi i64 [ 0, %.lr.ph62.us ], [ %indvars.iv.next81, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv80
  %51 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv80
  %52 = load double, ptr %50, align 8, !tbaa !65
  %53 = load double, ptr %51, align 8, !tbaa !65
  store double %53, ptr %50, align 8, !tbaa !65
  store double %52, ptr %51, align 8, !tbaa !65
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %0
  br i1 %exitcond83.not, label %._crit_edge63.us, label %49, !llvm.loop !158

._crit_edge63.us:                                 ; preds = %49
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %38
  br i1 %exitcond87.not, label %._crit_edge67, label %.lr.ph62.us, !llvm.loop !159

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
  %13 = load i32, ptr %12, align 8, !tbaa !38
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
  br i1 %.not, label %24, label %48

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
  %33 = load i32, ptr %12, align 8, !tbaa !38
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %32, i32 noundef %33) #28
  %35 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 621)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %372 unwind label %37

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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %26, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %25, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = load i8, ptr %49, align 4, !tbaa !152, !range !20, !noundef !21
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %233, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = load i32, ptr %12, align 8, !tbaa !38
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %53, align 8, !tbaa !31
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = sub nuw nsw i64 %58, %65
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %68)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

69:                                               ; preds = %52
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %67, %69, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !151
  %76 = fcmp une float %75, 0.000000e+00
  %77 = load i32, ptr %10, align 4
  %78 = icmp sgt i32 %77, 0
  %or.cond230 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond230, label %.lr.ph160, label %.loopexit154

.lr.ph160:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = load ptr, ptr %53, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %83

83:                                               ; preds = %.lr.ph160, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %._crit_edge ]
  %.064158 = phi ptr [ %79, %.lr.ph160 ], [ %.165.lcssa, %._crit_edge ]
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = load float, ptr %82, align 8, !tbaa !154
  %87 = fadd float %85, %86
  %88 = fpext float %87 to double
  %89 = load float, ptr %74, align 4, !tbaa !151
  %90 = fpext float %89 to double
  %91 = tail call double @pow(double noundef %88, double noundef %90) #28, !tbaa !39
  %92 = fptrunc double %91 to float
  %93 = load i32, ptr %12, align 8, !tbaa !38
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %83
  %.165.lcssa = phi ptr [ %.064158, %83 ], [ %98, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %10, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %83, label %.loopexit154, !llvm.loop !160

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.165156 = phi ptr [ %98, %.lr.ph ], [ %.064158, %83 ]
  %.073155 = phi i32 [ %101, %.lr.ph ], [ 0, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %.165156, i64 4
  %99 = load float, ptr %.165156, align 4, !tbaa !32
  %100 = fmul float %99, %92
  store float %100, ptr %.165156, align 4, !tbaa !32
  %101 = add nuw nsw i32 %.073155, 1
  %exitcond.not = icmp eq i32 %101, %93
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

.loopexit154:                                     ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i32, ptr %102, align 8, !tbaa !153
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %104

104:                                              ; preds = %.loopexit154
  %105 = load i32, ptr %10, align 4, !tbaa !29
  %106 = srem i32 %105, %103
  %107 = sdiv i32 %105, %103
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %110, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %111, align 8, !tbaa !15
  store i8 0, ptr %110, align 8, !tbaa !14
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #28
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %114, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88 unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88: ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %115, i64 noundef %116, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.46) #28
  %118 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 638)
          to label %119 unwind label %122

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %372 unwind label %120

120:                                              ; preds = %109, %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit88
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #28
  br label %124

124:                                              ; preds = %122, %120
  %.pn78 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %124
  %127 = load i64, ptr %111, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %124
  %129 = load i64, ptr %110, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

131:                                              ; preds = %104
  %132 = load ptr, ptr %53, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %135 = load i32, ptr %12, align 8, !tbaa !38
  %136 = mul nsw i32 %135, %105
  %.not151 = icmp eq i32 %136, 0
  br i1 %.not151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit93, label %137

137:                                              ; preds = %131
  %138 = sext i32 %136 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %138)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge unwind label %163

._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge:  ; preds = %137
  %.pre = load i32, ptr %102, align 8, !tbaa !153
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit93

_ZNSt6vectorIfSaIfEE6resizeEm.exit93:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge, %131
  %139 = phi i32 [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit93_crit_edge ], [ %103, %131 ]
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc94 unwind label %165

.noexc94:                                         ; preds = %142
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit93
  %.not.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %144 = shl nuw nsw i64 %140, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #32
          to label %.noexc95 unwind label %165

.noexc95:                                         ; preds = %143
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %140
  store float 0.000000e+00, ptr %145, align 4, !tbaa !32
  %147 = icmp eq i32 %139, 1
  br i1 %147, label %150, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc95
  %148 = getelementptr i8, ptr %145, i64 4
  %149 = add nsw i64 %144, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %149, i1 false), !tbaa !32
  br label %150

150:                                              ; preds = %.noexc95, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #32
          to label %.noexc100 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc100:                                        ; preds = %150
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %140
  store i32 0, ptr %151, align 4, !tbaa !39
  br i1 %147, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %153 = getelementptr i8, ptr %151, i64 4
  %154 = add nsw i64 %144, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %154, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0150 = phi ptr [ %146, %.noexc100 ], [ %146, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0128.0148 = phi ptr [ %145, %.noexc100 ], [ %145, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.0 = phi ptr [ %151, %.noexc100 ], [ %151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %152, %.noexc100 ], [ %152, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %155 = load i32, ptr %10, align 4, !tbaa !29
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader153.lr.ph, label %._crit_edge168

.preheader153.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.lr.ph, %._crit_edge165
  %indvars.iv194 = phi i64 [ 0, %.preheader153.lr.ph ], [ %indvars.iv.next195, %._crit_edge165 ]
  %158 = load i32, ptr %102, align 8, !tbaa !153
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph164.preheader, label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %.preheader153
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %.lr.ph164

._crit_edge168:                                   ; preds = %._crit_edge165, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load i8, ptr %160, align 8, !tbaa !56, !range !20, !noundef !21
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %204, label %215

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %228

165:                                              ; preds = %143, %142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %144) #30
  br label %228

._crit_edge165:                                   ; preds = %203, %.preheader153
  %.069.lcssa = phi i32 [ -1, %.preheader153 ], [ %.170, %203 ]
  %168 = mul nsw i32 %.069.lcssa, %107
  %169 = sext i32 %.069.lcssa to i64
  %170 = getelementptr inbounds nuw i32, ptr %.sroa.0120.0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = add nsw i32 %171, %168
  %173 = load ptr, ptr %157, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv194
  %175 = load float, ptr %174, align 4, !tbaa !32
  %176 = getelementptr inbounds nuw float, ptr %.sroa.0128.0148, i64 %169
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = fadd float %175, %177
  store float %178, ptr %176, align 4, !tbaa !32
  %179 = add nsw i32 %171, 1
  store i32 %179, ptr %170, align 4, !tbaa !39
  %180 = load i32, ptr %12, align 8, !tbaa !38
  %181 = mul nsw i32 %180, %172
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %53, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw float, ptr %183, i64 %182
  %185 = trunc nuw nsw i64 %indvars.iv194 to i32
  %186 = mul nsw i32 %180, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw float, ptr %132, i64 %187
  %189 = sext i32 %180 to i64
  %190 = shl nsw i64 %189, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr nonnull align 4 %188, i64 %190, i1 false)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %191 = load i32, ptr %10, align 4, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next195, %192
  br i1 %193, label %.preheader153, label %._crit_edge168, !llvm.loop !162

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %203
  %indvars.iv190 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next191, %203 ]
  %.067162 = phi float [ 0x46293E5940000000, %.lr.ph164.preheader ], [ %.168, %203 ]
  %.069161 = phi i32 [ -1, %.lr.ph164.preheader ], [ %.170, %203 ]
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0120.0, i64 %indvars.iv190
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = icmp slt i32 %195, %107
  br i1 %196, label %197, label %203

197:                                              ; preds = %.lr.ph164
  %198 = getelementptr inbounds nuw float, ptr %.sroa.0128.0148, i64 %indvars.iv190
  %199 = load float, ptr %198, align 4, !tbaa !32
  %200 = fcmp olt float %199, %.067162
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %203

203:                                              ; preds = %.lr.ph164, %197, %201
  %.170 = phi i32 [ %202, %201 ], [ %.069161, %197 ], [ %.069161, %.lr.ph164 ]
  %.168 = phi float [ %199, %201 ], [ %.067162, %197 ], [ %.067162, %.lr.ph164 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !163

204:                                              ; preds = %._crit_edge168
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %206 = load i32, ptr %102, align 8, !tbaa !153
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph171, label %._crit_edge172

._crit_edge172:                                   ; preds = %.lr.ph171, %204
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %215

.lr.ph171:                                        ; preds = %204, %.lr.ph171
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph171 ], [ 0, %204 ]
  %208 = getelementptr inbounds nuw float, ptr %.sroa.0128.0148, i64 %indvars.iv197
  %209 = load float, ptr %208, align 4, !tbaa !32
  %210 = fpext float %209 to double
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %210)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %212 = load i32, ptr %102, align 8, !tbaa !153
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next198, %213
  br i1 %214, label %.lr.ph171, label %._crit_edge172, !llvm.loop !164

215:                                              ; preds = %._crit_edge172, %._crit_edge168
  %.not.i.i.i101 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %216

216:                                              ; preds = %215
  %217 = ptrtoint ptr %.sroa.11.0 to i64
  %218 = ptrtoint ptr %.sroa.0120.0 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %219) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %215, %216
  %.not.i.i.i102 = icmp eq ptr %.sroa.0128.0148, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %221 = ptrtoint ptr %.sroa.13.0150 to i64
  %222 = ptrtoint ptr %.sroa.0128.0148 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0128.0148, i64 noundef %223) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %220
  %.not.i.i.i104 = icmp eq ptr %132, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIfSaIfEED2Ev.exit105, label %224

224:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %225 = ptrtoint ptr %134 to i64
  %226 = ptrtoint ptr %132 to i64
  %227 = sub i64 %225, %226
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %227) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

228:                                              ; preds = %165, %_ZNSt6vectorIfSaIfEED2Ev.exit, %163
  %.pn80.pn = phi { ptr, i32 } [ %164, %163 ], [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %166, %165 ]
  %.not.i.i.i106 = icmp eq ptr %132, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %229

229:                                              ; preds = %228
  %230 = ptrtoint ptr %134 to i64
  %231 = ptrtoint ptr %132 to i64
  %232 = sub i64 %230, %231
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %232) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

233:                                              ; preds = %48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = load i32, ptr %234, align 8, !tbaa !153
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %259, label %237

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %238, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %239, align 8, !tbaa !15
  store i8 0, ptr %238, align 8, !tbaa !14
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #28
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %242, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109 unwind label %248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109: ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !12
  %244 = load i64, ptr %239, align 8, !tbaa !15
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %243, i64 noundef %244, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #28
  %246 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9PCAMatrix10prepare_AbEv, ptr noundef nonnull @.str.1, i32 noundef 676)
          to label %247 unwind label %250

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %372 unwind label %248

248:                                              ; preds = %237, %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit109
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %246) #28
  br label %252

252:                                              ; preds = %250, %248
  %.pn83 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %238
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %252
  %255 = load i64, ptr %239, align 8, !tbaa !15
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %252
  %257 = load i64, ptr %238, align 8, !tbaa !14
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

259:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %261, align 4, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %263, align 1, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %264, align 2, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %262, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %265, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss20RandomRotationMatrixE, i64 16), ptr %5, align 8, !tbaa !42
  invoke void @_ZN5faiss20RandomRotationMatrix4initEi(ptr noundef nonnull align 8 dereferenceable(73) %5, i32 noundef 5)
          to label %266 unwind label %275

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %268 = load float, ptr %267, align 4, !tbaa !151
  %269 = fcmp une float %268, 0.000000e+00
  %270 = load i32, ptr %10, align 4
  %271 = icmp sgt i32 %270, 0
  %or.cond = select i1 %269, i1 %271, i1 false
  br i1 %or.cond, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = load ptr, ptr %265, align 8
  br label %277

275:                                              ; preds = %307, %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %338

277:                                              ; preds = %.lr.ph178, %._crit_edge176
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next206, %._crit_edge176 ]
  %278 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv205
  %279 = load float, ptr %278, align 4, !tbaa !32
  %280 = fpext float %279 to double
  %281 = load float, ptr %267, align 4, !tbaa !151
  %282 = fpext float %281 to double
  %283 = call double @pow(double noundef %280, double noundef %282) #28, !tbaa !39
  %284 = fptrunc double %283 to float
  %285 = load i32, ptr %10, align 4, !tbaa !29
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph175.preheader, label %._crit_edge176

.lr.ph175.preheader:                              ; preds = %277
  %287 = zext nneg i32 %285 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv205
  br label %.lr.ph175

._crit_edge176.loopexit:                          ; preds = %.lr.ph175
  %.pre221 = load i32, ptr %10, align 4, !tbaa !29
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %._crit_edge176.loopexit, %277
  %288 = phi i32 [ %.pre221, %._crit_edge176.loopexit ], [ %285, %277 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next206, %289
  br i1 %290, label %277, label %.loopexit, !llvm.loop !165

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv200 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next201, %.lr.ph175 ]
  %291 = mul nuw nsw i64 %indvars.iv200, %287
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %291
  %292 = load float, ptr %gep, align 4, !tbaa !32
  %293 = fmul float %292, %284
  store float %293, ptr %gep, align 4, !tbaa !32
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %287
  br i1 %exitcond204.not, label %._crit_edge176.loopexit, label %.lr.ph175, !llvm.loop !166

.loopexit:                                        ; preds = %._crit_edge176, %266
  %294 = phi i32 [ %270, %266 ], [ %288, %._crit_edge176 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load i32, ptr %12, align 8, !tbaa !38
  %297 = mul nsw i32 %294, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = load ptr, ptr %295, align 8, !tbaa !31
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp ult i64 %305, %298
  br i1 %306, label %307, label %309

307:                                              ; preds = %.loopexit
  %308 = sub nuw nsw i64 %298, %305
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %308)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge unwind label %275

._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge: ; preds = %307
  %.pre222 = load i32, ptr %12, align 8, !tbaa !38
  %.pre223 = load i32, ptr %10, align 4, !tbaa !29
  %.pre224 = load ptr, ptr %295, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

309:                                              ; preds = %.loopexit
  %310 = icmp ugt i64 %305, %298
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw float, ptr %301, i64 %298
  %.not.i.i113 = icmp eq ptr %300, %312
  br i1 %.not.i.i113, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115, label %313

313:                                              ; preds = %311
  store ptr %312, ptr %299, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit115

_ZNSt6vectorIfSaIfEE6resizeEm.exit115:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge, %313, %311, %309
  %314 = phi ptr [ %.pre224, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %301, %313 ], [ %301, %311 ], [ %301, %309 ]
  %315 = phi i32 [ %.pre223, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %294, %313 ], [ %294, %311 ], [ %294, %309 ]
  %316 = phi i32 [ %.pre222, %._ZNSt6vectorIfSaIfEE6resizeEm.exit115_crit_edge ], [ %296, %313 ], [ %296, %311 ], [ %296, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %316, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %315, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %317 = load ptr, ptr %16, align 8, !tbaa !31
  %318 = load ptr, ptr %265, align 8, !tbaa !31
  %319 = invoke i32 @sgemm_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %317, ptr noundef nonnull %6, ptr noundef %318, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %314, ptr noundef nonnull %6)
          to label %320 unwind label %336

320:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss15LinearTransformE, i64 16), ptr %5, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %.not.i.i.i.i116 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %323, %320
  %329 = load ptr, ptr %265, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss15LinearTransformD2Ev.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !44
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #30
  br label %_ZN5faiss15LinearTransformD2Ev.exit

_ZN5faiss15LinearTransformD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105

336:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit115
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

338:                                              ; preds = %336, %275
  %.pn85 = phi { ptr, i32 } [ %337, %336 ], [ %276, %275 ]
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit105:                 ; preds = %224, %_ZNSt6vectorIfSaIfEED2Ev.exit103, %.loopexit154, %_ZN5faiss15LinearTransformD2Ev.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %.not.i.i117 = icmp eq ptr %342, %340
  br i1 %.not.i.i117, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105
  store ptr %340, ptr %341, align 8, !tbaa !30
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105, %343
  %344 = load i32, ptr %10, align 4, !tbaa !29
  %.not226 = icmp eq i32 %344, 0
  br i1 %.not226, label %._crit_edge185, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit119

_ZNSt6vectorIfSaIfEE6resizeEm.exit119:            ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %345 = sext i32 %344 to i64
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %339, i64 noundef %345)
  %.pre225 = load i32, ptr %10, align 4, !tbaa !29
  %346 = icmp sgt i32 %.pre225, 0
  br i1 %346, label %.preheader.lr.ph, label %._crit_edge185

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit119
  %347 = load i32, ptr %12, align 8, !tbaa !38
  %348 = icmp sgt i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %339, align 8, !tbaa !31
  br i1 %348, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %354 = zext nneg i32 %.pre225 to i64
  %355 = shl nuw nsw i64 %354, 2
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 %355, i1 false), !tbaa !32
  br label %._crit_edge185

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %356 = zext nneg i32 %347 to i64
  %wide.trip.count219 = zext nneg i32 %.pre225 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge182.us
  %indvars.iv216 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next217, %._crit_edge182.us ]
  %357 = mul nuw nsw i64 %indvars.iv216, %356
  %358 = getelementptr inbounds nuw float, ptr %352, i64 %357
  br label %359

359:                                              ; preds = %.preheader.us, %359
  %indvars.iv211 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next212, %359 ]
  %.051179.us = phi float [ 0.000000e+00, %.preheader.us ], [ %365, %359 ]
  %360 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv211
  %361 = load float, ptr %360, align 4, !tbaa !32
  %362 = getelementptr inbounds nuw float, ptr %358, i64 %indvars.iv211
  %363 = load float, ptr %362, align 4, !tbaa !32
  %364 = fneg float %361
  %365 = call float @llvm.fmuladd.f32(float %364, float %363, float %.051179.us)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %356
  br i1 %exitcond215.not, label %._crit_edge182.us, label %359, !llvm.loop !167

._crit_edge182.us:                                ; preds = %359
  %366 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv216
  store float %365, ptr %366, align 4, !tbaa !32
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge185, label %.preheader.us, !llvm.loop !168

._crit_edge185:                                   ; preds = %._crit_edge182.us, %_ZNSt6vectorIfSaIfEE5clearEv.exit, %.preheader.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit119
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %368 = load float, ptr %367, align 4, !tbaa !151
  %369 = fcmp oeq float %368, 0.000000e+00
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %371 = zext i1 %369 to i8
  store i8 %371, ptr %370, align 2, !tbaa !40
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %229, %228, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %338 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn80.pn, %228 ], [ %.pn80.pn, %229 ]
  resume { ptr, i32 } %.pn85.pn

372:                                              ; preds = %247, %119, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
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
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !169

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !169

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !44
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
  br i1 %6, label %29, label %7

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
          to label %40 unwind label %18

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
  tail call void @_ZN5faiss9PCAMatrix10prepare_AbEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %39, align 8, !tbaa !16
  ret void

40:                                               ; preds = %17
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
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !170

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
  store ptr %23, ptr %10, align 8, !tbaa !44
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9ITQMatrixC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 19), (24, 73), (76, 84), (88, 112)) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9ITQMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 50, ptr %9, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 123, ptr %10, align 8, !tbaa !84
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
  store i32 %1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12ITQTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %6, ptr %11, align 8, !tbaa !103
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
  br i1 %or.cond, label %43, label %17

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
          to label %54 unwind label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %46

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %19, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %18, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss15LinearTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #28
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 10, ptr %44, align 8, !tbaa !96
  store i8 0, ptr %9, align 8, !tbaa !16
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  call void @_ZN5faiss9ITQMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  br label %46

46:                                               ; preds = %45, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %29, %28 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %48
  resume { ptr, i32 } %.pn.pn.pn

54:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9OPQMatrixC2Eiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 19), (24, 73), (76, 92), (96, 105), (112, 120)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 align 2 {
  %5 = icmp eq i32 %3, -1
  %6 = select i1 %5, i32 %1, i32 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss9OPQMatrixE, i64 16), ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %13, align 4, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 50, ptr %14, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 40, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8, !tbaa !116
  store i8 0, ptr %9, align 8, !tbaa !16
  store i64 65536, ptr %17, align 8, !tbaa !106
  ret void
}

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #8

declare void @_ZN5faiss16ProductQuantizer31compute_codes_with_assign_indexEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @sgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !44
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
  %14 = load ptr, ptr %13, align 8, !tbaa !44
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
  %22 = load ptr, ptr %21, align 8, !tbaa !44
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
  %30 = load ptr, ptr %29, align 8, !tbaa !44
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
  store i32 %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss22NormalizationTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %7, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22NormalizationTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss22NormalizationTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float -1.000000e+00, ptr %5, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18CenteringTransformC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss18CenteringTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2EiiPKi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !42
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
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %46, %4, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %47

16:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !39
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, -1
  %23 = icmp slt i32 %18, %1
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %46, label %24

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
          to label %55 unwind label %35

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

46:                                               ; preds = %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !173

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ]
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %49
  resume { ptr, i32 } %.pn.pn

55:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
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
  store i32 0, ptr %5, align 4, !tbaa !39
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !39
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !49
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !39
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24RemapDimensionsTransformC2Eiib(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 17), (24, 48)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24RemapDimensionsTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !39
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
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %40

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %15 = icmp slt i32 %1, %2
  br i1 %15, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %14
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader33
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %wide.trip.count48 = zext nneg i32 %2 to i64
  br label %35

.preheader:                                       ; preds = %14
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  br label %29

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !53
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
  %33 = getelementptr inbounds nuw i32, ptr %19, i64 %32
  store i32 %.03040, ptr %33, align 4, !tbaa !39
  %34 = add nuw nsw i32 %.03040, 1
  %exitcond50.not = icmp eq i32 %34, %1
  br i1 %exitcond50.not, label %.loopexit, label %29, !llvm.loop !174

35:                                               ; preds = %.lr.ph39, %35
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %35 ]
  %36 = trunc i64 %indvars.iv45 to i32
  %37 = mul i32 %1, %36
  %38 = sdiv i32 %37, %2
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv45
  store i32 %38, ptr %39, align 4, !tbaa !39
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %35, !llvm.loop !175

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !176

.loopexit:                                        ; preds = %40, %35, %29, %.preheader35, %.preheader33, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !39
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !49
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !49
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !177

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !52
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
  %65 = load i32, ptr %3, align 4, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !177

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !52
  store ptr %72, ptr %8, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !53
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = distinct !{!36, !35, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = !{!17, !18, i64 8}
!39 = !{!18, !18, i64 0}
!40 = !{!23, !19, i64 18}
!41 = distinct !{!41, !35}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!27, !28, i64 16}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35, !37}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35, !37}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !51, i64 16}
!54 = !{!55, !11, i64 88}
!55 = !{!"_ZTSN5faiss9PCAMatrixE", !23, i64 0, !33, i64 76, !33, i64 80, !19, i64 84, !11, i64 88, !18, i64 96, !24, i64 104, !24, i64 128, !24, i64 152}
!56 = !{!23, !19, i64 72}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35, !37}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35, !37}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !8, i64 0}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35, !37}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 double", !7, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!80, !81, i64 8}
!84 = !{!85, !18, i64 80}
!85 = !{!"_ZTSN5faiss9ITQMatrixE", !23, i64 0, !18, i64 76, !18, i64 80, !86, i64 88}
!86 = !{!"_ZTSSt6vectorIdSaIdEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !80, i64 0}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!85, !18, i64 76}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = !{!97, !18, i64 168}
!97 = !{!"_ZTSN5faiss12ITQTransformE", !17, i64 0, !24, i64 24, !19, i64 48, !85, i64 56, !18, i64 168, !23, i64 176}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35, !37}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35, !37}
!102 = distinct !{!102, !35}
!103 = !{!97, !19, i64 48}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35, !37}
!106 = !{!107, !11, i64 96}
!107 = !{!"_ZTSN5faiss9OPQMatrixE", !23, i64 0, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !11, i64 96, !19, i64 104, !108, i64 112}
!108 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !7, i64 0}
!109 = !{!107, !19, i64 104}
!110 = !{!107, !18, i64 76}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35, !37}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35, !37}
!115 = distinct !{!115, !35}
!116 = !{!107, !108, i64 112}
!117 = !{!118, !11, i64 16}
!118 = !{!"_ZTSN5faiss9QuantizerE", !11, i64 8, !11, i64 16}
!119 = !{!107, !18, i64 80}
!120 = !{!121, !18, i64 84}
!121 = !{!"_ZTSN5faiss16ProductQuantizerE", !118, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !19, i64 56, !122, i64 60, !123, i64 64, !124, i64 112, !24, i64 120, !24, i64 144, !24, i64 168, !24, i64 192}
!122 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !8, i64 0}
!123 = !{!"_ZTSN5faiss20ClusteringParametersE", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !11, i64 32, !19, i64 40, !19, i64 41}
!124 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!125 = !{!121, !18, i64 64}
!126 = !{!121, !19, i64 56}
!127 = !{!121, !124, i64 112}
!128 = !{!121, !122, i64 60}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = !{!132, !33, i64 20}
!132 = !{!"_ZTSN5faiss22NormalizationTransformE", !17, i64 0, !33, i64 20}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35, !37}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35, !37}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35, !37}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35, !37}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35, !37}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35, !37}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35, !37}
!151 = !{!55, !33, i64 76}
!152 = !{!55, !19, i64 84}
!153 = !{!55, !18, i64 96}
!154 = !{!55, !33, i64 80}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35, !37}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35, !37}
!169 = distinct !{!169, !35}
!170 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!171 = !{!107, !18, i64 84}
!172 = !{!107, !18, i64 88}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
