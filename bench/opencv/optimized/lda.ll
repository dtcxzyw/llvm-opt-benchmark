; ModuleID = 'bench/opencv/original/lda.ll'
source_filename = "bench/opencv/original/lda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.cv::EigenvalueDecomposition" = type { i32, ptr, ptr, ptr, ptr, ptr, %"class.cv::Mat", %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv23EigenvalueDecompositionD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN2cv23EigenvalueDecomposition7computeEv = comdat any

$_ZN2cv23EigenvalueDecomposition6orthesEv = comdat any

$_ZN2cv23EigenvalueDecomposition4hqr2Ev = comdat any

$_ZN2cv23EigenvalueDecomposition7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn920 = comdat any

$_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE25__cv_trace_location_fn920 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [77 x i8] c"Wrong shapes for given matrices. Was size(src) = (%d,%d), size(W) = (%d,%d).\00", align 1
@__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_ = private unnamed_addr constant [16 x i8] c"subspaceProject\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lda.cpp\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Wrong mean shape for the given data matrix. Expected %d, but was %zu.\00", align 1
@__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_ = private unnamed_addr constant [20 x i8] c"subspaceReconstruct\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Wrong mean shape for the given eigenvector matrix. Expected %d, but was %zu.\00", align 1
@_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn958 = internal global ptr null, align 8
@_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn958 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn958, ptr @.str.4, ptr @.str.1, i32 958, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [65 x i8] c"void cv::eigenNonSymmetric(InputArray, OutputArray, OutputArray)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"src.rows == src.cols\00", align 1
@__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [18 x i8] c"eigenNonSymmetric\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"eigenvalues64f.size() == n\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"(size_t)eigenvectors64f.rows == n\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"(size_t)eigenvectors64f.cols == n\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pSrc != NULL\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"File can't be opened for writing!\00", align 1
@__func__._ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"File can't be opened for reading!\00", align 1
@__func__._ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"num_components\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"At least two classes are needed to perform a LDA. Reason: Only one class was given!\00", align 1
@__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_ = private unnamed_addr constant [4 x i8] c"lda\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"The number of samples must equal the number of labels. Given %zu labels, %d samples. \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [57 x i8] c"Warning: Less observations than feature dimension given!\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Computation will probably fail.\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"InputArray Datatype %d is not supported.\00", align 1
@__func__._ZN2cv3LDA7computeERKNS_11_InputArrayES3_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn920 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE25__cv_trace_location_fn920 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn920, ptr @.str.21, ptr @.str.1, i32 920, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [60 x i8] c"void cv::EigenvalueDecomposition::compute(InputArray, bool)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"nn > 0\00", align 1
@__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev = private unnamed_addr constant [5 x i8] c"hqr2\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Algorithm doesn't converge (complex eigen values?)\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Wrong shape of input matrix! Expected a matrix with one row or column.\00", align 1
@__func__._ZN2cvL7argsortERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"argsort\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"cv::sortColumnsByIndices only works on integer indices!\00", align 1
@__func__._ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [27 x i8] c"sortMatrixColumnsByIndices\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"The data is expected as InputArray::STD_VECTOR_MAT (a std::vector<Mat>) or _InputArray::STD_VECTOR_VECTOR (a std::vector< std::vector<...> >).\00", align 1
@__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd = private unnamed_addr constant [12 x i8] c"asRowMatrix\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Wrong number of elements in matrix #%d! Expected %d was %d.\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lda.cpp, ptr null }]

@_ZN2cv3LDAC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv3LDAC2Ei
@_ZN2cv3LDAC1ERKNS_11_InputArrayES3_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv3LDAC2ERKNS_11_InputArrayES3_i
@_ZN2cv3LDAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3LDAD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !3
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc54 unwind label %55

.noexc54:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc54
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %55

41:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %64, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 183) #22
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %139

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %138

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn46 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %76

66:                                               ; preds = %64
  br i1 %65, label %85, label %67

67:                                               ; preds = %66
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = sext i32 %45 to i64
  %.not30 = icmp eq i64 %68, %70
  br i1 %.not30, label %85, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %73 unwind label %78

73:                                               ; preds = %71
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, i32 noundef %45, i64 noundef %72)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 188) #22
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %67, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %137

78:                                               ; preds = %73, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

85:                                               ; preds = %66, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %12, ptr %86, align 8, !tbaa !6
  %88 = load i32, ptr %7, align 8, !tbaa !34
  %89 = and i32 %88, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %89, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %90 unwind label %103

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %91, i1 true, i1 %93
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %107

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %136

107:                                              ; preds = %.lr.ph, %113
  %.062 = phi i32 [ 0, %.lr.ph ], [ %108, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  %108 = add nuw nsw i32 %.062, 1
  store i32 %.062, ptr %5, align 4, !tbaa !38, !noalias !35
  store i32 %108, ptr %94, align 4, !tbaa !40, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  store i64 9223372034707292160, ptr %6, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %95, align 8, !tbaa !41
  store i32 0, ptr %96, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !33
  store ptr %14, ptr %97, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %110 unwind label %116

110:                                              ; preds = %109
  store i32 0, ptr %98, align 8, !tbaa !41
  store i32 0, ptr %99, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %100, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !33
  store ptr %14, ptr %101, align 8, !tbaa !6
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %118

112:                                              ; preds = %110
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %113 unwind label %118

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %exitcond.not = icmp eq i32 %108, %43
  br i1 %exitcond.not, label %.loopexit, label %107, !llvm.loop !43

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %112, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %120

120:                                              ; preds = %118, %116
  %.pn34.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %121

121:                                              ; preds = %120, %114
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

.loopexit:                                        ; preds = %113, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %123, align 4, !tbaa !42
  store i32 16842752, ptr %19, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %124, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %126, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %127, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %129, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %130, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !33
  store ptr %0, ptr %131, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %133 unwind label %134

133:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

134:                                              ; preds = %.loopexit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %136

136:                                              ; preds = %134, %121, %105, %103
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn34.pn.pn.pn.pn, %121 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40.pn.pn.pn.pn, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %138

138:                                              ; preds = %137, %55
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %137 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %139

139:                                              ; preds = %138, %53
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %138 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = icmp eq i32 %4, 65536
  %6 = icmp slt i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc51
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %55

41:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %64, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %50, i32 noundef %47)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 221) #22
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %142

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %141

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn43 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %79

66:                                               ; preds = %64
  br i1 %65, label %88, label %67

67:                                               ; preds = %66
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = sext i32 %71 to i64
  %.not27 = icmp eq i64 %68, %72
  br i1 %.not27, label %88, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load i32, ptr %46, align 4, !tbaa !28
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %76 unwind label %81

76:                                               ; preds = %73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.3, i32 noundef %74, i64 noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 226) #22
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %140

81:                                               ; preds = %76, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

88:                                               ; preds = %66, %69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %12, ptr %89, align 8, !tbaa !6
  %91 = load i32, ptr %7, align 8, !tbaa !34
  %92 = and i32 %91, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %92, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %93 unwind label %118

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %95, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %96, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %98, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %99, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %101, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %102, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !33
  store ptr %0, ptr %103, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
          to label %105 unwind label %120

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %107 unwind label %122

107:                                              ; preds = %105
  %108 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %106, i1 true, i1 %108
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %124

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %139

124:                                              ; preds = %.lr.ph, %130
  %.059 = phi i32 [ 0, %.lr.ph ], [ %125, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  %125 = add nuw nsw i32 %.059, 1
  store i32 %.059, ptr %5, align 4, !tbaa !38, !noalias !54
  store i32 %125, ptr %109, align 4, !tbaa !40, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  store i64 9223372034707292160, ptr %6, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %126 unwind label %131

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %110, align 8, !tbaa !41
  store i32 0, ptr %111, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !33
  store ptr %19, ptr %112, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %127 unwind label %133

127:                                              ; preds = %126
  store i32 0, ptr %113, align 8, !tbaa !41
  store i32 0, ptr %114, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %115, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !33
  store ptr %19, ptr %116, align 8, !tbaa !6
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %135

129:                                              ; preds = %127
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef -1)
          to label %130 unwind label %135

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %exitcond.not = icmp eq i32 %125, %43
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !57

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %129, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %137

137:                                              ; preds = %135, %133
  %.pn36.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %138

138:                                              ; preds = %137, %131
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %139

.loopexit:                                        ; preds = %130, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

139:                                              ; preds = %138, %122, %120, %118
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %138 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn36.pn.pn.pn.pn.pn, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %141

141:                                              ; preds = %140, %55
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %140 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %142

142:                                              ; preds = %141, %53
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %141 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::EigenvalueDecomposition", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn958)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = load i32, ptr %6, align 8, !tbaa !34
  %41 = and i32 %40, 4095
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %60, label %50

48:                                               ; preds = %39, %36, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %304

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 964) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = add nsw i32 %41, -5
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %72, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 965) #22
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %65
  %.pn66 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

72:                                               ; preds = %60
  %73 = icmp eq i32 %41, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !33
  store ptr %11, ptr %75, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %77 unwind label %78

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

80:                                               ; preds = %72
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %84 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %302

84:                                               ; preds = %77, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %89, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %90, align 8, !tbaa !6
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %91 unwind label %104

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %92 unwind label %106

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %94, align 8
  store i32 -2113732602, ptr %17, align 8, !tbaa !33
  store ptr %15, ptr %93, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load ptr, ptr %15, align 8, !tbaa !68
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %102, %44
  br i1 %103, label %121, label %111

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %110

110:                                              ; preds = %108, %106
  %.pn72.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %298

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 979) #22
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %18, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %114
  %.pn75 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %298

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %122 = icmp slt i32 %43, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

123:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %.noexc113 unwind label %170

.noexc113:                                        ; preds = %123
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %121
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %124

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %133

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl nuw nsw i64 %44, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
          to label %.noexc114 unwind label %170

.noexc114:                                        ; preds = %124
  store ptr %126, ptr %20, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %44
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !71
  store i32 0, ptr %126, align 4, !tbaa !72
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = add nsw i64 %44, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i.i.i.i
  br label %133

133:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %129, %.noexc114 ], [ %132, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %134, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %135, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %136, align 4, !tbaa !42
  store i32 -2130509818, ptr %21, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %137, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %139, align 8
  store i32 -2113732604, ptr %22, align 8, !tbaa !33
  store ptr %20, ptr %138, align 8, !tbaa !6
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i unwind label %172

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i.i.i.i, label %._crit_edge, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %141 = shl nuw nsw i64 %44, 3
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %.noexc119 unwind label %174

.noexc119:                                        ; preds = %140
  store double 0.000000e+00, ptr %142, align 8, !tbaa !74
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = add nsw i64 %44, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc119
  %.idx.i.i.i.i.i.i.i116 = shl nuw nsw i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %.idx.i.i.i.i.i.i.i116, i1 false), !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i116
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc119
  %.0.i.i.i.i.i117.ph = phi ptr [ %143, %.noexc119 ], [ %146, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %147 = load ptr, ptr %20, align 8, !tbaa !69
  %148 = load ptr, ptr %15, align 8, !tbaa !68
  br label %176

._crit_edge:                                      ; preds = %176, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i117176 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i117.ph, %176 ]
  %.sroa.0142.0174 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %142, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1124024326, ptr %23, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %149, align 4, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = ptrtoint ptr %.0.i.i.i.i.i117176 to i64
  %152 = ptrtoint ptr %.sroa.0142.0174 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %150, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %156, align 4, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 0, i64 48, i1 false)
  store ptr %150, ptr %158, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %160, ptr %159, align 8, !tbaa !78
  %161 = icmp eq ptr %.sroa.0142.0174, %.0.i.i.i.i.i117176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br i1 %161, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 8, ptr %163, align 8, !tbaa !79
  store i64 8, ptr %160, align 8, !tbaa !79
  store ptr %.sroa.0142.0174, ptr %157, align 8, !tbaa !80
  store ptr %.sroa.0142.0174, ptr %166, align 8, !tbaa !81
  %sext.i = shl i64 %153, 29
  %167 = ashr exact i64 %sext.i, 29
  %168 = and i64 %167, -8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0174, i64 %168
  store ptr %169, ptr %165, align 8, !tbaa !82
  store ptr %169, ptr %164, align 8, !tbaa !83
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

170:                                              ; preds = %124, %123
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

172:                                              ; preds = %133
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

176:                                              ; preds = %.lr.ph, %176
  %.061148 = phi i64 [ 0, %.lr.ph ], [ %183, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.061148
  %178 = load i32, ptr %177, align 4, !tbaa !72
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.061148
  store double %181, ptr %182, align 8, !tbaa !74
  %183 = add nuw i64 %.061148, 1
  %exitcond.not = icmp eq i64 %183, %44
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !84

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %162, %._crit_edge
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %184 unwind label %200

184:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %185 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %186 unwind label %202

186:                                              ; preds = %184
  br i1 %185, label %187, label %282

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %204

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %187
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %188 unwind label %206

188:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %189 = load ptr, ptr %25, align 8, !tbaa !85, !noalias !91
  %190 = load ptr, ptr %189, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %208

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !19
  %199 = icmp eq i32 %198, %43
  br i1 %199, label %220, label %210

200:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %294

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %294

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %209

206:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.body, %206
  %.pn82 = phi { ptr, i32 } [ %193, %.body ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %209

209:                                              ; preds = %208, %204
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %208 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %281

210:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 992) #22
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %27, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %213
  %.pn85 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %280

220:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !28
  %223 = icmp eq i32 %222, %43
  br i1 %223, label %234, label %224

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 993) #22
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %29, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %227
  %.pn87 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %280

234:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %43, i32 noundef %43, i32 noundef 6)
          to label %.noexc127 unwind label %245

.noexc127:                                        ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 6.000000e+00, ptr %4, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %239 unwind label %237

237:                                              ; preds = %.noexc127
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body128

239:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %244 = shl nuw nsw i64 %44, 3
  br label %247

._crit_edge152:                                   ; preds = %259, %239
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %276 unwind label %277

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

247:                                              ; preds = %.lr.ph151, %259
  %.060149 = phi i64 [ 0, %.lr.ph151 ], [ %275, %259 ]
  %248 = load ptr, ptr %240, align 8, !tbaa !80
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %249, label %259

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 999) #22
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %32, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %252
  %.pn89 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %279

259:                                              ; preds = %247
  %260 = load ptr, ptr %241, align 8, !tbaa !96
  %261 = load i64, ptr %260, align 8, !tbaa !79
  %262 = load ptr, ptr %20, align 8, !tbaa !69
  %sext = shl i64 %.060149, 32
  %263 = ashr exact i64 %sext, 30
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !72
  %266 = sext i32 %265 to i64
  %267 = mul i64 %261, %266
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 %267
  %269 = load ptr, ptr %242, align 8, !tbaa !80
  %270 = load ptr, ptr %243, align 8, !tbaa !96
  %271 = load i64, ptr %270, align 8, !tbaa !79
  %272 = ashr exact i64 %sext, 32
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr nonnull align 8 %268, i64 %244, i1 false)
  %275 = add nuw i64 %.060149, 1
  %exitcond155.not = icmp eq i64 %275, %44
  br i1 %exitcond155.not, label %._crit_edge152, label %247, !llvm.loop !97

276:                                              ; preds = %._crit_edge152
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %282

277:                                              ; preds = %._crit_edge152
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %278, %277 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body128

.body128:                                         ; preds = %245, %237, %279
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %279 ], [ %246, %245 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %280

280:                                              ; preds = %.body128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %.body128 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %281

281:                                              ; preds = %280, %209
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %280 ], [ %.pn82.pn, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %294

282:                                              ; preds = %276, %186
  %.not.i.i.i = icmp eq ptr %.sroa.0142.0174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %283

283:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.0174) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %282, %283
  %284 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i133 = icmp eq ptr %284, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %285

285:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %284) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %286 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i.i134 = icmp eq ptr %286, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %286) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !98
  %.not.i = icmp eq i32 %289, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

294:                                              ; preds = %281, %202, %200
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %281 ], [ %203, %202 ], [ %201, %200 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0142.0174, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %295

295:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.0174) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %174, %294, %295, %172
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %.pn89.pn.pn.pn.pn.pn, %294 ], [ %.pn89.pn.pn.pn.pn.pn, %295 ]
  %296 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i138 = icmp eq ptr %296, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %297

297:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %296) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %297, %_ZNSt6vectorIdSaIdEED2Ev.exit137, %170
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit137 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %110
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn72.pn, %110 ]
  %299 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i.i140 = icmp eq ptr %299, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %300

300:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %299) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %301

301:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %104
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit141 ], [ %105, %104 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %302

302:                                              ; preds = %301, %82, %78
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %301 ], [ %79, %78 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %304

304:                                              ; preds = %303, %48
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE25__cv_trace_location_fn920)
  br i1 %2, label %25, label %251

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %247

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %247

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %31, %28
  %32 = load i32, ptr %11, align 8, !tbaa !34
  %33 = and i32 %32, 4095
  switch i32 %33, label %.sink.split [
    i32 1, label %34
    i32 0, label %62
    i32 3, label %90
    i32 2, label %118
    i32 4, label %146
    i32 5, label %174
    i32 6, label %206
  ]

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %36, align 4, !tbaa !42
  store i32 16842752, ptr %12, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %34
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %42

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %37, align 8, !tbaa !6, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %60

42:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %44, %46
  br i1 %.not.i.i, label %.preheader24.i.i, label %.critedge44

.preheader24.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %.not2329.i.i = icmp slt i32 %44, 1
  br i1 %.not2329.i.i, label %.loopexit45, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader24.i.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %wide.trip.count37.i.i = zext nneg i32 %44 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %..critedge_crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %..critedge_crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %52 = mul i64 %indvars.iv34.i.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %invariant.gep.us.i.i = getelementptr i8, ptr %48, i64 %indvars.iv34.i.i
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count37.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %55, !llvm.loop !107

55:                                               ; preds = %54, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !108
  %58 = mul i64 %indvars.iv.i.i, %51
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep.us.i.i, i64 %58
  %59 = load i8, ptr %gep.us.i.i, align 1, !tbaa !108
  %.not21.us.i.i = icmp eq i8 %57, %59
  br i1 %.not21.us.i.i, label %54, label %.critedge44

..critedge_crit_edge.us.i.i:                      ; preds = %54
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %.loopexit45, label %.preheader.us.i.i, !llvm.loop !109

60:                                               ; preds = %42, %40, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %64, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %65, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc48.i unwind label %88

.noexc48.i:                                       ; preds = %62
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc48.i
  %69 = load ptr, ptr %65, align 8, !tbaa !6, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i30.i unwind label %88

70:                                               ; preds = %.noexc48.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i30.i unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit.i30.i:         ; preds = %70, %68
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %.not.i31.i = icmp eq i32 %72, %74
  br i1 %.not.i31.i, label %.preheader24.i33.i, label %.critedge

.preheader24.i33.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  %.not2329.i34.i = icmp slt i32 %72, 1
  br i1 %.not2329.i34.i, label %.loopexit155.i, label %.preheader.lr.ph.split.us.i35.i

.preheader.lr.ph.split.us.i35.i:                  ; preds = %.preheader24.i33.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %wide.trip.count37.i36.i = zext nneg i32 %72 to i64
  br label %.preheader.us.i37.i

.preheader.us.i37.i:                              ; preds = %..critedge_crit_edge.us.i45.i, %.preheader.lr.ph.split.us.i35.i
  %indvars.iv34.i38.i = phi i64 [ %indvars.iv.next35.i46.i, %..critedge_crit_edge.us.i45.i ], [ 0, %.preheader.lr.ph.split.us.i35.i ]
  %80 = mul i64 %indvars.iv34.i38.i, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %invariant.gep.us.i39.i = getelementptr i8, ptr %76, i64 %indvars.iv34.i38.i
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count37.i36.i
  br i1 %exitcond.not.i44.i, label %..critedge_crit_edge.us.i45.i, label %83, !llvm.loop !113

83:                                               ; preds = %82, %.preheader.us.i37.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i37.i ], [ %indvars.iv.next.i43.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i40.i
  %85 = load i8, ptr %84, align 1, !tbaa !108
  %86 = mul i64 %indvars.iv.i40.i, %79
  %gep.us.i41.i = getelementptr i8, ptr %invariant.gep.us.i39.i, i64 %86
  %87 = load i8, ptr %gep.us.i41.i, align 1, !tbaa !108
  %.not21.us.i42.i = icmp eq i8 %85, %87
  br i1 %.not21.us.i42.i, label %82, label %.critedge

..critedge_crit_edge.us.i45.i:                    ; preds = %82
  %indvars.iv.next35.i46.i = add nuw nsw i64 %indvars.iv34.i38.i, 1
  %exitcond38.not.i47.i = icmp eq i64 %indvars.iv.next35.i46.i, %wide.trip.count37.i36.i
  br i1 %exitcond38.not.i47.i, label %.loopexit155.i, label %.preheader.us.i37.i, !llvm.loop !114

.loopexit155.i:                                   ; preds = %..critedge_crit_edge.us.i45.i, %.preheader24.i33.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

88:                                               ; preds = %70, %68, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %92, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %93, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc69.i unwind label %116

.noexc69.i:                                       ; preds = %90
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %98

96:                                               ; preds = %.noexc69.i
  %97 = load ptr, ptr %93, align 8, !tbaa !6, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %116

98:                                               ; preds = %.noexc69.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit.i51.i:         ; preds = %98, %96
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %.not.i52.i = icmp eq i32 %100, %102
  br i1 %.not.i52.i, label %.preheader24.i54.i, label %.critedge38

.preheader24.i54.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %.not2329.i55.i = icmp slt i32 %100, 1
  br i1 %.not2329.i55.i, label %.loopexit157.i, label %.preheader.lr.ph.split.us.i56.i

.preheader.lr.ph.split.us.i56.i:                  ; preds = %.preheader24.i54.i
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8, !tbaa !79
  %wide.trip.count37.i57.i = zext nneg i32 %100 to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %..critedge_crit_edge.us.i66.i, %.preheader.lr.ph.split.us.i56.i
  %indvars.iv34.i59.i = phi i64 [ %indvars.iv.next35.i67.i, %..critedge_crit_edge.us.i66.i ], [ 0, %.preheader.lr.ph.split.us.i56.i ]
  %108 = mul i64 %indvars.iv34.i59.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %invariant.gep.us.i60.i = getelementptr [2 x i8], ptr %104, i64 %indvars.iv34.i59.i
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count37.i57.i
  br i1 %exitcond.not.i65.i, label %..critedge_crit_edge.us.i66.i, label %111, !llvm.loop !118

111:                                              ; preds = %110, %.preheader.us.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i64.i, %110 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv.i61.i
  %113 = load i16, ptr %112, align 2, !tbaa !119
  %114 = mul i64 %indvars.iv.i61.i, %107
  %gep.us.i62.i = getelementptr i8, ptr %invariant.gep.us.i60.i, i64 %114
  %115 = load i16, ptr %gep.us.i62.i, align 2, !tbaa !119
  %.not21.us.i63.i = icmp eq i16 %113, %115
  br i1 %.not21.us.i63.i, label %110, label %.critedge38

..critedge_crit_edge.us.i66.i:                    ; preds = %110
  %indvars.iv.next35.i67.i = add nuw nsw i64 %indvars.iv34.i59.i, 1
  %exitcond38.not.i68.i = icmp eq i64 %indvars.iv.next35.i67.i, %wide.trip.count37.i57.i
  br i1 %exitcond38.not.i68.i, label %.loopexit157.i, label %.preheader.us.i58.i, !llvm.loop !121

.loopexit157.i:                                   ; preds = %..critedge_crit_edge.us.i66.i, %.preheader24.i54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

116:                                              ; preds = %98, %96, %90
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %120, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %121, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc90.i unwind label %144

.noexc90.i:                                       ; preds = %118
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %126

124:                                              ; preds = %.noexc90.i
  %125 = load ptr, ptr %121, align 8, !tbaa !6, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i72.i unwind label %144

126:                                              ; preds = %.noexc90.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i72.i unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit.i72.i:         ; preds = %126, %124
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %.not.i73.i = icmp eq i32 %128, %130
  br i1 %.not.i73.i, label %.preheader24.i75.i, label %.critedge39

.preheader24.i75.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  %.not2329.i76.i = icmp slt i32 %128, 1
  br i1 %.not2329.i76.i, label %.loopexit159.i, label %.preheader.lr.ph.split.us.i77.i

.preheader.lr.ph.split.us.i77.i:                  ; preds = %.preheader24.i75.i
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8, !tbaa !79
  %wide.trip.count37.i78.i = zext nneg i32 %128 to i64
  br label %.preheader.us.i79.i

.preheader.us.i79.i:                              ; preds = %..critedge_crit_edge.us.i87.i, %.preheader.lr.ph.split.us.i77.i
  %indvars.iv34.i80.i = phi i64 [ %indvars.iv.next35.i88.i, %..critedge_crit_edge.us.i87.i ], [ 0, %.preheader.lr.ph.split.us.i77.i ]
  %136 = mul i64 %indvars.iv34.i80.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %invariant.gep.us.i81.i = getelementptr [2 x i8], ptr %132, i64 %indvars.iv34.i80.i
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count37.i78.i
  br i1 %exitcond.not.i86.i, label %..critedge_crit_edge.us.i87.i, label %139, !llvm.loop !125

139:                                              ; preds = %138, %.preheader.us.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.preheader.us.i79.i ], [ %indvars.iv.next.i85.i, %138 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %indvars.iv.i82.i
  %141 = load i16, ptr %140, align 2, !tbaa !119
  %142 = mul i64 %indvars.iv.i82.i, %135
  %gep.us.i83.i = getelementptr i8, ptr %invariant.gep.us.i81.i, i64 %142
  %143 = load i16, ptr %gep.us.i83.i, align 2, !tbaa !119
  %.not21.us.i84.i = icmp eq i16 %141, %143
  br i1 %.not21.us.i84.i, label %138, label %.critedge39

..critedge_crit_edge.us.i87.i:                    ; preds = %138
  %indvars.iv.next35.i88.i = add nuw nsw i64 %indvars.iv34.i80.i, 1
  %exitcond38.not.i89.i = icmp eq i64 %indvars.iv.next35.i88.i, %wide.trip.count37.i78.i
  br i1 %exitcond38.not.i89.i, label %.loopexit159.i, label %.preheader.us.i79.i, !llvm.loop !126

.loopexit159.i:                                   ; preds = %..critedge_crit_edge.us.i87.i, %.preheader24.i75.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

144:                                              ; preds = %126, %124, %118
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %147, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %148, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %149, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc111.i unwind label %172

.noexc111.i:                                      ; preds = %146
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %154

152:                                              ; preds = %.noexc111.i
  %153 = load ptr, ptr %149, align 8, !tbaa !6, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i93.i unwind label %172

154:                                              ; preds = %.noexc111.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i93.i unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit.i93.i:         ; preds = %154, %152
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !19
  %.not.i94.i = icmp eq i32 %156, %158
  br i1 %.not.i94.i, label %.preheader24.i96.i, label %.critedge40

.preheader24.i96.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i93.i
  %.not2329.i97.i = icmp slt i32 %156, 1
  br i1 %.not2329.i97.i, label %.loopexit161.i, label %.preheader.lr.ph.split.us.i98.i

.preheader.lr.ph.split.us.i98.i:                  ; preds = %.preheader24.i96.i
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %wide.trip.count37.i99.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i100.i

.preheader.us.i100.i:                             ; preds = %..critedge_crit_edge.us.i108.i, %.preheader.lr.ph.split.us.i98.i
  %indvars.iv34.i101.i = phi i64 [ %indvars.iv.next35.i109.i, %..critedge_crit_edge.us.i108.i ], [ 0, %.preheader.lr.ph.split.us.i98.i ]
  %164 = mul i64 %indvars.iv34.i101.i, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %invariant.gep.us.i102.i = getelementptr [4 x i8], ptr %160, i64 %indvars.iv34.i101.i
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count37.i99.i
  br i1 %exitcond.not.i107.i, label %..critedge_crit_edge.us.i108.i, label %167, !llvm.loop !130

167:                                              ; preds = %166, %.preheader.us.i100.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.us.i100.i ], [ %indvars.iv.next.i106.i, %166 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i103.i
  %169 = load i32, ptr %168, align 4, !tbaa !72
  %170 = mul i64 %indvars.iv.i103.i, %163
  %gep.us.i104.i = getelementptr i8, ptr %invariant.gep.us.i102.i, i64 %170
  %171 = load i32, ptr %gep.us.i104.i, align 4, !tbaa !72
  %.not21.us.i105.i = icmp eq i32 %169, %171
  br i1 %.not21.us.i105.i, label %166, label %.critedge40

..critedge_crit_edge.us.i108.i:                   ; preds = %166
  %indvars.iv.next35.i109.i = add nuw nsw i64 %indvars.iv34.i101.i, 1
  %exitcond38.not.i110.i = icmp eq i64 %indvars.iv.next35.i109.i, %wide.trip.count37.i99.i
  br i1 %exitcond38.not.i110.i, label %.loopexit161.i, label %.preheader.us.i100.i, !llvm.loop !131

.loopexit161.i:                                   ; preds = %..critedge_crit_edge.us.i108.i, %.preheader24.i96.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

172:                                              ; preds = %154, %152, %146
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %176, align 4, !tbaa !42
  store i32 16842752, ptr %17, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %177, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc131.i unwind label %204

.noexc131.i:                                      ; preds = %174
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %182

180:                                              ; preds = %.noexc131.i
  %181 = load ptr, ptr %177, align 8, !tbaa !6, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i114.i unwind label %204

182:                                              ; preds = %.noexc131.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i114.i unwind label %204

_ZNK2cv11_InputArray6getMatEi.exit.i114.i:        ; preds = %182, %180
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %.not.i115.i = icmp eq i32 %184, %186
  br i1 %.not.i115.i, label %.preheader24.i117.i, label %.critedge41

.preheader24.i117.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i114.i
  %.not2329.i118.i = icmp slt i32 %184, 1
  br i1 %.not2329.i118.i, label %.loopexit163.i, label %.preheader.lr.ph.split.us.i119.i

.preheader.lr.ph.split.us.i119.i:                 ; preds = %.preheader24.i117.i
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8, !tbaa !79
  %wide.trip.count37.i120.i = zext nneg i32 %184 to i64
  br label %.preheader.us.i121.i

.preheader.us.i121.i:                             ; preds = %..critedge_crit_edge.us.i128.i, %.preheader.lr.ph.split.us.i119.i
  %indvars.iv34.i122.i = phi i64 [ %indvars.iv.next35.i129.i, %..critedge_crit_edge.us.i128.i ], [ 0, %.preheader.lr.ph.split.us.i119.i ]
  %192 = mul i64 %indvars.iv34.i122.i, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %invariant.gep.us.i123.i = getelementptr [4 x i8], ptr %188, i64 %indvars.iv34.i122.i
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count37.i120.i
  br i1 %exitcond.not.i127.i, label %..critedge_crit_edge.us.i128.i, label %195, !llvm.loop !135

195:                                              ; preds = %194, %.preheader.us.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %.preheader.us.i121.i ], [ %indvars.iv.next.i126.i, %194 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i124.i
  %197 = load float, ptr %196, align 4, !tbaa !136
  %198 = mul i64 %indvars.iv.i124.i, %191
  %gep.us.i125.i = getelementptr i8, ptr %invariant.gep.us.i123.i, i64 %198
  %199 = load float, ptr %gep.us.i125.i, align 4, !tbaa !136
  %200 = fsub float %197, %199
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = fpext float %201 to double
  %203 = fcmp ule double %202, 0x3C9CD2B297D889BC
  br i1 %203, label %194, label %.critedge41

..critedge_crit_edge.us.i128.i:                   ; preds = %194
  %indvars.iv.next35.i129.i = add nuw nsw i64 %indvars.iv34.i122.i, 1
  %exitcond38.not.i130.i = icmp eq i64 %indvars.iv.next35.i129.i, %wide.trip.count37.i120.i
  br i1 %exitcond38.not.i130.i, label %.loopexit163.i, label %.preheader.us.i121.i, !llvm.loop !138

.loopexit163.i:                                   ; preds = %..critedge_crit_edge.us.i128.i, %.preheader24.i117.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

204:                                              ; preds = %182, %180, %174
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

206:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %207, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %208, align 4, !tbaa !42
  store i32 16842752, ptr %18, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %209, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc151.i unwind label %235

.noexc151.i:                                      ; preds = %206
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %214

212:                                              ; preds = %.noexc151.i
  %213 = load ptr, ptr %209, align 8, !tbaa !6, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i134.i unwind label %235

214:                                              ; preds = %.noexc151.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i134.i unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit.i134.i:        ; preds = %214, %212
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !19
  %.not.i135.i = icmp eq i32 %216, %218
  br i1 %.not.i135.i, label %.preheader24.i137.i, label %.critedge42

.preheader24.i137.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i134.i
  %.not2329.i138.i = icmp slt i32 %216, 1
  br i1 %.not2329.i138.i, label %.loopexit165.i, label %.preheader.lr.ph.split.us.i139.i

.preheader.lr.ph.split.us.i139.i:                 ; preds = %.preheader24.i137.i
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8, !tbaa !79
  %wide.trip.count37.i140.i = zext nneg i32 %216 to i64
  br label %.preheader.us.i141.i

.preheader.us.i141.i:                             ; preds = %..critedge_crit_edge.us.i148.i, %.preheader.lr.ph.split.us.i139.i
  %indvars.iv34.i142.i = phi i64 [ %indvars.iv.next35.i149.i, %..critedge_crit_edge.us.i148.i ], [ 0, %.preheader.lr.ph.split.us.i139.i ]
  %224 = mul i64 %indvars.iv34.i142.i, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %invariant.gep.us.i143.i = getelementptr [8 x i8], ptr %220, i64 %indvars.iv34.i142.i
  br label %227

226:                                              ; preds = %227
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i146.i, %wide.trip.count37.i140.i
  br i1 %exitcond.not.i147.i, label %..critedge_crit_edge.us.i148.i, label %227, !llvm.loop !142

227:                                              ; preds = %226, %.preheader.us.i141.i
  %indvars.iv.i144.i = phi i64 [ 0, %.preheader.us.i141.i ], [ %indvars.iv.next.i146.i, %226 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i144.i
  %229 = load double, ptr %228, align 8, !tbaa !74
  %230 = mul i64 %indvars.iv.i144.i, %223
  %gep.us.i145.i = getelementptr i8, ptr %invariant.gep.us.i143.i, i64 %230
  %231 = load double, ptr %gep.us.i145.i, align 8, !tbaa !74
  %232 = fsub double %229, %231
  %233 = call noundef double @llvm.fabs.f64(double %232)
  %234 = fcmp ule double %233, 0x3C9CD2B297D889BC
  br i1 %234, label %226, label %.critedge42

..critedge_crit_edge.us.i148.i:                   ; preds = %226
  %indvars.iv.next35.i149.i = add nuw nsw i64 %indvars.iv34.i142.i, 1
  %exitcond38.not.i150.i = icmp eq i64 %indvars.iv.next35.i149.i, %wide.trip.count37.i140.i
  br i1 %exitcond38.not.i150.i, label %.loopexit165.i, label %.preheader.us.i141.i, !llvm.loop !143

.loopexit165.i:                                   ; preds = %..critedge_crit_edge.us.i148.i, %.preheader24.i137.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

235:                                              ; preds = %214, %212, %206
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

237:                                              ; preds = %235, %204, %172, %144, %116, %88, %60
  %.pn25.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %89, %88 ], [ %117, %116 ], [ %145, %144 ], [ %173, %172 ], [ %205, %204 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit45:                                      ; preds = %..critedge_crit_edge.us.i.i, %.preheader24.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

238:                                              ; preds = %.loopexit45, %.loopexit165.i, %.loopexit163.i, %.loopexit161.i, %.loopexit159.i, %.loopexit157.i, %.loopexit155.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !33
  store ptr %239, ptr %240, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !33
  store ptr %242, ptr %243, align 8, !tbaa !6
  %245 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %246 unwind label %249

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %298

247:                                              ; preds = %31, %28, %25
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.critedge:                                        ; preds = %83, %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split

.critedge38:                                      ; preds = %111, %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

.critedge39:                                      ; preds = %139, %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.sink.split

.critedge40:                                      ; preds = %167, %_ZNK2cv11_InputArray6getMatEi.exit.i93.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split

.critedge41:                                      ; preds = %195, %_ZNK2cv11_InputArray6getMatEi.exit.i114.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split

.critedge42:                                      ; preds = %227, %_ZNK2cv11_InputArray6getMatEi.exit.i134.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

.critedge44:                                      ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %.critedge, %.critedge38, %.critedge39, %.critedge40, %.critedge41, %.critedge42, %.critedge44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

251:                                              ; preds = %.sink.split, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %252 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %290

.noexc32:                                         ; preds = %251
  %253 = icmp eq i32 %252, 65536
  br i1 %253, label %254, label %257

254:                                              ; preds = %.noexc32
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !6, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %258 unwind label %290

257:                                              ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %258 unwind label %290

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !33
  store ptr %22, ptr %259, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %261 unwind label %292

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !28
  store i32 %263, ptr %0, align 8, !tbaa !61
  %264 = zext i32 %263 to i64
  %265 = icmp slt i32 %263, 0
  %266 = shl nuw nsw i64 %264, 3
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #25
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %261
  %269 = icmp sgt i32 %263, 0
  br i1 %269, label %.lr.ph.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread

.lr.ph.i:                                         ; preds = %.noexc35, %.noexc36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc36 ], [ 0, %.noexc35 ]
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #25
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  %271 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i
  store ptr %270, ptr %271, align 8, !tbaa !147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %264
  br i1 %exitcond.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit, label %.lr.ph.i, !llvm.loop !148

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit: ; preds = %.noexc36
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %268, ptr %272, align 8, !tbaa !149
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !19
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader.lr.ph, label %._crit_edge48

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread: ; preds = %.noexc35
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %268, ptr %276, align 8, !tbaa !149
  br label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %280, align 8, !tbaa !79
  %wide.trip.count54 = zext nneg i32 %274 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %282 = mul i64 %281, %indvars.iv51
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv51
  %285 = load ptr, ptr %284, align 8, !tbaa !147
  br label %286

286:                                              ; preds = %.preheader.us, %286
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %286 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv
  %288 = load double, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %264
  br i1 %exitcond.not, label %._crit_edge.us, label %286, !llvm.loop !150

._crit_edge.us:                                   ; preds = %286
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !151

._crit_edge48:                                    ; preds = %._crit_edge.us, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %295 unwind label %.loopexit.split-lp

290:                                              ; preds = %257, %254, %251
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %258
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp:                               ; preds = %._crit_edge48, %295, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %._crit_edge48
  invoke void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %298

297:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294
  %.pn24 = phi { ptr, i32 } [ %.pn.pn, %294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

298:                                              ; preds = %296, %246
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !98
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %301

301:                                              ; preds = %298
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %247, %237, %297, %249
  %.pn26.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn24, %297 ], [ %248, %247 ], [ %.pn25.pn.i, %237 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAC2Ei(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDAC2ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv3LDA7computeERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA7computeERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i32 %26, label %149 [
    i32 327680, label %27
    i32 983040, label %27
    i32 65536, label %135
  ]

27:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !154
  %.not.i = icmp eq i32 %28, 327680
  br i1 %.not.i, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not52.i = icmp eq i32 %30, 983040
  br i1 %.not52.i, label %43, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not53.i = icmp eq i32 %32, 262144
  br i1 %.not53.i, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 59) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !154
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %36
  %.pn73.i = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  br label %common.resume

43:                                               ; preds = %31, %29, %27
  %44 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %.loopexit

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !157
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %49 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %59

50:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  %51 = trunc i64 %44 to i32
  %52 = trunc i64 %49 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %51, i32 noundef %52, i32 noundef 6)
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  br label %common.resume

61:                                               ; preds = %125, %.lr.ph.i
  %.0103.i = phi i32 [ 0, %.lr.ph.i ], [ %88, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %.noexc.i
  %63 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %74

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %.not55.i = icmp eq i64 %63, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  br i1 %.not55.i, label %87, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !154
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %66 unwind label %77

66:                                               ; preds = %65
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = trunc i64 %67 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.27, i32 noundef %.0103.i, i32 noundef %52, i32 noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 75) #22
          to label %71 unwind label %82

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %.noexc.i, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  br label %128

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %68, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %81

81:                                               ; preds = %79, %77
  %.pn67.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !154
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %81
  %.pn69.i = phi { ptr, i32 } [ %.pn67.i, %81 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  br label %128

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  %88 = add nuw nsw i32 %.0103.i, 1
  store i32 %.0103.i, ptr %4, align 4, !tbaa !38, !noalias !160
  store i32 %88, ptr %54, align 4, !tbaa !40, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  store i64 9223372034707292160, ptr %5, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %89 unwind label %97

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !154
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81.i unwind label %99

.noexc81.i:                                       ; preds = %89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83.i unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit83.i:           ; preds = %.noexc81.i
  %91 = load i32, ptr %13, align 8, !tbaa !34, !noalias !154
  %92 = and i32 %91, 16384
  %.not90.i = icmp eq i32 %92, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !154
  br i1 %.not90.i, label %109, label %93

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !154
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84.i unwind label %101

.noexc84.i:                                       ; preds = %93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86.i unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit86.i:           ; preds = %.noexc84.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %95 unwind label %103

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !154
  store i64 0, ptr %56, align 8, !noalias !154
  store i32 33619968, ptr %16, align 8, !tbaa !33, !noalias !154
  store ptr %12, ptr %55, align 8, !tbaa !6, !noalias !154
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %96 unwind label %105

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !154
  br label %125

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %.noexc81.i, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !154
  br label %126

101:                                              ; preds = %.noexc84.i, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %107

107:                                              ; preds = %105, %103
  %.pn61.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %108

108:                                              ; preds = %107, %101
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !154
  br label %126

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !154
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87.i unwind label %114

.noexc87.i:                                       ; preds = %109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89.i unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit89.i:           ; preds = %.noexc87.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %111 unwind label %116

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
          to label %112 unwind label %118

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !154
  store i64 0, ptr %58, align 8, !noalias !154
  store i32 33619968, ptr %20, align 8, !tbaa !33, !noalias !154
  store ptr %12, ptr %57, align 8, !tbaa !6, !noalias !154
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %120

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !154
  br label %125

114:                                              ; preds = %.noexc87.i, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn56.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %123

123:                                              ; preds = %122, %116
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %122 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %124

124:                                              ; preds = %123, %114
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.i, %123 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !154
  br label %126

125:                                              ; preds = %113, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !154
  %exitcond.not.i = icmp eq i32 %88, %51
  br i1 %exitcond.not.i, label %.loopexit, label %61, !llvm.loop !163

126:                                              ; preds = %124, %108, %99
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %108 ], [ %.pn56.pn.pn.pn.i, %124 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %127

127:                                              ; preds = %126, %97
  %.pn61.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.pn.i, %126 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !154
  br label %128

128:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %76
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i ], [ %.pn61.pn.pn.pn.pn.i, %127 ], [ %.pn.i, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %common.resume

common.resume:                                    ; preds = %133, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %59, %128
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn69.pn.i, %128 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %134, %133 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %125, %50, %46
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %131, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %132 unwind label %133

132:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %157

133:                                              ; preds = %.loopexit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

135:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %136 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !6, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %144, align 4, !tbaa !42
  store i32 16842752, ptr %23, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %145, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %146 unwind label %147

146:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %157

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

149:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %150 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, i32 noundef %150)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3LDA7computeERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1177) #22
          to label %151 unwind label %152

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %25, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

157:                                              ; preds = %146, %132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !168
  store i8 0, ptr %7, align 8, !tbaa !108
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %12, label %30, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1024) #22
          to label %16 unwind label %25

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

21:                                               ; preds = %31, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

30:                                               ; preds = %13
  invoke void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %21

31:                                               ; preds = %30
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %21
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %34

34:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %33 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %13, align 2, !tbaa !108
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %18

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load ptr, ptr %14, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %25, label %26, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !169
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #22
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load i32, ptr %0, align 8, !tbaa !72
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39)
  %40 = load i32, ptr %27, align 8, !tbaa !169
  %41 = and i32 %40, 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %42

42:                                               ; preds = %37
  store i32 6, ptr %27, align 8, !tbaa !169
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %37, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %44, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %45, align 1, !tbaa !108
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %50

47:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZN2cvlsERNS_11FileStorageEPKc.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

50:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %46, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %58, label %59, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #22
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(96) %54)
  %72 = load i32, ptr %60, align 8, !tbaa !169
  %73 = and i32 %72, 4
  %.not.i15 = icmp eq i32 %73, 0
  br i1 %.not.i15, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %74

74:                                               ; preds = %70
  store i32 6, ptr %60, align 8, !tbaa !169
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %70, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %76, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %77, align 4, !tbaa !108
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

82:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %78, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %90, label %91, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !169
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #22
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(96) %86)
  %104 = load i32, ptr %92, align 8, !tbaa !169
  %105 = and i32 %104, 4
  %.not.i28 = icmp eq i32 %105, 0
  br i1 %.not.i28, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32, label %106

106:                                              ; preds = %102
  store i32 6, ptr %92, align 8, !tbaa !169
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %102, %106
  ret void
}

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !168
  store i8 0, ptr %7, align 8, !tbaa !108
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %12, label %30, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1034) #22
          to label %16 unwind label %25

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

21:                                               ; preds = %31, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

30:                                               ; preds = %13
  invoke void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %21

31:                                               ; preds = %30
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %21
  %.pn7 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %34

34:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %33 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.14)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.15)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4 unwind label %12

12:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4:     ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.std::vector.11", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::EigenvalueDecomposition", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.std::vector.3", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Range", align 8
  %81 = alloca %"class.cv::Range", align 4
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Range", align 8
  %84 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !177
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !6, !noalias !177
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !6, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit249 unwind label %108

96:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit249 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit249:            ; preds = %96, %93
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %103

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit249, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0139 = phi i32 [ %171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit249 ]
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %106 = zext i32 %.0139 to i64
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %111, label %172

108:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit:                                        ; preds = %103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %208

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 8, !tbaa !34
  %113 = and i32 %112, 16384
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %97, align 8, !tbaa !183
  %116 = load i32, ptr %115, align 4, !tbaa !72
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %99, align 8, !tbaa !80
  %120 = sext i32 %.0139 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIiEERT_i.exit

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %99, align 8, !tbaa !80
  %128 = load ptr, ptr %100, align 8, !tbaa !96
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = sext i32 %.0139 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br label %_ZN2cv3Mat2atIiEERT_i.exit

133:                                              ; preds = %122
  %134 = load i32, ptr %98, align 4, !tbaa !28
  %135 = sdiv i32 %.0139, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed = srem i32 %.0139, %134
  %137 = load ptr, ptr %99, align 8, !tbaa !80
  %138 = load ptr, ptr %100, align 8, !tbaa !96
  %139 = load i64, ptr %138, align 8, !tbaa !79
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = sext i32 %.recomposed to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %118, %126, %133
  %.0.i = phi ptr [ %121, %118 ], [ %132, %126 ], [ %144, %133 ]
  %145 = load ptr, ptr %101, align 8, !tbaa !73
  %146 = load ptr, ptr %102, align 8, !tbaa !71
  %.not.i250 = icmp eq ptr %145, %146
  br i1 %.not.i250, label %150, label %147

147:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %148 = load i32, ptr %.0.i, align 4, !tbaa !72
  store i32 %148, ptr %145, align 4, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %149, ptr %101, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

150:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %151 = load ptr, ptr %16, align 8, !tbaa !69
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  %165 = load i32, ptr %.0.i, align 4, !tbaa !72
  store i32 %165, ptr %164, align 4, !tbaa !72
  %166 = icmp sgt i64 %154, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %.noexc252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %167, %.noexc252
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %16, align 8, !tbaa !69
  store ptr %168, ptr %101, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %161
  store ptr %170, ptr %102, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %147
  %171 = add i32 %.0139, 1
  br label %103, !llvm.loop !184

172:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !33
  store ptr %18, ptr %173, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %209

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %176 = load ptr, ptr %101, align 8, !tbaa !73
  %177 = load ptr, ptr %16, align 8, !tbaa !69
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ugt i64 %181, 2305843009213693951
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %.noexc253 unwind label %211

.noexc253:                                        ; preds = %183
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %175
  %.not.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #25
          to label %.noexc254 unwind label %211

.noexc254:                                        ; preds = %184
  store i32 0, ptr %185, align 4, !tbaa !72
  %186 = add nsw i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc254
  %188 = getelementptr i8, ptr %185, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !72
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc254, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0331.0 = phi ptr [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %185, %.noexc254 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %189 unwind label %213

189:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %190, align 8, !tbaa !185
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %191, align 8, !tbaa !190
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %190, ptr %192, align 8, !tbaa !191
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %190, ptr %193, align 8, !tbaa !192
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %194, align 8, !tbaa !193
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %20, align 8, !tbaa !69
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph, label %.preheader344

.preheader344:                                    ; preds = %218, %189
  %204 = phi ptr [ %197, %189 ], [ %221, %218 ]
  %205 = phi ptr [ %196, %189 ], [ %220, %218 ]
  %206 = load ptr, ptr %101, align 8, !tbaa !73
  %207 = load ptr, ptr %16, align 8, !tbaa !69
  %.not366 = icmp eq ptr %206, %207
  br i1 %.not366, label %._crit_edge, label %.lr.ph351

208:                                              ; preds = %110, %108
  %.pn244 = phi { ptr, i32 } [ %lpad.phi, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %718

209:                                              ; preds = %172
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

211:                                              ; preds = %184, %183
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

213:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

.lr.ph:                                           ; preds = %189, %218
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %189 ]
  %215 = phi ptr [ %221, %218 ], [ %197, %189 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %227

218:                                              ; preds = %.lr.ph
  %219 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %219, ptr %217, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %195, align 8, !tbaa !73
  %221 = load ptr, ptr %20, align 8, !tbaa !69
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %sext417 = shl i64 %224, 30
  %225 = ashr i64 %sext417, 32
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph, label %.preheader344, !llvm.loop !194

227:                                              ; preds = %.lr.ph
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %714

._crit_edge.loopexit:                             ; preds = %244
  %.pre = load ptr, ptr %195, align 8, !tbaa !73
  %.pre392 = load ptr, ptr %20, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader344
  %229 = phi ptr [ %204, %.preheader344 ], [ %.pre392, %._crit_edge.loopexit ]
  %230 = phi ptr [ %205, %.preheader344 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa345 = phi i64 [ 0, %.preheader344 ], [ %253, %._crit_edge.loopexit ]
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = ptrtoint ptr %230 to i64
  %236 = ptrtoint ptr %229 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %257, label %267

.lr.ph351:                                        ; preds = %.preheader344, %244
  %241 = phi ptr [ %249, %244 ], [ %207, %.preheader344 ]
  %.0141350 = phi i64 [ %247, %244 ], [ 0, %.preheader344 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.0141350
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %244 unwind label %255

244:                                              ; preds = %.lr.ph351
  %245 = load i32, ptr %243, align 4, !tbaa !72
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0331.0, i64 %.0141350
  store i32 %245, ptr %246, align 4, !tbaa !72
  %247 = add nuw i64 %.0141350, 1
  %248 = load ptr, ptr %101, align 8, !tbaa !73
  %249 = load ptr, ptr %16, align 8, !tbaa !69
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp ult i64 %247, %253
  br i1 %254, label %.lr.ph351, label %._crit_edge.loopexit, !llvm.loop !195

255:                                              ; preds = %.lr.ph351
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %714

257:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %258 unwind label %260

258:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1087) #22
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %22, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %260
  %.pn236 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %714

267:                                              ; preds = %._crit_edge
  %268 = sext i32 %232 to i64
  %.not = icmp eq i64 %.lcssa345, %268
  br i1 %.not, label %279, label %269

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, i64 noundef %.lcssa345, i32 noundef %232)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1092) #22
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %24, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %272
  %.pn234 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %714

279:                                              ; preds = %267
  %280 = icmp slt i32 %232, %234
  br i1 %280, label %281, label %_ZNSolsEPFRSoS_E.exit

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %284 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !94
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !196
  %.not.i.i.i318 = icmp eq ptr %289, null
  br i1 %.not.i.i.i318, label %290, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc319 unwind label %303

.noexc319:                                        ; preds = %290
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !212
  %.not.i1.i.i = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !108
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %.noexc320 unwind label %303

.noexc320:                                        ; preds = %296
  %297 = load ptr, ptr %289, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %303

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc320, %293
  %.0.i.i.i = phi i8 [ %295, %293 ], [ %300, %.noexc320 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc322 unwind label %303

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %303

303:                                              ; preds = %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc320, %296, %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %281
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %714

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc322, %279
  %305 = load i32, ptr %0, align 8, !tbaa !152
  %306 = icmp sgt i32 %305, 0
  %.not146 = icmp slt i32 %305, %239
  %or.cond = and i1 %306, %.not146
  br i1 %or.cond, label %309, label %307

307:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %308 = add nsw i32 %239, -1
  store i32 %308, ptr %0, align 8, !tbaa !152
  br label %309

309:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %310 = load i32, ptr %18, align 8, !tbaa !34
  %311 = and i32 %310, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 1, i32 noundef %234, i32 noundef %311)
          to label %312 unwind label %360

312:                                              ; preds = %309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %313 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !217
  %314 = load ptr, ptr %313, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #24
  br label %362

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #24
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #24
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %sext = shl i64 %237, 30
  %321 = ashr exact i64 %sext, 32
  %322 = icmp ugt i64 %321, 96076792050570581
  br i1 %322, label %323, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

323:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %.noexc263 unwind label %363

.noexc263:                                        ; preds = %323
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not.i.i.i.i262 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i262, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %324 = mul nuw nsw i64 %321, 96
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %.noexc264 unwind label %363

.noexc264:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %325, ptr %27, align 8, !tbaa !220
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %327 = getelementptr inbounds nuw [96 x i8], ptr %325, i64 %321
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %327, ptr %328, align 8, !tbaa !223
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc264
  %.08.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i ], [ %325, %.noexc264 ]
  %.057.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i ], [ %321, %.noexc264 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #24
  %329 = add i64 %.057.i.i.i.i.i, -1
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i.i, label %331, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273

331:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %330, ptr %326, align 8, !tbaa !225
  %332 = ashr exact i64 %sext, 30
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #25
          to label %.noexc272 unwind label %365

.noexc272:                                        ; preds = %331
  store i32 0, ptr %333, align 4, !tbaa !72
  %334 = add nsw i64 %321, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267: ; preds = %.noexc272
  %336 = getelementptr i8, ptr %333, i64 4
  %.idx.i.i.i.i.i.i.i268 = shl nuw nsw i64 %334, 2
  call void @llvm.memset.p0.i64(ptr align 4 %336, i8 0, i64 %.idx.i.i.i.i.i.i.i268, i1 false), !tbaa !72
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267, %.noexc272, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270
  %337 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %330, %.noexc272 ], [ %330, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %325, %.noexc272 ], [ %325, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %.sroa.0324.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %333, %.noexc272 ], [ %333, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %338 = icmp sgt i32 %239, 0
  br i1 %338, label %.lr.ph353, label %.preheader343

.lr.ph353:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.trip.count = and i64 %238, 2147483647
  br label %367

.preheader343:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273
  %342 = icmp sgt i32 %232, 0
  br i1 %342, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader343
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count375 = zext nneg i32 %232 to i64
  br label %382

360:                                              ; preds = %309
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.body, %360
  %.pn147 = phi { ptr, i32 } [ %317, %.body ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %713

363:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %323
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %712

365:                                              ; preds = %331
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

367:                                              ; preds = %.lr.ph353, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv369 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next370, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0324.0, i64 %indvars.iv369
  store i32 0, ptr %368, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %369 = load i32, ptr %18, align 8, !tbaa !34
  %370 = and i32 %369, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 1, i32 noundef %234, i32 noundef %370)
          to label %371 unwind label %377

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %indvars.iv369
  %373 = load ptr, ptr %28, align 8, !tbaa !85
  %374 = load ptr, ptr %373, align 8, !tbaa !94
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %372, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %379

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond.not, label %.preheader343, label %367, !llvm.loop !226

377:                                              ; preds = %367
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %381

381:                                              ; preds = %379, %377
  %.pn228 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

382:                                              ; preds = %.lr.ph355, %395
  %indvars.iv372 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next373, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !227
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %383 = trunc nuw nsw i64 %indvars.iv372 to i32
  store i32 %383, ptr %13, align 4, !tbaa !38, !noalias !227
  %384 = trunc nuw nsw i64 %indvars.iv.next373 to i32
  store i32 %384, ptr %343, align 4, !tbaa !40, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !227
  store i64 9223372034707292160, ptr %14, align 8, !noalias !227
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %385 unwind label %399

385:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !227
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0331.0, i64 %indvars.iv372
  %387 = load i32, ptr %386, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %344, align 8, !tbaa !41
  store i32 0, ptr %345, align 4, !tbaa !42
  store i32 16842752, ptr %30, align 8, !tbaa !33
  store ptr %25, ptr %346, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %347, align 8, !tbaa !41
  store i32 0, ptr %348, align 4, !tbaa !42
  store i32 16842752, ptr %31, align 8, !tbaa !33
  store ptr %29, ptr %349, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !33
  store ptr %25, ptr %350, align 8, !tbaa !6
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %389 unwind label %401

389:                                              ; preds = %385
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %388, i32 noundef -1)
          to label %390 unwind label %401

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %391 = sext i32 %387 to i64
  %392 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %391
  store i32 0, ptr %352, align 8, !tbaa !41
  store i32 0, ptr %353, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !33
  store ptr %392, ptr %354, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %355, align 8, !tbaa !41
  store i32 0, ptr %356, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !33
  store ptr %29, ptr %357, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !33
  store ptr %392, ptr %358, align 8, !tbaa !6
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %403

394:                                              ; preds = %390
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %393, i32 noundef -1)
          to label %395 unwind label %403

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0324.0, i64 %391
  %397 = load i32, ptr %396, align 4, !tbaa !72
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge356, label %382, !llvm.loop !230

399:                                              ; preds = %382
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

401:                                              ; preds = %389, %385
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %405

403:                                              ; preds = %394, %390
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %405

405:                                              ; preds = %403, %401
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %406

406:                                              ; preds = %405, %399
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn, %405 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %711

._crit_edge356:                                   ; preds = %395, %.preheader343
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !33
  store ptr %25, ptr %407, align 8, !tbaa !6
  %409 = load i32, ptr %25, align 8, !tbaa !34
  %410 = and i32 %409, 4095
  %411 = sitofp i32 %232 to double
  %412 = fdiv double 1.000000e+00, %411
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %410, double noundef %412, double noundef 0.000000e+00)
          to label %413 unwind label %425

413:                                              ; preds = %._crit_edge356
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %338, label %.lr.ph359, label %.preheader

.lr.ph359:                                        ; preds = %413
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count380 = and i64 %238, 2147483647
  br label %427

.preheader:                                       ; preds = %435, %413
  br i1 %342, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %wide.trip.count385 = zext nneg i32 %232 to i64
  br label %440

425:                                              ; preds = %._crit_edge356
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %711

427:                                              ; preds = %.lr.ph359, %435
  %indvars.iv377 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next378, %435 ]
  %428 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %indvars.iv377
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !33
  store ptr %428, ptr %414, align 8, !tbaa !6
  %429 = load i32, ptr %428, align 8, !tbaa !34
  %430 = and i32 %429, 4095
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0324.0, i64 %indvars.iv377
  %432 = load i32, ptr %431, align 4, !tbaa !72
  %433 = sitofp i32 %432 to double
  %434 = fdiv double 1.000000e+00, %433
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %428, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %430, double noundef %434, double noundef 0.000000e+00)
          to label %435 unwind label %436

435:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.preheader, label %427, !llvm.loop !231

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread

._crit_edge362:                                   ; preds = %450, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %438 = load i32, ptr %18, align 8, !tbaa !34
  %439 = and i32 %438, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef %234, i32 noundef %234, i32 noundef %439)
          to label %456 unwind label %506

440:                                              ; preds = %.lr.ph361, %450
  %indvars.iv382 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next383, %450 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0331.0, i64 %indvars.iv382
  %442 = load i32, ptr %441, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !232
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %443 = trunc nuw nsw i64 %indvars.iv382 to i32
  store i32 %443, ptr %11, align 4, !tbaa !38, !noalias !232
  %444 = trunc nuw nsw i64 %indvars.iv.next383 to i32
  store i32 %444, ptr %416, align 4, !tbaa !40, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  store i64 9223372034707292160, ptr %12, align 8, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %445 unwind label %451

445:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %417, align 8, !tbaa !41
  store i32 0, ptr %418, align 4, !tbaa !42
  store i32 16842752, ptr %39, align 8, !tbaa !33
  store ptr %38, ptr %419, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %446 = sext i32 %442 to i64
  %447 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %446
  store i32 0, ptr %420, align 8, !tbaa !41
  store i32 0, ptr %421, align 4, !tbaa !42
  store i32 16842752, ptr %40, align 8, !tbaa !33
  store ptr %447, ptr %422, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !33
  store ptr %38, ptr %423, align 8, !tbaa !6
  %448 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %449 unwind label %453

449:                                              ; preds = %445
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %448, i32 noundef -1)
          to label %450 unwind label %453

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge362, label %440, !llvm.loop !235

451:                                              ; preds = %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %449, %445
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %455

455:                                              ; preds = %453, %451
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %711

456:                                              ; preds = %._crit_edge362
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %457 = load ptr, ptr %43, align 8, !tbaa !85, !noalias !236
  %458 = load ptr, ptr %457, align 8, !tbaa !94
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %462 unwind label %.body278

.body278:                                         ; preds = %456
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #24
  br label %508

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #24
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #24
  %465 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %466, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %467, align 4, !tbaa !42
  store i32 16842752, ptr %44, align 8, !tbaa !33
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %18, ptr %468, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !33
  store ptr %42, ptr %469, align 8, !tbaa !6
  %471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %472 unwind label %509

472:                                              ; preds = %462
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %471, double noundef 1.000000e+00, i32 noundef -1)
          to label %473 unwind label %509

473:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %474 = load i32, ptr %18, align 8, !tbaa !34
  %475 = and i32 %474, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %234, i32 noundef %234, i32 noundef %475)
          to label %476 unwind label %511

476:                                              ; preds = %473
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  %477 = load ptr, ptr %47, align 8, !tbaa !85, !noalias !239
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283 unwind label %.body281

.body281:                                         ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #24
  br label %513

_ZNK2cv7MatExprcvNS_3MatEEv.exit283:              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #24
  %483 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #24
  %484 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %338, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  %485 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %503 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %wide.trip.count390 = and i64 %238, 2147483647
  br label %514

._crit_edge365:                                   ; preds = %524, %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
          to label %532 unwind label %657

506:                                              ; preds = %._crit_edge362
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %508

508:                                              ; preds = %.body278, %506
  %.pn151 = phi { ptr, i32 } [ %461, %.body278 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %710

509:                                              ; preds = %472, %462
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %709

511:                                              ; preds = %473
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %.body281, %511
  %.pn156 = phi { ptr, i32 } [ %481, %.body281 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %708

514:                                              ; preds = %.lr.ph364, %524
  %indvars.iv387 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next388, %524 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %515 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %indvars.iv387
  store i32 0, ptr %485, align 8, !tbaa !41
  store i32 0, ptr %486, align 4, !tbaa !42
  store i32 16842752, ptr %49, align 8, !tbaa !33
  store ptr %515, ptr %487, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %488, align 8, !tbaa !41
  store i32 0, ptr %489, align 4, !tbaa !42
  store i32 16842752, ptr %50, align 8, !tbaa !33
  store ptr %25, ptr %490, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !33
  store ptr %48, ptr %491, align 8, !tbaa !6
  %516 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %517 unwind label %525

517:                                              ; preds = %514
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %516, i32 noundef -1)
          to label %518 unwind label %525

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %493, align 8, !tbaa !41
  store i32 0, ptr %494, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !33
  store ptr %48, ptr %495, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !33
  store ptr %48, ptr %496, align 8, !tbaa !6
  %519 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %520 unwind label %527

520:                                              ; preds = %518
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %519, double noundef 1.000000e+00, i32 noundef -1)
          to label %521 unwind label %527

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %498, align 8, !tbaa !41
  store i32 0, ptr %499, align 4, !tbaa !42
  store i32 16842752, ptr %54, align 8, !tbaa !33
  store ptr %46, ptr %500, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %501, align 8, !tbaa !41
  store i32 0, ptr %502, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !33
  store ptr %48, ptr %503, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %505, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !33
  store ptr %46, ptr %504, align 8, !tbaa !6
  %522 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %523 unwind label %529

523:                                              ; preds = %521
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %522, i32 noundef -1)
          to label %524 unwind label %529

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge365, label %514, !llvm.loop !242

525:                                              ; preds = %517, %514
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %531

527:                                              ; preds = %520, %518
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %531

529:                                              ; preds = %523, %521
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %531

531:                                              ; preds = %529, %527, %525
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ], [ %526, %525 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %707

532:                                              ; preds = %._crit_edge365
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %533 = load ptr, ptr %58, align 8, !tbaa !85, !noalias !243
  %534 = load ptr, ptr %533, align 8, !tbaa !94
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %538 unwind label %.body284

.body284:                                         ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #24
  br label %659

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #24
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #24
  %541 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %542 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %543, align 4, !tbaa !42
  store i32 16842752, ptr %60, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %57, ptr %544, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %545 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %545, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %546, align 4, !tbaa !42
  store i32 16842752, ptr %61, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %46, ptr %547, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %548 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %548, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %549, align 4, !tbaa !42
  store i32 16842752, ptr %62, align 8, !tbaa !33
  %550 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %550, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %552, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !33
  store ptr %59, ptr %551, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %553 unwind label %660

553:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %65, align 8, !tbaa !61
  %554 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %554, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #24
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %557 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %557, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %558, align 4, !tbaa !42
  store i32 16842752, ptr %66, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %559, align 8, !tbaa !6
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext true)
          to label %560 unwind label %662

560:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %555)
          to label %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit unwind label %664

_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit: ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %562 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %561, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %563 unwind label %666

563:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %556)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %669

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %565 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %564, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %566 unwind label %671

566:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %561, i32 noundef 1, i32 noundef 1)
          to label %567 unwind label %674

567:                                              ; preds = %566
  %568 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %561, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %569 unwind label %676

569:                                              ; preds = %567
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %570 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %570, align 8, !tbaa !41
  %571 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %571, align 4, !tbaa !42
  store i32 16842752, ptr %72, align 8, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %561, ptr %572, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  %573 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc289 unwind label %679

.noexc289:                                        ; preds = %569
  %574 = icmp eq i32 %573, 65536
  br i1 %574, label %575, label %577

575:                                              ; preds = %.noexc289
  %576 = load ptr, ptr %572, align 8, !tbaa !6, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %576)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %679

577:                                              ; preds = %.noexc289
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %679

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %577, %575
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !19, !noalias !246
  %580 = icmp ne i32 %579, 1
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %582 = load i32, ptr %581, align 4, !noalias !246
  %583 = icmp ne i32 %582, 1
  %or.cond.i = select i1 %580, i1 %583, i1 false
  br i1 %or.cond.i, label %584, label %594

584:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %585 unwind label %587, !noalias !246

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 46) #22
          to label %586 unwind label %589, !noalias !246

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %584
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !246
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #23, !noalias !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %587
  %.pn15.i = phi { ptr, i32 } [ %588, %587 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %606

594:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !246
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %595 unwind label %601

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %596, align 8, !tbaa !41, !noalias !246
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %597, align 4, !tbaa !42, !noalias !246
  store i32 16842752, ptr %8, align 8, !tbaa !33, !noalias !246
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %598, align 8, !tbaa !6, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !246
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %600, align 8, !noalias !246
  store i32 33619968, ptr %10, align 8, !tbaa !33, !noalias !246
  store ptr %71, ptr %599, align 8, !tbaa !6, !noalias !246
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16)
          to label %607 unwind label %603

601:                                              ; preds = %594
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %595
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %605

605:                                              ; preds = %603, %601
  %.pn.pn.pn.i = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %606

606:                                              ; preds = %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn.i, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  br label %.body292

607:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !252
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %609, align 8, !noalias !252
  store i32 -2113732604, ptr %4, align 8, !tbaa !33, !noalias !252
  store ptr %70, ptr %608, align 8, !tbaa !6, !noalias !252
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %614 unwind label %610

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %612 = load ptr, ptr %70, align 8, !tbaa !69, !alias.scope !252
  %.not.i.i.i.i294 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i294, label %.body295, label %613

613:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef nonnull %612) #23
  br label %.body295

614:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %615 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %615, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %616, align 4, !tbaa !42
  store i32 16842752, ptr %74, align 8, !tbaa !33
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %561, ptr %617, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %618 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %618, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %619, align 4, !tbaa !42
  store i32 -2130509820, ptr %75, align 8, !tbaa !33
  %620 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %70, ptr %620, align 8, !tbaa !6
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %621 unwind label %681

621:                                              ; preds = %614
  %622 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %561, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %623 unwind label %683

623:                                              ; preds = %621
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %624 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %624, align 8, !tbaa !41
  %625 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %625, align 4, !tbaa !42
  store i32 16842752, ptr %77, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %564, ptr %626, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %627 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %627, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %628, align 4, !tbaa !42
  store i32 -2130509820, ptr %78, align 8, !tbaa !33
  %629 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %629, align 8, !tbaa !6
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %630 unwind label %686

630:                                              ; preds = %623
  %631 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %564, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %632 unwind label %688

632:                                              ; preds = %630
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 9223372034707292160, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %633 = load i32, ptr %0, align 8, !tbaa !152
  store i32 0, ptr %81, align 4, !tbaa !38
  %634 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %633, ptr %634, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %561, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %635 unwind label %691

635:                                              ; preds = %632
  %636 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %561, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %637 unwind label %693

637:                                              ; preds = %635
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 9223372034707292160, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %638 = load i32, ptr %0, align 8, !tbaa !152
  store i32 0, ptr %84, align 4, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %638, ptr %639, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %564, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %640 unwind label %696

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %564, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %642 unwind label %698

642:                                              ; preds = %640
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %643 = load ptr, ptr %70, align 8, !tbaa !69
  %.not.i.i.i297 = icmp eq ptr %643, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %644

644:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %643) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %642, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i298 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit299, label %645

645:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit299

_ZNSt6vectorIiSaIiEED2Ev.exit299:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %645
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %337
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit299, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %646, %337
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit299
  %.not.i.i.i301 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %647

647:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %648 = load ptr, ptr %191, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %648)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %649

649:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #26
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %652 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i302 = icmp eq ptr %652, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %653

653:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %652) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i304 = icmp eq ptr %.sroa.0331.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIiSaIiEED2Ev.exit305, label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %655 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i306 = icmp eq ptr %655, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %656

656:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305
  call void @_ZdlPv(ptr noundef nonnull %655) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

657:                                              ; preds = %._crit_edge365
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %.body284, %657
  %.pn158 = phi { ptr, i32 } [ %537, %.body284 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %706

660:                                              ; preds = %538
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %705

662:                                              ; preds = %553
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %704

664:                                              ; preds = %560
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  br label %668

668:                                              ; preds = %666, %664
  %.pn167 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %704

669:                                              ; preds = %563
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  br label %673

673:                                              ; preds = %671, %669
  %.pn169 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %704

674:                                              ; preds = %566
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %567
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %678

678:                                              ; preds = %676, %674
  %.pn171 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %704

679:                                              ; preds = %577, %575, %569
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

.body295:                                         ; preds = %610, %613
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %.body292

.body292:                                         ; preds = %.body295, %606, %679
  %.pn173.pn = phi { ptr, i32 } [ %.pn15.pn.i, %606 ], [ %611, %.body295 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

681:                                              ; preds = %614
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %621
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  br label %685

685:                                              ; preds = %681, %683
  %.pn176.pn = phi { ptr, i32 } [ %682, %681 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %701

686:                                              ; preds = %623
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %630
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #24
  br label %690

690:                                              ; preds = %686, %688
  %.pn180.pn = phi { ptr, i32 } [ %687, %686 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %701

691:                                              ; preds = %632
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %635
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #24
  br label %695

695:                                              ; preds = %693, %691
  %.pn184 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %701

696:                                              ; preds = %637
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %700

698:                                              ; preds = %640
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #24
  br label %700

700:                                              ; preds = %698, %696
  %.pn187 = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %701

701:                                              ; preds = %700, %695, %690, %685
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187, %700 ], [ %.pn184, %695 ], [ %.pn180.pn, %690 ], [ %.pn176.pn, %685 ]
  %702 = load ptr, ptr %70, align 8, !tbaa !69
  %.not.i.i.i308 = icmp eq ptr %702, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %703

703:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef nonnull %702) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %703, %701, %.body292
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %.body292 ], [ %.pn187.pn.pn, %701 ], [ %.pn187.pn.pn, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %704

704:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309, %678, %673, %668, %662
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.pn171, %678 ], [ %.pn169, %673 ], [ %.pn167, %668 ], [ %663, %662 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %705

705:                                              ; preds = %704, %660
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %704 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %706

706:                                              ; preds = %705, %659
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %705 ], [ %.pn158, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %707

707:                                              ; preds = %706, %531
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %531 ], [ %.pn187.pn.pn.pn.pn.pn.pn, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  br label %708

708:                                              ; preds = %707, %513
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %707 ], [ %.pn156, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %709

709:                                              ; preds = %708, %509
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %708 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %710

710:                                              ; preds = %709, %508
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %709 ], [ %.pn151, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %711

711:                                              ; preds = %710, %455, %425, %406
  %.pn228.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %.pn222.pn.pn.pn.pn, %406 ], [ %426, %425 ], [ %.pn211.pn.pn.pn, %455 ]
  %.not.i.i.i310 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %.thread

.thread:                                          ; preds = %381, %436, %711
  %.pn228.pn341 = phi { ptr, i32 } [ %.pn228.pn, %711 ], [ %437, %436 ], [ %.pn228, %381 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %.thread, %711, %365
  %.pn228.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn228.pn, %711 ], [ %.pn228.pn341, %.thread ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %712

712:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311, %363
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %713

713:                                              ; preds = %712, %362
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn, %712 ], [ %.pn147, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %303, %713, %255, %227
  %.pn239 = phi { ptr, i32 } [ %228, %227 ], [ %256, %255 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn228.pn.pn.pn.pn, %713 ], [ %304, %303 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %715 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i312 = icmp eq ptr %715, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit313, label %716

716:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef nonnull %715) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313:                 ; preds = %716, %714, %213
  %.pn239.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn239, %714 ], [ %.pn239, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i.i314 = icmp eq ptr %.sroa.0331.0, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIiSaIiEED2Ev.exit315, label %717

717:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

_ZNSt6vectorIiSaIiEED2Ev.exit315:                 ; preds = %211, %_ZNSt6vectorIiSaIiEED2Ev.exit313, %717, %209
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %.pn239.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit313 ], [ %.pn239.pn, %717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit315, %208
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %208 ], [ %.pn239.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit315 ]
  %719 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i316 = icmp eq ptr %719, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIiSaIiEED2Ev.exit317, label %720

720:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef nonnull %719) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit317

_ZNSt6vectorIiSaIiEED2Ev.exit317:                 ; preds = %718, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn244.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %1, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %._crit_edge30

._crit_edge:                                      ; preds = %36
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not1726 = icmp eq ptr %.pre36, %4
  br i1 %.not1726, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

.lr.ph:                                           ; preds = %2, %36
  %15 = phi ptr [ %37, %36 ], [ %11, %2 ]
  %.sroa.014.022 = phi ptr [ %38, %36 ], [ %9, %2 ]
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !257
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %.sroa.014.022, align 4, !tbaa !72
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = icmp slt i32 %.pre.i.pre.pre.i.i, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8, !tbaa !191
  %20 = icmp eq ptr %.019.lcssa29.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !72
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp slt i32 %24, %.pre.i.pre.pre.i.i
  br i1 %25, label %select.unfold.i.i, label %36

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %26, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = icmp slt i32 %.pre.i.pre.pre.i.i, %29
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ %30, %27 ], [ true, %select.unfold.i.i ]
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %33, align 4, !tbaa !72
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %34 = load i64, ptr %8, align 8, !tbaa !193
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !193
  %.pre = load ptr, ptr %10, align 8, !tbaa !256
  br label %36

36:                                               ; preds = %.noexc, %23
  %37 = phi ptr [ %.pre, %.noexc ], [ %15, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

39:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge30:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge.thread, %._crit_edge
  %.lcssa23 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %.lr.ph29, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %46 = phi ptr [ null, %.lr.ph29 ], [ %73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %47 = phi ptr [ null, %.lr.ph29 ], [ %74, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.010.027 = phi ptr [ %.pre36, %.lr.ph29 ], [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %48 = phi ptr [ null, %.lr.ph29 ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.027, i64 32
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !72
  store i32 %51, ptr %47, align 4, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %45
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  store ptr %48, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %58
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i6 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i6)
  %64 = shl nuw nsw i64 %63, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %67 = load i32, ptr %49, align 4, !tbaa !72
  store i32 %67, ptr %66, align 4, !tbaa !72
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %48, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %69, %.noexc8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %13, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %63
  store ptr %72, ptr %14, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %50
  %73 = phi ptr [ %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %50 ]
  %74 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %52, %50 ]
  %75 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %50 ]
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.027) #27
  %.not17 = icmp eq ptr %76, %4
  br i1 %.not17, label %._crit_edge30, label %45, !llvm.loop !260

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %0, align 8
  br label %77

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %77, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.phi, %77 ], [ %lpad.phi, %78 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !72
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !264
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !72
  %26 = load i32, ptr %24, align 4, !tbaa !72
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !193
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !33
  store ptr %0, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %3
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !265
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %119

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %27, %24
  %28 = load i32, ptr %9, align 8, !tbaa !34
  %29 = and i32 %28, 4095
  %.not.i = icmp eq i32 %29, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 91) #22
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %33
  %.pn28.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %119

.noexc8:                                          ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !6, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %119

46:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit31.i:           ; preds = %46, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !6, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %81

52:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit34.i:           ; preds = %52, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !274
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !274
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8, !noalias !274
  store i32 -2113732604, ptr %8, align 8, !tbaa !33, !noalias !274
  store ptr %13, ptr %53, align 8, !tbaa !6, !noalias !274
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %55

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !274
  %57 = load ptr, ptr %13, align 8, !tbaa !69, !alias.scope !274
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %.body.i

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = load i32, ptr %12, align 8, !tbaa !34
  %65 = and i32 %64, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %84

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc35.i unwind label %86

.noexc35.i:                                       ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %71

69:                                               ; preds = %.noexc35.i
  %70 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !277
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %86

71:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %71, %69
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load ptr, ptr %13, align 8, !tbaa !69
  %.not45.i = icmp eq ptr %73, %74
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %88

._crit_edge.i:                                    ; preds = %97, %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %118, label %80

80:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %118

81:                                               ; preds = %52, %49, %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

.body.i:                                          ; preds = %58, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %83

83:                                               ; preds = %.body.i, %81
  %.pn.i = phi { ptr, i32 } [ %56, %.body.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %115

86:                                               ; preds = %71, %69, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %114

88:                                               ; preds = %97, %.lr.ph.i
  %89 = phi ptr [ %74, %.lr.ph.i ], [ %100, %97 ]
  %.044.i = phi i64 [ 0, %.lr.ph.i ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.044.i
  %91 = load i32, ptr %90, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  store i64 9223372034707292160, ptr %6, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !280
  %92 = add nsw i32 %91, 1
  store i32 %91, ptr %7, align 4, !tbaa !38, !noalias !280
  store i32 %92, ptr %75, align 4, !tbaa !40, !noalias !280
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %93 unwind label %106

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = trunc i64 %.044.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  store i64 9223372034707292160, ptr %4, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  %95 = add nsw i32 %94, 1
  store i32 %94, ptr %5, align 4, !tbaa !38, !noalias !283
  store i32 %95, ptr %76, align 4, !tbaa !40, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %96 unwind label %108

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !33
  store ptr %17, ptr %77, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %97 unwind label %110

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = add nuw i64 %.044.i, 1
  %99 = load ptr, ptr %72, align 8, !tbaa !73
  %100 = load ptr, ptr %13, align 8, !tbaa !69
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %88, label %._crit_edge.i, !llvm.loop !286

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn21.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %113

113:                                              ; preds = %112, %106
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %114

114:                                              ; preds = %113, %86
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %113 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %115

115:                                              ; preds = %114, %84
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %114 ], [ %85, %84 ]
  %116 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i42.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

_ZNSt6vectorIiSaIiEED2Ev.exit43.i:                ; preds = %117, %115, %83
  %.pn21.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %83 ], [ %.pn21.pn.pn.pn.pn.i, %115 ], [ %.pn21.pn.pn.pn.pn.i, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

118:                                              ; preds = %80, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

119:                                              ; preds = %46, %43, %40, %27, %24, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i ], [ %120, %119 ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !220
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA7projectERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 16842752, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !42
  store i32 16842752, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA11reconstructERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 16842752, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !42
  store i32 16842752, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !61
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  store ptr %9, ptr %10, align 8, !tbaa !147
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %.preheader.us.i, label %.lr.ph.i.i, !llvm.loop !148

.preheader.us.i:                                  ; preds = %.lr.ph.i.i, %.preheader.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.us.i ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv19.i
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %5, i1 false), !tbaa !74
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %3
  br i1 %exitcond23.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit, label %.preheader.us.i, !llvm.loop !287

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit: ; preds = %.preheader.us.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !288
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !289
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !290
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !291
  tail call void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %0, align 8, !tbaa !61
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %21, i32 noundef 6)
  %22 = load i32, ptr %0, align 8, !tbaa !61
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %24 = load ptr, ptr %15, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %44

._crit_edge:                                      ; preds = %44, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %22, i32 noundef %22, i32 noundef 6)
  %28 = load i32, ptr %0, align 8, !tbaa !61
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %wide.trip.count30 = zext nneg i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge18.us, %.preheader.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge18.us ], [ 0, %.preheader.lr.ph ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv27
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = mul i64 %35, %indvars.iv27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv22 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next23, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv22
  %42 = load double, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv22
  store double %42, ptr %43, align 8, !tbaa !74
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count30
  br i1 %exitcond26.not, label %._crit_edge18.us, label %40, !llvm.loop !292

._crit_edge18.us:                                 ; preds = %40
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !293

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double %46, ptr %47, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !294

._crit_edge20:                                    ; preds = %._crit_edge18.us, %._crit_edge
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !61
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %.preheader167.lr.ph, label %.preheader160

.preheader167.lr.ph:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %2 to i64
  %10 = add nsw i64 %9, -1
  %wide.trip.count272 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count251 = zext nneg i32 %2 to i64
  %wide.trip.count269 = zext nneg i32 %2 to i64
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader167.lr.ph, %._crit_edge.thread
  %11 = phi i32 [ %2, %.preheader167.lr.ph ], [ %93, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 1, %.preheader167.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.not.not151168 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %.not.not151168, label %.lr.ph, label %._crit_edge.thread

.preheader160:                                    ; preds = %._crit_edge.thread, %1
  %12 = phi i32 [ %2, %1 ], [ %93, %._crit_edge.thread ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader159.lr.ph, label %._crit_edge205

.preheader159.lr.ph:                              ; preds = %.preheader160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count282 = zext nneg i32 %12 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %._crit_edge203.us, %.preheader159.lr.ph
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge203.us ], [ 0, %.preheader159.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv279
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  br label %18

18:                                               ; preds = %.preheader159.us, %18
  %indvars.iv274 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next275, %18 ]
  %19 = icmp eq i64 %indvars.iv279, %indvars.iv274
  %20 = select i1 %19, double 1.000000e+00, double 0.000000e+00
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv274
  store double %20, ptr %21, align 8, !tbaa !74
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count282
  br i1 %exitcond278.not, label %._crit_edge203.us, label %18, !llvm.loop !295

._crit_edge203.us:                                ; preds = %18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge205, label %.preheader159.us, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph
  %22 = fcmp une double %29, 0.000000e+00
  br i1 %22, label %.lr.ph174, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader167, %.lr.ph
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph ], [ %indvars.iv, %.preheader167 ]
  %.0145169 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %.preheader167 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv239
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load double, ptr %26, align 8, !tbaa !74
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %.0145169, %28
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge175:                                   ; preds = %.lr.ph174
  %30 = tail call double @sqrt(double noundef %49) #24, !tbaa !72
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !74
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = fneg double %30
  %.0141 = select i1 %33, double %34, double %30
  %35 = fneg double %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %.0141, double %49)
  %37 = fsub double %32, %.0141
  store double %37, ptr %31, align 8, !tbaa !74
  %38 = load i32, ptr %0, align 8, !tbaa !61
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv, %39
  br i1 %40, label %.preheader164.lr.ph, label %.preheader162.lr.ph

.preheader164.lr.ph:                              ; preds = %._crit_edge175
  %41 = load ptr, ptr %5, align 8
  %wide.trip.count256 = zext i32 %38 to i64
  br label %.preheader164

.lr.ph174:                                        ; preds = %._crit_edge, %.lr.ph174
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph174 ], [ %10, %._crit_edge ]
  %.0143172 = phi double [ %49, %.lr.ph174 ], [ 0.000000e+00, %._crit_edge ]
  %42 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv242
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !74
  %47 = fdiv double %46, %29
  %48 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv242
  store double %47, ptr %48, align 8, !tbaa !74
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %.0143172)
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %.not.not234 = icmp sgt i64 %indvars.iv242, %indvars.iv
  br i1 %.not.not234, label %.lr.ph174, label %._crit_edge175, !llvm.loop !298

.preheader162.lr.ph:                              ; preds = %._crit_edge185, %._crit_edge175
  %50 = load ptr, ptr %5, align 8
  br label %.lr.ph190

.preheader164:                                    ; preds = %.preheader164.lr.ph, %._crit_edge185
  %indvars.iv253 = phi i64 [ %indvars.iv, %.preheader164.lr.ph ], [ %indvars.iv.next254, %._crit_edge185 ]
  br label %.lr.ph180

.lr.ph184:                                        ; preds = %.lr.ph180
  %51 = fneg double %59
  %52 = fdiv double %51, %36
  br label %60

.lr.ph180:                                        ; preds = %.preheader164, %.lr.ph180
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph180 ], [ %10, %.preheader164 ]
  %.0139178 = phi double [ %59, %.lr.ph180 ], [ 0.000000e+00, %.preheader164 ]
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv245
  %54 = load double, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv245
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv253
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.0139178)
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %.not155.not = icmp sgt i64 %indvars.iv245, %indvars.iv
  br i1 %.not155.not, label %.lr.ph180, label %.lr.ph184, !llvm.loop !299

._crit_edge185:                                   ; preds = %60
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader162.lr.ph, label %.preheader164, !llvm.loop !300

60:                                               ; preds = %.lr.ph184, %60
  %indvars.iv248 = phi i64 [ %indvars.iv, %.lr.ph184 ], [ %indvars.iv.next249, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv248
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv248
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv253
  %66 = load double, ptr %65, align 8, !tbaa !74
  %67 = tail call double @llvm.fmuladd.f64(double %52, double %62, double %66)
  store double %67, ptr %65, align 8, !tbaa !74
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185, label %60, !llvm.loop !301

.lr.ph190:                                        ; preds = %._crit_edge195, %.preheader162.lr.ph
  %indvars.iv266 = phi i64 [ 0, %.preheader162.lr.ph ], [ %indvars.iv.next267, %._crit_edge195 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv266
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  br label %81

._crit_edge198:                                   ; preds = %._crit_edge195
  %70 = load double, ptr %31, align 8, !tbaa !74
  %71 = fmul double %29, %70
  store double %71, ptr %31, align 8, !tbaa !74
  %72 = fmul double %29, %.0141
  %73 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %75 = getelementptr [8 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 -8
  store double %72, ptr %76, align 8, !tbaa !74
  br label %._crit_edge.thread

.lr.ph194:                                        ; preds = %81
  %77 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv266
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = fneg double %86
  %80 = fdiv double %79, %36
  br label %87

81:                                               ; preds = %.lr.ph190, %81
  %indvars.iv258 = phi i64 [ %10, %.lr.ph190 ], [ %indvars.iv.next259, %81 ]
  %.0135188 = phi double [ 0.000000e+00, %.lr.ph190 ], [ %86, %81 ]
  %82 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv258
  %83 = load double, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv258
  %85 = load double, ptr %84, align 8, !tbaa !74
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %.0135188)
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, -1
  %.not153.not = icmp sgt i64 %indvars.iv258, %indvars.iv
  br i1 %.not153.not, label %81, label %.lr.ph194, !llvm.loop !302

._crit_edge195:                                   ; preds = %87
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge198, label %.lr.ph190, !llvm.loop !303

87:                                               ; preds = %.lr.ph194, %87
  %indvars.iv261 = phi i64 [ %indvars.iv, %.lr.ph194 ], [ %indvars.iv.next262, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv261
  %89 = load double, ptr %88, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv261
  %91 = load double, ptr %90, align 8, !tbaa !74
  %92 = tail call double @llvm.fmuladd.f64(double %80, double %89, double %91)
  store double %92, ptr %90, align 8, !tbaa !74
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count269
  br i1 %exitcond265.not, label %._crit_edge195, label %87, !llvm.loop !304

._crit_edge.thread:                               ; preds = %.preheader167, %._crit_edge198, %._crit_edge
  %93 = phi i32 [ %38, %._crit_edge198 ], [ %11, %._crit_edge ], [ %11, %.preheader167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader160, label %.preheader167, !llvm.loop !305

._crit_edge205:                                   ; preds = %._crit_edge203.us, %.preheader160
  br i1 %4, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge205
  %94 = add nsw i32 %2, -2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = zext nneg i32 %94 to i64
  %101 = zext nneg i32 %2 to i64
  %102 = zext nneg i32 %3 to i64
  br label %103

._crit_edge233:                                   ; preds = %.loopexit, %._crit_edge205
  ret void

103:                                              ; preds = %.lr.ph232, %.loopexit
  %indvars.iv284 = phi i64 [ %100, %.lr.ph232 ], [ %indvars.iv.next285, %.loopexit ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv284
  %105 = load ptr, ptr %104, align 8, !tbaa !147
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, -1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next285
  %107 = load double, ptr %106, align 8, !tbaa !74
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %.preheader158, label %.loopexit

.preheader158:                                    ; preds = %103
  %.not.not206 = icmp slt i64 %indvars.iv284, %102
  br i1 %.not.not206, label %.lr.ph208, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph208, %.preheader158
  %.not.not148220 = icmp slt i64 %indvars.iv284, %101
  br i1 %.not.not148220, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader157
  %109 = load ptr, ptr %97, align 8
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv284
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge219.us, %.preheader.lr.ph
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %._crit_edge219.us ], [ %indvars.iv284, %.preheader.lr.ph ]
  br label %121

112:                                              ; preds = %._crit_edge213.us, %112
  %indvars.iv292 = phi i64 [ %indvars.iv284, %._crit_edge213.us ], [ %indvars.iv.next293, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv292
  %114 = load double, ptr %113, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv292
  %116 = load ptr, ptr %115, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv295
  %118 = load double, ptr %117, align 8, !tbaa !74
  %119 = tail call double @llvm.fmuladd.f64(double %133, double %114, double %118)
  store double %119, ptr %117, align 8, !tbaa !74
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %120 = trunc nuw i64 %indvars.iv.next293 to i32
  %.not.not150.us = icmp sgt i32 %2, %120
  br i1 %.not.not150.us, label %112, label %._crit_edge219.us, !llvm.loop !306

121:                                              ; preds = %.preheader.us, %121
  %indvars.iv289 = phi i64 [ %indvars.iv284, %.preheader.us ], [ %indvars.iv.next290, %121 ]
  %.0127210.us = phi double [ 0.000000e+00, %.preheader.us ], [ %128, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv289
  %123 = load double, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv289
  %125 = load ptr, ptr %124, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv295
  %127 = load double, ptr %126, align 8, !tbaa !74
  %128 = tail call double @llvm.fmuladd.f64(double %123, double %127, double %.0127210.us)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %129 = trunc nuw i64 %indvars.iv.next290 to i32
  %.not.not149.us = icmp sgt i32 %2, %129
  br i1 %.not.not149.us, label %121, label %._crit_edge213.us, !llvm.loop !307

._crit_edge213.us:                                ; preds = %121
  %130 = load double, ptr %111, align 8, !tbaa !74
  %131 = fdiv double %128, %130
  %132 = load double, ptr %106, align 8, !tbaa !74
  %133 = fdiv double %131, %132
  br label %112

._crit_edge219.us:                                ; preds = %112
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %134 = trunc nuw i64 %indvars.iv.next296 to i32
  %.not.not148.us = icmp sgt i32 %2, %134
  br i1 %.not.not148.us, label %.preheader.us, label %.loopexit, !llvm.loop !308

.lr.ph208:                                        ; preds = %.preheader158, %.lr.ph208
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph208 ], [ %indvars.iv284, %.preheader158 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %135 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.next287
  %136 = load ptr, ptr %135, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.next285
  %138 = load double, ptr %137, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.next287
  store double %138, ptr %139, align 8, !tbaa !74
  %140 = trunc nuw i64 %indvars.iv.next287 to i32
  %.not.not = icmp sgt i32 %3, %140
  br i1 %.not.not, label %.lr.ph208, label %.preheader157, !llvm.loop !309

.loopexit:                                        ; preds = %._crit_edge219.us, %.preheader157, %103
  %141 = icmp sgt i64 %indvars.iv284, 1
  br i1 %141, label %103, label %._crit_edge233, !llvm.loop !310
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %0, align 8, !tbaa !61
  %7 = mul nsw i32 %6, 1000
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 325) #22
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %776

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader808.lr.ph:                              ; preds = %._crit_edge
  %23 = add nsw i32 %6, -1
  %24 = fcmp olt double %40, 0x3E80000000000000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  br label %.preheader808

.lr.ph:                                           ; preds = %._crit_edge, %19
  %indvars.iv945 = phi i64 [ 0, %19 ], [ %indvars.iv.next946, %._crit_edge ]
  %.0545813 = phi double [ 0.000000e+00, %19 ], [ %40, %._crit_edge ]
  %31 = trunc nuw nsw i64 %indvars.iv945 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %32 = zext nneg i32 %smax to i64
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv945
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  br label %36

._crit_edge:                                      ; preds = %36
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count
  br i1 %exitcond.not, label %.preheader808.lr.ph, label %.lr.ph, !llvm.loop !311

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.1546811 = phi double [ %.0545813, %.lr.ph ], [ %40, %36 ]
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fadd double %.1546811, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %22
  br i1 %41, label %36, label %._crit_edge, !llvm.loop !312

.preheader808:                                    ; preds = %.preheader808.lr.ph, %.thread785
  %.0542877 = phi double [ 0.000000e+00, %.preheader808.lr.ph ], [ %.1543, %.thread785 ]
  %.0566876 = phi i32 [ 0, %.preheader808.lr.ph ], [ %.1567, %.thread785 ]
  %.0773874 = phi i32 [ %23, %.preheader808.lr.ph ], [ %.1, %.thread785 ]
  %42 = load ptr, ptr %20, align 8
  br i1 %24, label %.preheader808.split.us.thread, label %.preheader808.split.preheader

.preheader808.split.preheader:                    ; preds = %.preheader808
  %43 = zext nneg i32 %.0773874 to i64
  br label %.preheader808.split

.preheader808.split:                              ; preds = %.preheader808.split.preheader, %45
  %indvars.iv948 = phi i64 [ %43, %.preheader808.split.preheader ], [ %46, %45 ]
  %44 = icmp eq i64 %indvars.iv948, 0
  br i1 %44, label %.preheader808.split.us, label %45

45:                                               ; preds = %.preheader808.split
  %46 = add nsw i64 %indvars.iv948, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load double, ptr %49, align 8, !tbaa !74
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv948
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv948
  %55 = load double, ptr %54, align 8, !tbaa !74
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fadd double %51, %56
  %58 = fcmp oeq double %57, 0.000000e+00
  %.0571 = select i1 %58, double %40, double %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %46
  %60 = load double, ptr %59, align 8, !tbaa !74
  %61 = tail call noundef double @llvm.fabs.f64(double %60)
  %62 = fmul double %.0571, 0x3CB0000000000000
  %63 = fcmp olt double %61, %62
  br i1 %63, label %.preheader808.split.us.split.loop.exit1115, label %.preheader808.split

.preheader808.split.us.split.loop.exit1115:       ; preds = %45
  %64 = trunc nuw nsw i64 %indvars.iv948 to i32
  br label %.preheader808.split.us

.preheader808.split.us:                           ; preds = %.preheader808.split, %.preheader808.split.us.split.loop.exit1115
  %.us-phi = phi i32 [ %64, %.preheader808.split.us.split.loop.exit1115 ], [ 0, %.preheader808.split ]
  %65 = icmp eq i32 %.us-phi, %.0773874
  br i1 %65, label %.preheader808.split.us.thread, label %75

.preheader808.split.us.thread:                    ; preds = %.preheader808, %.preheader808.split.us
  %66 = zext nneg i32 %.0773874 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  %70 = load double, ptr %69, align 8, !tbaa !74
  %71 = fadd double %.0542877, %70
  store double %71, ptr %69, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %66
  store double %71, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %66
  store double 0.000000e+00, ptr %73, align 8, !tbaa !74
  %74 = add nsw i32 %.0773874, -1
  br label %.thread785

75:                                               ; preds = %.preheader808.split.us
  %76 = add nsw i32 %.0773874, -1
  %77 = icmp eq i32 %.us-phi, %76
  %78 = zext nneg i32 %.0773874 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  br i1 %77, label %81, label %170

81:                                               ; preds = %75
  %82 = zext nneg i32 %.us-phi to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %78
  %88 = load double, ptr %87, align 8, !tbaa !74
  %89 = fmul double %84, %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %82
  %91 = load double, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %93 = load double, ptr %92, align 8, !tbaa !74
  %94 = fsub double %91, %93
  %95 = fmul double %94, 5.000000e-01
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %89)
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %sqrt = tail call double @llvm.sqrt.f64(double %97)
  %98 = fadd double %.0542877, %93
  store double %98, ptr %92, align 8, !tbaa !74
  %99 = load double, ptr %90, align 8, !tbaa !74
  %100 = fadd double %.0542877, %99
  store double %100, ptr %90, align 8, !tbaa !74
  %101 = load double, ptr %92, align 8, !tbaa !74
  %102 = fcmp ult double %96, 0.000000e+00
  br i1 %102, label %162, label %103

103:                                              ; preds = %81
  %104 = fcmp ult double %95, 0.000000e+00
  %105 = fneg double %sqrt
  %.0584.p = select i1 %104, double %105, double %sqrt
  %.0584 = fadd double %95, %.0584.p
  %106 = fadd double %101, %.0584
  %107 = getelementptr [8 x i8], ptr %27, i64 %78
  %108 = getelementptr i8, ptr %107, i64 -8
  store double %106, ptr %108, align 8, !tbaa !74
  %109 = fcmp une double %.0584, 0.000000e+00
  %110 = fdiv double %89, %.0584
  %111 = fsub double %101, %110
  %storemerge790 = select i1 %109, double %111, double %106
  store double %storemerge790, ptr %107, align 8, !tbaa !74
  %112 = getelementptr [8 x i8], ptr %29, i64 %78
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = getelementptr i8, ptr %92, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %115 = load double, ptr %114, align 8, !tbaa !74
  %116 = tail call noundef double @llvm.fabs.f64(double %115)
  %117 = tail call noundef double @llvm.fabs.f64(double %.0584)
  %118 = fadd double %117, %116
  %119 = fdiv double %115, %118
  %120 = fdiv double %.0584, %118
  %121 = fmul double %120, %120
  %122 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %121)
  %sqrt791 = tail call double @llvm.sqrt.f64(double %122)
  %123 = fdiv double %119, %sqrt791
  %124 = fdiv double %120, %sqrt791
  %.not933 = icmp sgt i32 %.0773874, %6
  br i1 %.not933, label %.lr.ph870.preheader, label %.lr.ph867

.lr.ph867:                                        ; preds = %103
  %125 = getelementptr i8, ptr %79, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = zext nneg i32 %.us-phi to i64
  br label %129

.lr.ph870.preheader:                              ; preds = %129, %103
  %128 = add nuw nsw i32 %.0773874, 1
  %wide.trip.count1000 = zext nneg i32 %128 to i64
  br label %.lr.ph870

129:                                              ; preds = %.lr.ph867, %129
  %indvars.iv992 = phi i64 [ %127, %.lr.ph867 ], [ %indvars.iv.next993, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv992
  %131 = load double, ptr %130, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv992
  %133 = load double, ptr %132, align 8, !tbaa !74
  %134 = fmul double %123, %133
  %135 = tail call double @llvm.fmuladd.f64(double %124, double %131, double %134)
  store double %135, ptr %130, align 8, !tbaa !74
  %136 = load double, ptr %132, align 8, !tbaa !74
  %137 = fneg double %131
  %138 = fmul double %123, %137
  %139 = tail call double @llvm.fmuladd.f64(double %124, double %136, double %138)
  store double %139, ptr %132, align 8, !tbaa !74
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %lftr.wideiv995 = trunc i64 %indvars.iv.next993 to i32
  %exitcond996.not = icmp eq i32 %6, %lftr.wideiv995
  br i1 %exitcond996.not, label %.lr.ph870.preheader, label %129, !llvm.loop !313

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv997 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next998, %.lr.ph870 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv997
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = getelementptr [8 x i8], ptr %141, i64 %78
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load double, ptr %143, align 8, !tbaa !74
  %145 = load double, ptr %142, align 8, !tbaa !74
  %146 = fmul double %123, %145
  %147 = tail call double @llvm.fmuladd.f64(double %124, double %144, double %146)
  store double %147, ptr %143, align 8, !tbaa !74
  %148 = fneg double %144
  %149 = fmul double %123, %148
  %150 = tail call double @llvm.fmuladd.f64(double %124, double %145, double %149)
  store double %150, ptr %142, align 8, !tbaa !74
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %.lr.ph873, label %.lr.ph870, !llvm.loop !314

.lr.ph873:                                        ; preds = %.lr.ph870, %.lr.ph873
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %.lr.ph873 ], [ 0, %.lr.ph870 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv1002
  %152 = load ptr, ptr %151, align 8, !tbaa !147
  %153 = getelementptr [8 x i8], ptr %152, i64 %78
  %154 = getelementptr i8, ptr %153, i64 -8
  %155 = load double, ptr %154, align 8, !tbaa !74
  %156 = load double, ptr %153, align 8, !tbaa !74
  %157 = fmul double %123, %156
  %158 = tail call double @llvm.fmuladd.f64(double %124, double %155, double %157)
  store double %158, ptr %154, align 8, !tbaa !74
  %159 = fneg double %155
  %160 = fmul double %123, %159
  %161 = tail call double @llvm.fmuladd.f64(double %124, double %156, double %160)
  store double %161, ptr %153, align 8, !tbaa !74
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count
  br i1 %exitcond1006.not, label %.loopexit805, label %.lr.ph873, !llvm.loop !315

162:                                              ; preds = %81
  %163 = fadd double %95, %101
  %164 = getelementptr [8 x i8], ptr %27, i64 %78
  %165 = getelementptr i8, ptr %164, i64 -8
  store double %163, ptr %165, align 8, !tbaa !74
  store double %163, ptr %164, align 8, !tbaa !74
  %166 = getelementptr [8 x i8], ptr %29, i64 %78
  %167 = getelementptr i8, ptr %166, i64 -8
  store double %sqrt, ptr %167, align 8, !tbaa !74
  %168 = fneg double %sqrt
  store double %168, ptr %166, align 8, !tbaa !74
  br label %.loopexit805

.loopexit805:                                     ; preds = %.lr.ph873, %162
  %169 = add nsw i32 %.0773874, -2
  br label %.thread785

170:                                              ; preds = %75
  %171 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %172 = load double, ptr %171, align 8, !tbaa !74
  %173 = icmp slt i32 %.us-phi, %.0773874
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = zext nneg i32 %76 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !147
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  %179 = load double, ptr %178, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %175
  %181 = load double, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %78
  %183 = load double, ptr %182, align 8, !tbaa !74
  %184 = fmul double %181, %183
  br label %185

185:                                              ; preds = %174, %170
  %.0618 = phi double [ %179, %174 ], [ 0.000000e+00, %170 ]
  %.0614 = phi double [ %184, %174 ], [ 0.000000e+00, %170 ]
  switch i32 %.0566876, label %224 [
    i32 10, label %.lr.ph817.preheader
    i32 30, label %206
  ]

.lr.ph817.preheader:                              ; preds = %185
  %186 = fadd double %.0542877, %172
  %187 = add nuw nsw i32 %.0773874, 1
  %wide.trip.count954 = zext nneg i32 %187 to i64
  br label %.lr.ph817

.thread1096:                                      ; preds = %.lr.ph817
  %188 = getelementptr i8, ptr %171, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !74
  %190 = tail call noundef double @llvm.fabs.f64(double %189)
  %191 = getelementptr i8, ptr %79, i64 -8
  %192 = load ptr, ptr %191, align 8, !tbaa !147
  %193 = getelementptr [8 x i8], ptr %192, i64 %78
  %194 = getelementptr i8, ptr %193, i64 -16
  %195 = load double, ptr %194, align 8, !tbaa !74
  %196 = tail call noundef double @llvm.fabs.f64(double %195)
  %197 = fadd double %190, %196
  %198 = fmul double %197, 7.500000e-01
  %199 = fmul double %197, -4.375000e-01
  %200 = fmul double %197, %199
  br label %224

.lr.ph817:                                        ; preds = %.lr.ph817.preheader, %.lr.ph817
  %indvars.iv951 = phi i64 [ 0, %.lr.ph817.preheader ], [ %indvars.iv.next952, %.lr.ph817 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv951
  %202 = load ptr, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv951
  %204 = load double, ptr %203, align 8, !tbaa !74
  %205 = fsub double %204, %172
  store double %205, ptr %203, align 8, !tbaa !74
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %.thread1096, label %.lr.ph817, !llvm.loop !316

206:                                              ; preds = %185
  %207 = fsub double %.0618, %172
  %208 = fmul double %207, 5.000000e-01
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %208, double %.0614)
  %210 = fcmp ogt double %209, 0.000000e+00
  br i1 %210, label %.lr.ph822.preheader, label %224

.lr.ph822.preheader:                              ; preds = %206
  %211 = tail call double @sqrt(double noundef %209) #24, !tbaa !72
  %212 = fcmp olt double %.0618, %172
  %213 = fneg double %211
  %.0611 = select i1 %212, double %213, double %211
  %214 = tail call double @llvm.fmuladd.f64(double %207, double 5.000000e-01, double %.0611)
  %215 = fdiv double %.0614, %214
  %216 = fsub double %172, %215
  %217 = add nuw nsw i32 %.0773874, 1
  %wide.trip.count959 = zext nneg i32 %217 to i64
  br label %.lr.ph822

._crit_edge823:                                   ; preds = %.lr.ph822
  %218 = fadd double %.0542877, %216
  br label %224

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv956 = phi i64 [ 0, %.lr.ph822.preheader ], [ %indvars.iv.next957, %.lr.ph822 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv956
  %220 = load ptr, ptr %219, align 8, !tbaa !147
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv956
  %222 = load double, ptr %221, align 8, !tbaa !74
  %223 = fsub double %222, %216
  store double %223, ptr %221, align 8, !tbaa !74
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %._crit_edge823, label %.lr.ph822, !llvm.loop !317

224:                                              ; preds = %185, %.thread1096, %206, %._crit_edge823
  %.1623 = phi double [ %172, %185 ], [ 0x3FEED916872B020C, %._crit_edge823 ], [ %172, %206 ], [ %198, %.thread1096 ]
  %.2620 = phi double [ %.0618, %185 ], [ 0x3FEED916872B020C, %._crit_edge823 ], [ %.0618, %206 ], [ %198, %.thread1096 ]
  %.2616 = phi double [ %.0614, %185 ], [ 0x3FEED916872B020C, %._crit_edge823 ], [ %.0614, %206 ], [ %200, %.thread1096 ]
  %.3 = phi double [ %.0542877, %185 ], [ %218, %._crit_edge823 ], [ %.0542877, %206 ], [ %186, %.thread1096 ]
  %225 = add nsw i32 %.0566876, 1
  %.not665 = icmp slt i32 %.0566876, %7
  br i1 %.not665, label %236, label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 486) #22
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %229
  %.pn673 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %776

236:                                              ; preds = %224
  %237 = add nsw i32 %.0773874, -2
  %.not666824 = icmp slt i32 %237, %.us-phi
  br i1 %.not666824, label %.thread, label %.lr.ph827

.lr.ph827:                                        ; preds = %236
  %238 = fneg double %.2616
  %239 = zext nneg i32 %237 to i64
  %sext = zext nneg i32 %.us-phi to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %239
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  %.phi.trans.insert1063 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %239
  %.pre1064 = load double, ptr %.phi.trans.insert1063, align 8, !tbaa !74
  br label %240

240:                                              ; preds = %274, %.lr.ph827
  %241 = phi double [ %.pre1064, %.lr.ph827 ], [ %286, %274 ]
  %242 = phi ptr [ %.pre, %.lr.ph827 ], [ %284, %274 ]
  %indvars.iv961 = phi i64 [ %239, %.lr.ph827 ], [ %indvars.iv.next962, %274 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv961
  %244 = fsub double %.1623, %241
  %245 = fsub double %.2620, %241
  %246 = tail call double @llvm.fmuladd.f64(double %244, double %245, double %238)
  %247 = add nuw nsw i64 %indvars.iv961, 1
  %248 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !147
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv961
  %251 = load double, ptr %250, align 8, !tbaa !74
  %252 = fdiv double %246, %251
  %253 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %247
  %254 = load double, ptr %253, align 8, !tbaa !74
  %255 = fadd double %252, %254
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %247
  %257 = load double, ptr %256, align 8, !tbaa !74
  %258 = fsub double %257, %241
  %259 = fsub double %258, %244
  %260 = fsub double %259, %245
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !147
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %247
  %264 = load double, ptr %263, align 8, !tbaa !74
  %265 = tail call noundef double @llvm.fabs.f64(double %255)
  %266 = tail call noundef double @llvm.fabs.f64(double %260)
  %267 = fadd double %265, %266
  %268 = tail call noundef double @llvm.fabs.f64(double %264)
  %269 = fadd double %268, %267
  %270 = fdiv double %255, %269
  %271 = fdiv double %260, %269
  %272 = fdiv double %264, %269
  %273 = icmp eq i64 %indvars.iv961, %sext
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %240
  %indvars.iv.next962 = add nsw i64 %indvars.iv961, -1
  %275 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.next962
  %276 = load double, ptr %275, align 8, !tbaa !74
  %277 = tail call noundef double @llvm.fabs.f64(double %276)
  %278 = tail call noundef double @llvm.fabs.f64(double %271)
  %279 = tail call noundef double @llvm.fabs.f64(double %272)
  %280 = fadd double %278, %279
  %281 = fmul double %280, %277
  %282 = tail call noundef double @llvm.fabs.f64(double %270)
  %283 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.next962
  %284 = load ptr, ptr %283, align 8, !tbaa !147
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 %indvars.iv.next962
  %286 = load double, ptr %285, align 8, !tbaa !74
  %287 = tail call noundef double @llvm.fabs.f64(double %286)
  %288 = tail call noundef double @llvm.fabs.f64(double %241)
  %289 = fadd double %288, %287
  %290 = tail call noundef double @llvm.fabs.f64(double %257)
  %291 = fadd double %290, %289
  %292 = fmul double %282, %291
  %293 = fmul double %292, 0x3CB0000000000000
  %294 = fcmp olt double %281, %293
  br i1 %294, label %.thread.loopexit.split.loop.exit, label %240

.thread.loopexit.split.loop.exit:                 ; preds = %274
  %295 = trunc nsw i64 %indvars.iv961 to i32
  br label %.thread

.thread:                                          ; preds = %240, %.thread.loopexit.split.loop.exit, %236
  %.0590.lcssa = phi i32 [ %237, %236 ], [ %295, %.thread.loopexit.split.loop.exit ], [ %.us-phi, %240 ]
  %.1605 = phi double [ 0x7FF8000000000000, %236 ], [ %270, %.thread.loopexit.split.loop.exit ], [ %270, %240 ]
  %.1599 = phi double [ 0x7FF8000000000000, %236 ], [ %271, %.thread.loopexit.split.loop.exit ], [ %271, %240 ]
  %.1594 = phi double [ 0x7FF8000000000000, %236 ], [ %272, %.thread.loopexit.split.loop.exit ], [ %272, %240 ]
  %296 = add nsw i32 %.0590.lcssa, 2
  %.not667842 = icmp sgt i32 %296, %.0773874
  br i1 %.not667842, label %.preheader807, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %.thread
  %297 = sext i32 %.0590.lcssa to i64
  %298 = add nsw i64 %297, 2
  %299 = sext i32 %296 to i64
  %300 = add nuw nsw i32 %.0773874, 1
  br label %.lr.ph844

.preheader807:                                    ; preds = %313, %.thread
  %301 = icmp slt i32 %.0590.lcssa, %.0773874
  br i1 %301, label %.lr.ph863, label %.thread785

.lr.ph863:                                        ; preds = %.preheader807
  %.not670 = icmp eq i32 %.us-phi, %.0590.lcssa
  %302 = load ptr, ptr %25, align 8
  %303 = sext i32 %.0590.lcssa to i64
  %304 = add i32 %.0590.lcssa, 3
  %sext987 = sext i32 %76 to i64
  %wide.trip.count990 = zext nneg i32 %.0773874 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %21, i64 %303
  br label %314

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %313
  %indvars.iv964 = phi i64 [ %298, %.lr.ph844.preheader ], [ %indvars.iv.next965, %313 ]
  %306 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv964
  %307 = load ptr, ptr %306, align 8, !tbaa !147
  %308 = getelementptr [8 x i8], ptr %307, i64 %indvars.iv964
  %309 = getelementptr i8, ptr %308, i64 -16
  store double 0.000000e+00, ptr %309, align 8, !tbaa !74
  %310 = icmp sgt i64 %indvars.iv964, %299
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph844
  %312 = getelementptr i8, ptr %308, i64 -24
  store double 0.000000e+00, ptr %312, align 8, !tbaa !74
  br label %313

313:                                              ; preds = %.lr.ph844, %311
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next965 to i32
  %exitcond967.not = icmp eq i32 %300, %lftr.wideiv
  br i1 %exitcond967.not, label %.preheader807, label %.lr.ph844, !llvm.loop !318

314:                                              ; preds = %.lr.ph863, %.thread776
  %indvars.iv978 = phi i32 [ %304, %.lr.ph863 ], [ %indvars.iv.next979, %.thread776 ]
  %indvars.iv968 = phi i64 [ %303, %.lr.ph863 ], [ %indvars.iv.next969, %.thread776 ]
  %.2595860 = phi double [ %.1594, %.lr.ph863 ], [ %.4597784, %.thread776 ]
  %.2600859 = phi double [ %.1599, %.lr.ph863 ], [ %.4602783, %.thread776 ]
  %.2606858 = phi double [ %.1605, %.lr.ph863 ], [ %.4608782, %.thread776 ]
  %.3625857 = phi double [ %.1623, %.lr.ph863 ], [ %.5627781, %.thread776 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %.0773874, i32 %indvars.iv978)
  %315 = add nsw i32 %smin, 1
  %316 = icmp eq i64 %indvars.iv968, %sext987
  %317 = icmp eq i64 %indvars.iv968, %303
  br i1 %317, label %345, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv968
  %320 = load ptr, ptr %319, align 8, !tbaa !147
  %321 = add nsw i64 %indvars.iv968, -1
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !74
  %324 = getelementptr i8, ptr %319, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !147
  %326 = getelementptr inbounds [8 x i8], ptr %325, i64 %321
  %327 = load double, ptr %326, align 8, !tbaa !74
  br i1 %316, label %333, label %328

328:                                              ; preds = %318
  %329 = getelementptr i8, ptr %319, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !147
  %331 = getelementptr inbounds [8 x i8], ptr %330, i64 %321
  %332 = load double, ptr %331, align 8, !tbaa !74
  br label %333

333:                                              ; preds = %318, %328
  %334 = phi double [ %332, %328 ], [ 0.000000e+00, %318 ]
  %335 = tail call noundef double @llvm.fabs.f64(double %323)
  %336 = tail call noundef double @llvm.fabs.f64(double %327)
  %337 = fadd double %335, %336
  %338 = tail call noundef double @llvm.fabs.f64(double %334)
  %339 = fadd double %337, %338
  %340 = fcmp une double %339, 0.000000e+00
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = fdiv double %323, %339
  %343 = fdiv double %327, %339
  %344 = fdiv double %334, %339
  br label %345

345:                                              ; preds = %333, %341, %314
  %.4626 = phi double [ %339, %341 ], [ %339, %333 ], [ %.3625857, %314 ]
  %.3607 = phi double [ %342, %341 ], [ %323, %333 ], [ %.2606858, %314 ]
  %.3601 = phi double [ %343, %341 ], [ %327, %333 ], [ %.2600859, %314 ]
  %.3596 = phi double [ %344, %341 ], [ %334, %333 ], [ %.2595860, %314 ]
  %346 = fcmp une double %.4626, 0.000000e+00
  br i1 %346, label %347, label %.thread785

347:                                              ; preds = %345
  %348 = fmul double %.3601, %.3601
  %349 = tail call double @llvm.fmuladd.f64(double %.3607, double %.3607, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %.3596, double %.3596, double %349)
  %sqrt792 = tail call double @llvm.sqrt.f64(double %350)
  %351 = fcmp olt double %.3607, 0.000000e+00
  %352 = fneg double %sqrt792
  %.0585 = select i1 %351, double %352, double %sqrt792
  %353 = fcmp une double %350, 0.000000e+00
  br i1 %353, label %354, label %.thread776

354:                                              ; preds = %347
  br i1 %317, label %362, label %355

355:                                              ; preds = %354
  %356 = fneg double %.0585
  %357 = fmul double %.4626, %356
  %358 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv968
  %359 = load ptr, ptr %358, align 8, !tbaa !147
  %360 = getelementptr [8 x i8], ptr %359, i64 %indvars.iv968
  %361 = getelementptr i8, ptr %360, i64 -8
  store double %357, ptr %361, align 8, !tbaa !74
  br label %369

362:                                              ; preds = %354
  br i1 %.not670, label %369, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %305, align 8, !tbaa !147
  %365 = getelementptr [8 x i8], ptr %364, i64 %303
  %366 = getelementptr i8, ptr %365, i64 -8
  %367 = load double, ptr %366, align 8, !tbaa !74
  %368 = fneg double %367
  store double %368, ptr %366, align 8, !tbaa !74
  br label %369

369:                                              ; preds = %362, %363, %355
  %370 = fadd double %.3607, %.0585
  %371 = fdiv double %370, %.0585
  %372 = fdiv double %.3601, %.0585
  %373 = fdiv double %.3596, %.0585
  %374 = fdiv double %.3601, %370
  %375 = fdiv double %.3596, %370
  %376 = icmp slt i64 %indvars.iv968, %22
  br i1 %376, label %.lr.ph847, label %.preheader803

.lr.ph847:                                        ; preds = %369
  %377 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv968
  %378 = load ptr, ptr %377, align 8, !tbaa !147
  %379 = getelementptr i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !147
  %381 = getelementptr i8, ptr %377, i64 16
  br label %384

.preheader803:                                    ; preds = %397, %369
  %382 = trunc i64 %indvars.iv968 to i32
  %383 = add i32 %382, 3
  %.sroa.speculated704 = tail call i32 @llvm.smin.i32(i32 %383, i32 %.0773874)
  %.not671849 = icmp slt i32 %.sroa.speculated704, 0
  br i1 %.not671849, label %.lr.ph855.preheader, label %.lr.ph851

.lr.ph851:                                        ; preds = %.preheader803
  %wide.trip.count980 = zext i32 %315 to i64
  br label %402

384:                                              ; preds = %.lr.ph847, %397
  %indvars.iv970 = phi i64 [ %indvars.iv968, %.lr.ph847 ], [ %indvars.iv.next971, %397 ]
  %385 = getelementptr inbounds [8 x i8], ptr %378, i64 %indvars.iv970
  %386 = load double, ptr %385, align 8, !tbaa !74
  %387 = getelementptr inbounds [8 x i8], ptr %380, i64 %indvars.iv970
  %388 = load double, ptr %387, align 8, !tbaa !74
  %389 = tail call double @llvm.fmuladd.f64(double %374, double %388, double %386)
  br i1 %316, label %._crit_edge1070, label %390

._crit_edge1070:                                  ; preds = %384
  %.pre1071 = fneg double %389
  br label %397

390:                                              ; preds = %384
  %391 = load ptr, ptr %381, align 8, !tbaa !147
  %392 = getelementptr inbounds [8 x i8], ptr %391, i64 %indvars.iv970
  %393 = load double, ptr %392, align 8, !tbaa !74
  %394 = tail call double @llvm.fmuladd.f64(double %375, double %393, double %389)
  %395 = fneg double %394
  %396 = tail call double @llvm.fmuladd.f64(double %395, double %373, double %393)
  store double %396, ptr %392, align 8, !tbaa !74
  %.pre1065 = load double, ptr %385, align 8, !tbaa !74
  br label %397

397:                                              ; preds = %._crit_edge1070, %390
  %.pre-phi = phi double [ %.pre1071, %._crit_edge1070 ], [ %395, %390 ]
  %398 = phi double [ %386, %._crit_edge1070 ], [ %.pre1065, %390 ]
  %399 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %371, double %398)
  store double %399, ptr %385, align 8, !tbaa !74
  %400 = load double, ptr %387, align 8, !tbaa !74
  %401 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %372, double %400)
  store double %401, ptr %387, align 8, !tbaa !74
  %indvars.iv.next971 = add nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %22
  br i1 %exitcond974.not, label %.preheader803, label %384, !llvm.loop !319

402:                                              ; preds = %.lr.ph851, %417
  %indvars.iv975 = phi i64 [ 0, %.lr.ph851 ], [ %indvars.iv.next976, %417 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv975
  %404 = load ptr, ptr %403, align 8, !tbaa !147
  %405 = getelementptr [8 x i8], ptr %404, i64 %indvars.iv968
  %406 = load double, ptr %405, align 8, !tbaa !74
  %407 = getelementptr i8, ptr %405, i64 8
  %408 = load double, ptr %407, align 8, !tbaa !74
  %409 = fmul double %372, %408
  %410 = tail call double @llvm.fmuladd.f64(double %371, double %406, double %409)
  br i1 %316, label %._crit_edge1068, label %411

._crit_edge1068:                                  ; preds = %402
  %.pre1074 = fneg double %410
  br label %417

411:                                              ; preds = %402
  %412 = getelementptr i8, ptr %405, i64 16
  %413 = load double, ptr %412, align 8, !tbaa !74
  %414 = tail call double @llvm.fmuladd.f64(double %373, double %413, double %410)
  %415 = fneg double %414
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %375, double %413)
  store double %416, ptr %412, align 8, !tbaa !74
  br label %417

417:                                              ; preds = %._crit_edge1068, %411
  %.pre-phi1075 = phi double [ %.pre1074, %._crit_edge1068 ], [ %415, %411 ]
  %.9 = phi double [ %410, %._crit_edge1068 ], [ %414, %411 ]
  %418 = fsub double %406, %.9
  store double %418, ptr %405, align 8, !tbaa !74
  %419 = tail call double @llvm.fmuladd.f64(double %.pre-phi1075, double %374, double %408)
  store double %419, ptr %407, align 8, !tbaa !74
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count980
  br i1 %exitcond981.not, label %.lr.ph855.preheader, label %402, !llvm.loop !320

.lr.ph855.preheader:                              ; preds = %417, %.preheader803
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %434
  %indvars.iv982 = phi i64 [ %indvars.iv.next983, %434 ], [ 0, %.lr.ph855.preheader ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv982
  %421 = load ptr, ptr %420, align 8, !tbaa !147
  %422 = getelementptr [8 x i8], ptr %421, i64 %indvars.iv968
  %423 = load double, ptr %422, align 8, !tbaa !74
  %424 = getelementptr i8, ptr %422, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !74
  %426 = fmul double %372, %425
  %427 = tail call double @llvm.fmuladd.f64(double %371, double %423, double %426)
  br i1 %316, label %._crit_edge1069, label %428

._crit_edge1069:                                  ; preds = %.lr.ph855
  %.pre1072 = fneg double %427
  br label %434

428:                                              ; preds = %.lr.ph855
  %429 = getelementptr i8, ptr %422, i64 16
  %430 = load double, ptr %429, align 8, !tbaa !74
  %431 = tail call double @llvm.fmuladd.f64(double %373, double %430, double %427)
  %432 = fneg double %431
  %433 = tail call double @llvm.fmuladd.f64(double %432, double %375, double %430)
  store double %433, ptr %429, align 8, !tbaa !74
  br label %434

434:                                              ; preds = %._crit_edge1069, %428
  %.pre-phi1073 = phi double [ %.pre1072, %._crit_edge1069 ], [ %432, %428 ]
  %.11 = phi double [ %427, %._crit_edge1069 ], [ %431, %428 ]
  %435 = fsub double %423, %.11
  store double %435, ptr %422, align 8, !tbaa !74
  %436 = tail call double @llvm.fmuladd.f64(double %.pre-phi1073, double %374, double %425)
  store double %436, ptr %424, align 8, !tbaa !74
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count
  br i1 %exitcond986.not, label %.thread776, label %.lr.ph855, !llvm.loop !321

.thread776:                                       ; preds = %434, %347
  %.4597784 = phi double [ %.3596, %347 ], [ %375, %434 ]
  %.4602783 = phi double [ %.3601, %347 ], [ %374, %434 ]
  %.4608782 = phi double [ %.3607, %347 ], [ %.11, %434 ]
  %.5627781 = phi double [ %.4626, %347 ], [ %371, %434 ]
  %indvars.iv.next969 = add nsw i64 %indvars.iv968, 1
  %indvars.iv.next979 = add i32 %indvars.iv978, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count990
  br i1 %exitcond991.not, label %.thread785, label %314, !llvm.loop !322

.thread785:                                       ; preds = %.thread776, %345, %.preheader807, %.loopexit805, %.preheader808.split.us.thread
  %.1 = phi i32 [ %74, %.preheader808.split.us.thread ], [ %169, %.loopexit805 ], [ %.0773874, %.preheader807 ], [ %.0773874, %345 ], [ %.0773874, %.thread776 ]
  %.1567 = phi i32 [ 0, %.preheader808.split.us.thread ], [ 0, %.loopexit805 ], [ %225, %.preheader807 ], [ %225, %345 ], [ %225, %.thread776 ]
  %.1543 = phi double [ %.0542877, %.preheader808.split.us.thread ], [ %.0542877, %.loopexit805 ], [ %.3, %.preheader807 ], [ %.3, %345 ], [ %.3, %.thread776 ]
  %437 = icmp sgt i32 %.1, -1
  br i1 %437, label %.preheader808, label %._crit_edge878, !llvm.loop !323

._crit_edge878:                                   ; preds = %.thread785
  %438 = fcmp olt double %40, 0x3E80000000000000
  br i1 %438, label %.loopexit, label %.lr.ph916

.lr.ph916:                                        ; preds = %._crit_edge878
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !289
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !290
  %443 = load ptr, ptr %20, align 8
  %444 = fmul double %40, 0x3CB0000000000000
  %445 = add nsw i32 %6, -3
  %446 = add nsw i32 %6, -2
  %447 = zext nneg i32 %23 to i64
  %448 = zext nneg i32 %23 to i64
  br label %473

.preheader793.us.preheader:                       ; preds = %481, %.loopexit799
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = zext nneg i32 %23 to i64
  %wide.trip.count1052 = zext nneg i32 %6 to i64
  %wide.trip.count1058 = zext nneg i32 %6 to i64
  br label %.preheader793.us

.preheader793.us:                                 ; preds = %.preheader793.us.preheader, %._crit_edge925.us
  %indvars.iv1060 = phi i64 [ %451, %.preheader793.us.preheader ], [ %indvars.iv.next1061, %._crit_edge925.us ]
  %452 = trunc nuw i64 %indvars.iv1060 to i32
  %smin1045 = tail call i32 @llvm.smin.i32(i32 %452, i32 %23)
  %.not658917.us = icmp slt i32 %smin1045, 0
  %453 = load ptr, ptr %449, align 8
  %454 = load ptr, ptr %20, align 8
  br i1 %.not658917.us, label %.preheader.us.us, label %.preheader.us927.preheader

.preheader.us927.preheader:                       ; preds = %.preheader793.us
  %455 = add nuw nsw i32 %smin1045, 1
  %wide.trip.count1046 = zext nneg i32 %455 to i64
  br label %.preheader.us927

456:                                              ; preds = %.preheader.us927, %456
  %indvars.iv1042 = phi i64 [ 0, %.preheader.us927 ], [ %indvars.iv.next1043, %456 ]
  %.0535918.us = phi double [ 0.000000e+00, %.preheader.us927 ], [ %463, %456 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv1042
  %458 = load double, ptr %457, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv1042
  %460 = load ptr, ptr %459, align 8, !tbaa !147
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv1060
  %462 = load double, ptr %461, align 8, !tbaa !74
  %463 = tail call double @llvm.fmuladd.f64(double %458, double %462, double %.0535918.us)
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1046
  br i1 %exitcond1047.not, label %._crit_edge921.us, label %456, !llvm.loop !324

.preheader.us927:                                 ; preds = %.preheader.us927.preheader, %._crit_edge921.us
  %indvars.iv1048 = phi i64 [ 0, %.preheader.us927.preheader ], [ %indvars.iv.next1049, %._crit_edge921.us ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv1048
  %465 = load ptr, ptr %464, align 8, !tbaa !147
  br label %456

._crit_edge921.us:                                ; preds = %456
  %466 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %indvars.iv1048
  %467 = load ptr, ptr %466, align 8, !tbaa !147
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv1060
  store double %463, ptr %468, align 8, !tbaa !74
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1049, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge925.us, label %.preheader.us927, !llvm.loop !325

._crit_edge925.us:                                ; preds = %._crit_edge921.us, %.preheader.us.us
  %indvars.iv.next1061 = add nsw i64 %indvars.iv1060, -1
  %469 = icmp sgt i32 %452, 0
  br i1 %469, label %.preheader793.us, label %.loopexit, !llvm.loop !326

.preheader.us.us:                                 ; preds = %.preheader793.us, %.preheader.us.us
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %.preheader.us.us ], [ 0, %.preheader793.us ]
  %470 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %indvars.iv1054
  %471 = load ptr, ptr %470, align 8, !tbaa !147
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv1060
  store double 0.000000e+00, ptr %472, align 8, !tbaa !74
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1058
  br i1 %exitcond1059.not, label %._crit_edge925.us, label %.preheader.us.us, !llvm.loop !325

473:                                              ; preds = %.lr.ph916, %.loopexit799
  %indvars.iv1039 = phi i64 [ %448, %.lr.ph916 ], [ %indvars.iv.next1040, %.loopexit799 ]
  %indvars.iv1034 = phi i64 [ %447, %.lr.ph916 ], [ %indvars.iv.next1035, %.loopexit799 ]
  %indvars.iv1027 = phi i32 [ %446, %.lr.ph916 ], [ %indvars.iv.next1028, %.loopexit799 ]
  %indvars.iv1014 = phi i32 [ %445, %.lr.ph916 ], [ %indvars.iv.next1015, %.loopexit799 ]
  %indvars.iv1010 = phi i32 [ %6, %.lr.ph916 ], [ %indvars.iv.next1011, %.loopexit799 ]
  %474 = zext i32 %indvars.iv1027 to i64
  %475 = zext i32 %indvars.iv1014 to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv1039
  %477 = load double, ptr %476, align 8, !tbaa !74
  %478 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv1039
  %479 = load double, ptr %478, align 8, !tbaa !74
  %480 = fcmp oeq double %479, 0.000000e+00
  br i1 %480, label %481, label %560

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1039
  %483 = load ptr, ptr %482, align 8, !tbaa !147
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv1039
  store double 1.000000e+00, ptr %484, align 8, !tbaa !74
  %.not = icmp eq i64 %indvars.iv1039, 0
  br i1 %.not, label %.preheader793.us.preheader, label %.lr.ph913.preheader

.lr.ph913.preheader:                              ; preds = %481
  %485 = trunc nsw i64 %indvars.iv1039 to i32
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.loopexit795
  %indvars.iv1036 = phi i64 [ %indvars.iv1034, %.lr.ph913.preheader ], [ %indvars.iv.next1037, %.loopexit795 ]
  %indvars.iv1029 = phi i64 [ %474, %.lr.ph913.preheader ], [ %indvars.iv.next1030, %.loopexit795 ]
  %.0575909 = phi i32 [ %485, %.lr.ph913.preheader ], [ %.1576, %.loopexit795 ]
  %.0577908 = phi double [ 0x7FF8000000000000, %.lr.ph913.preheader ], [ %.1578, %.loopexit795 ]
  %.0579907 = phi double [ 0x7FF8000000000000, %.lr.ph913.preheader ], [ %.1580, %.loopexit795 ]
  %indvars.iv.next1037 = add nsw i64 %indvars.iv1036, -1
  %486 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv.next1037
  %487 = load ptr, ptr %486, align 8, !tbaa !147
  %488 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv.next1037
  %489 = load double, ptr %488, align 8, !tbaa !74
  %490 = fsub double %489, %477
  %491 = sext i32 %.0575909 to i64
  %.not661895 = icmp slt i64 %indvars.iv1039, %491
  br i1 %.not661895, label %._crit_edge900, label %.lr.ph899

._crit_edge900:                                   ; preds = %.lr.ph899, %.lr.ph913
  %.0573.lcssa = phi double [ 0.000000e+00, %.lr.ph913 ], [ %501, %.lr.ph899 ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv.next1037
  %493 = load double, ptr %492, align 8, !tbaa !74
  %494 = fcmp olt double %493, 0.000000e+00
  br i1 %494, label %.loopexit795, label %502

.lr.ph899:                                        ; preds = %.lr.ph913, %.lr.ph899
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %.lr.ph899 ], [ %491, %.lr.ph913 ]
  %.0573896 = phi double [ %501, %.lr.ph899 ], [ 0.000000e+00, %.lr.ph913 ]
  %495 = getelementptr inbounds [8 x i8], ptr %487, i64 %indvars.iv1022
  %496 = load double, ptr %495, align 8, !tbaa !74
  %497 = getelementptr inbounds [8 x i8], ptr %443, i64 %indvars.iv1022
  %498 = load ptr, ptr %497, align 8, !tbaa !147
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv1039
  %500 = load double, ptr %499, align 8, !tbaa !74
  %501 = tail call double @llvm.fmuladd.f64(double %496, double %500, double %.0573896)
  %indvars.iv.next1023 = add nsw i64 %indvars.iv1022, 1
  %lftr.wideiv1025 = trunc i64 %indvars.iv.next1023 to i32
  %exitcond1026.not = icmp eq i32 %indvars.iv1010, %lftr.wideiv1025
  br i1 %exitcond1026.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !327

502:                                              ; preds = %._crit_edge900
  %503 = fcmp oeq double %493, 0.000000e+00
  br i1 %503, label %504, label %512

504:                                              ; preds = %502
  %505 = fcmp une double %490, 0.000000e+00
  %506 = fneg double %.0573.lcssa
  %507 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv1039
  br i1 %505, label %508, label %510

508:                                              ; preds = %504
  %509 = fdiv double %506, %490
  store double %509, ptr %507, align 8, !tbaa !74
  br label %543

510:                                              ; preds = %504
  %511 = fdiv double %506, %444
  store double %511, ptr %507, align 8, !tbaa !74
  br label %543

512:                                              ; preds = %502
  %513 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv1036
  %514 = load double, ptr %513, align 8, !tbaa !74
  %515 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1036
  %516 = load ptr, ptr %515, align 8, !tbaa !147
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.next1037
  %518 = load double, ptr %517, align 8, !tbaa !74
  %519 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv.next1037
  %520 = load double, ptr %519, align 8, !tbaa !74
  %521 = fsub double %520, %477
  %522 = fmul double %493, %493
  %523 = tail call double @llvm.fmuladd.f64(double %521, double %521, double %522)
  %524 = fneg double %.0573.lcssa
  %525 = fmul double %.0579907, %524
  %526 = tail call double @llvm.fmuladd.f64(double %514, double %.0577908, double %525)
  %527 = fdiv double %526, %523
  %528 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv1039
  store double %527, ptr %528, align 8, !tbaa !74
  %529 = tail call noundef double @llvm.fabs.f64(double %514)
  %530 = tail call noundef double @llvm.fabs.f64(double %.0579907)
  %531 = fcmp ogt double %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %512
  %533 = fneg double %490
  %534 = tail call double @llvm.fmuladd.f64(double %533, double %527, double %524)
  %535 = fdiv double %534, %514
  %536 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv1039
  store double %535, ptr %536, align 8, !tbaa !74
  br label %543

537:                                              ; preds = %512
  %538 = fneg double %.0577908
  %539 = fneg double %518
  %540 = tail call double @llvm.fmuladd.f64(double %539, double %527, double %538)
  %541 = fdiv double %540, %.0579907
  %542 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv1039
  store double %541, ptr %542, align 8, !tbaa !74
  br label %543

543:                                              ; preds = %532, %537, %508, %510
  %544 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv1039
  %545 = load double, ptr %544, align 8, !tbaa !74
  %546 = tail call noundef double @llvm.fabs.f64(double %545)
  %547 = fmul double %546, 0x3CB0000000000000
  %548 = fmul double %546, %547
  %549 = fcmp ogt double %548, 1.000000e+00
  %550 = trunc nuw nsw i64 %indvars.iv.next1037 to i32
  br i1 %549, label %551, label %.loopexit795

551:                                              ; preds = %543
  %552 = fdiv double 1.000000e+00, %546
  %.not662902 = icmp sgt i64 %indvars.iv.next1037, %indvars.iv1039
  br i1 %.not662902, label %.loopexit795, label %.lr.ph905

.lr.ph905:                                        ; preds = %551, %.lr.ph905
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %.lr.ph905 ], [ %indvars.iv1029, %551 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1031
  %554 = load ptr, ptr %553, align 8, !tbaa !147
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %indvars.iv1039
  %556 = load double, ptr %555, align 8, !tbaa !74
  %557 = fmul double %552, %556
  store double %557, ptr %555, align 8, !tbaa !74
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %sext1094 = shl i64 %indvars.iv1031, 32
  %558 = ashr exact i64 %sext1094, 32
  %.not662.not = icmp slt i64 %558, %indvars.iv1039
  br i1 %.not662.not, label %.lr.ph905, label %.loopexit795, !llvm.loop !328

.loopexit795:                                     ; preds = %.lr.ph905, %551, %543, %._crit_edge900
  %.1580 = phi double [ %490, %._crit_edge900 ], [ %.0579907, %543 ], [ %.0579907, %551 ], [ %.0579907, %.lr.ph905 ]
  %.1578 = phi double [ %.0573.lcssa, %._crit_edge900 ], [ %.0577908, %543 ], [ %.0577908, %551 ], [ %.0577908, %.lr.ph905 ]
  %.1576 = phi i32 [ %.0575909, %._crit_edge900 ], [ %550, %543 ], [ %550, %551 ], [ %550, %.lr.ph905 ]
  %559 = icmp sgt i64 %indvars.iv1036, 1
  %indvars.iv.next1030 = add nsw i64 %indvars.iv1029, -1
  br i1 %559, label %.lr.ph913, label %.loopexit799, !llvm.loop !329

560:                                              ; preds = %473
  %561 = fcmp olt double %479, 0.000000e+00
  br i1 %561, label %562, label %.loopexit799

562:                                              ; preds = %560
  %563 = add nsw i64 %indvars.iv1039, -1
  %564 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1039
  %565 = load ptr, ptr %564, align 8, !tbaa !147
  %566 = getelementptr inbounds [8 x i8], ptr %565, i64 %563
  %567 = load double, ptr %566, align 8, !tbaa !74
  %568 = tail call noundef double @llvm.fabs.f64(double %567)
  %569 = getelementptr i8, ptr %564, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !147
  %571 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv1039
  %572 = load double, ptr %571, align 8, !tbaa !74
  %573 = tail call noundef double @llvm.fabs.f64(double %572)
  %574 = fcmp ogt double %568, %573
  %575 = getelementptr inbounds [8 x i8], ptr %570, i64 %563
  br i1 %574, label %576, label %584

576:                                              ; preds = %562
  %577 = fdiv double %479, %567
  store double %577, ptr %575, align 8, !tbaa !74
  %578 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %indvars.iv1039
  %579 = load double, ptr %578, align 8, !tbaa !74
  %580 = fsub double %579, %477
  %581 = fneg double %580
  %582 = load double, ptr %566, align 8, !tbaa !74
  %583 = fdiv double %581, %582
  br label %606

584:                                              ; preds = %562
  %585 = fneg double %572
  %586 = load double, ptr %575, align 8, !tbaa !74
  %587 = fsub double %586, %477
  %588 = tail call noundef double @llvm.fabs.f64(double %587)
  %589 = tail call noundef double @llvm.fabs.f64(double %479)
  %590 = fcmp ogt double %588, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %584
  %592 = fdiv double %479, %587
  %593 = tail call double @llvm.fmuladd.f64(double %592, double %479, double %587)
  %594 = tail call double @llvm.fmuladd.f64(double %592, double %585, double 0.000000e+00)
  %595 = fdiv double %594, %593
  %596 = fneg double %592
  %597 = tail call double @llvm.fmuladd.f64(double %596, double 0.000000e+00, double %585)
  %598 = fdiv double %597, %593
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

599:                                              ; preds = %584
  %600 = fdiv double %587, %479
  %601 = tail call double @llvm.fmuladd.f64(double %600, double %587, double %479)
  %602 = tail call double @llvm.fmuladd.f64(double %600, double 0.000000e+00, double %585)
  %603 = fdiv double %602, %601
  %604 = fmul double %600, %585
  %605 = fdiv double %604, %601
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit: ; preds = %591, %599
  %.sink.i = phi double [ %595, %591 ], [ %603, %599 ]
  %storemerge.i = phi double [ %598, %591 ], [ %605, %599 ]
  store double %.sink.i, ptr %575, align 8, !tbaa !74
  br label %606

606:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit, %576
  %storemerge = phi double [ %storemerge.i, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit ], [ %583, %576 ]
  store double %storemerge, ptr %571, align 8, !tbaa !74
  %607 = getelementptr [8 x i8], ptr %565, i64 %indvars.iv1039
  %608 = getelementptr i8, ptr %607, i64 -8
  store double 0.000000e+00, ptr %608, align 8, !tbaa !74
  store double 1.000000e+00, ptr %607, align 8, !tbaa !74
  %609 = icmp samesign ugt i64 %indvars.iv1039, 1
  br i1 %609, label %.preheader798.lr.ph, label %.loopexit799

.preheader798.lr.ph:                              ; preds = %606
  %610 = fneg double %479
  %611 = tail call double @llvm.fabs.f64(double %479)
  %612 = trunc nsw i64 %563 to i32
  br label %.preheader798

.preheader798:                                    ; preds = %.preheader798.lr.ph, %.loopexit797
  %indvars.iv1016 = phi i64 [ %475, %.preheader798.lr.ph ], [ %indvars.iv.next1017, %.loopexit797 ]
  %.0553893 = phi i32 [ %612, %.preheader798.lr.ph ], [ %.1554, %.loopexit797 ]
  %.0555892 = phi double [ 0x7FF8000000000000, %.preheader798.lr.ph ], [ %.1556, %.loopexit797 ]
  %.0557891 = phi double [ 0x7FF8000000000000, %.preheader798.lr.ph ], [ %.1558, %.loopexit797 ]
  %.0559890 = phi double [ 0x7FF8000000000000, %.preheader798.lr.ph ], [ %.1560, %.loopexit797 ]
  %613 = sext i32 %.0553893 to i64
  %.not659879 = icmp slt i64 %indvars.iv1039, %613
  %.phi.trans.insert1066 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1016
  %.pre1067 = load ptr, ptr %.phi.trans.insert1066, align 8, !tbaa !147
  br i1 %.not659879, label %._crit_edge884, label %.lr.ph883

._crit_edge884:                                   ; preds = %.lr.ph883, %.preheader798
  %.0551.lcssa = phi double [ 0.000000e+00, %.preheader798 ], [ %627, %.lr.ph883 ]
  %.0550.lcssa = phi double [ 0.000000e+00, %.preheader798 ], [ %629, %.lr.ph883 ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %.pre1067, i64 %indvars.iv1016
  %615 = load double, ptr %614, align 8, !tbaa !74
  %616 = fsub double %615, %477
  %617 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv1016
  %618 = load double, ptr %617, align 8, !tbaa !74
  %619 = fcmp olt double %618, 0.000000e+00
  br i1 %619, label %.loopexit797, label %630

.lr.ph883:                                        ; preds = %.preheader798, %.lr.ph883
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %.lr.ph883 ], [ %613, %.preheader798 ]
  %.0550881 = phi double [ %629, %.lr.ph883 ], [ 0.000000e+00, %.preheader798 ]
  %.0551880 = phi double [ %627, %.lr.ph883 ], [ 0.000000e+00, %.preheader798 ]
  %620 = getelementptr inbounds [8 x i8], ptr %.pre1067, i64 %indvars.iv1007
  %621 = load double, ptr %620, align 8, !tbaa !74
  %622 = getelementptr inbounds [8 x i8], ptr %443, i64 %indvars.iv1007
  %623 = load ptr, ptr %622, align 8, !tbaa !147
  %624 = getelementptr [8 x i8], ptr %623, i64 %indvars.iv1039
  %625 = getelementptr i8, ptr %624, i64 -8
  %626 = load double, ptr %625, align 8, !tbaa !74
  %627 = tail call double @llvm.fmuladd.f64(double %621, double %626, double %.0551880)
  %628 = load double, ptr %624, align 8, !tbaa !74
  %629 = tail call double @llvm.fmuladd.f64(double %621, double %628, double %.0550881)
  %indvars.iv.next1008 = add nsw i64 %indvars.iv1007, 1
  %lftr.wideiv1012 = trunc i64 %indvars.iv.next1008 to i32
  %exitcond1013.not = icmp eq i32 %indvars.iv1010, %lftr.wideiv1012
  br i1 %exitcond1013.not, label %._crit_edge884, label %.lr.ph883, !llvm.loop !330

630:                                              ; preds = %._crit_edge884
  %631 = fcmp oeq double %618, 0.000000e+00
  br i1 %631, label %632, label %653

632:                                              ; preds = %630
  %633 = fneg double %.0551.lcssa
  %634 = fneg double %.0550.lcssa
  %635 = getelementptr [8 x i8], ptr %.pre1067, i64 %indvars.iv1039
  %636 = getelementptr i8, ptr %635, i64 -8
  %637 = tail call noundef double @llvm.fabs.f64(double %616)
  %638 = fcmp ogt double %637, %611
  br i1 %638, label %639, label %646

639:                                              ; preds = %632
  %640 = fdiv double %479, %616
  %641 = tail call double @llvm.fmuladd.f64(double %640, double %479, double %616)
  %642 = tail call double @llvm.fmuladd.f64(double %640, double %634, double %633)
  %643 = fdiv double %642, %641
  %644 = tail call double @llvm.fmuladd.f64(double %640, double %.0551.lcssa, double %634)
  %645 = fdiv double %644, %641
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684

646:                                              ; preds = %632
  %647 = fdiv double %616, %479
  %648 = tail call double @llvm.fmuladd.f64(double %647, double %616, double %479)
  %649 = tail call double @llvm.fmuladd.f64(double %647, double %633, double %634)
  %650 = fdiv double %649, %648
  %651 = tail call double @llvm.fmuladd.f64(double %647, double %634, double %.0551.lcssa)
  %652 = fdiv double %651, %648
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684: ; preds = %639, %646
  %.sink.i682 = phi double [ %643, %639 ], [ %650, %646 ]
  %storemerge.i683 = phi double [ %645, %639 ], [ %652, %646 ]
  store double %.sink.i682, ptr %636, align 8, !tbaa !74
  store double %storemerge.i683, ptr %635, align 8, !tbaa !74
  br label %753

653:                                              ; preds = %630
  %654 = add nuw nsw i64 %indvars.iv1016, 1
  %655 = getelementptr inbounds nuw [8 x i8], ptr %.pre1067, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !74
  %657 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %654
  %658 = load ptr, ptr %657, align 8, !tbaa !147
  %659 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %indvars.iv1016
  %660 = load double, ptr %659, align 8, !tbaa !74
  %661 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv1016
  %662 = load double, ptr %661, align 8, !tbaa !74
  %663 = fsub double %662, %477
  %664 = fmul double %618, %618
  %665 = tail call double @llvm.fmuladd.f64(double %663, double %663, double %664)
  %666 = tail call double @llvm.fmuladd.f64(double %610, double %479, double %665)
  %667 = fmul double %663, 2.000000e+00
  %668 = fmul double %479, %667
  %669 = fcmp oeq double %666, 0.000000e+00
  %670 = fcmp oeq double %668, 0.000000e+00
  %or.cond = select i1 %669, i1 %670, i1 false
  br i1 %or.cond, label %671, label %681

671:                                              ; preds = %653
  %672 = tail call noundef double @llvm.fabs.f64(double %616)
  %673 = fadd double %611, %672
  %674 = tail call noundef double @llvm.fabs.f64(double %656)
  %675 = fadd double %673, %674
  %676 = tail call noundef double @llvm.fabs.f64(double %660)
  %677 = fadd double %675, %676
  %678 = tail call noundef double @llvm.fabs.f64(double %.0559890)
  %679 = fadd double %678, %677
  %680 = fmul double %444, %679
  br label %681

681:                                              ; preds = %671, %653
  %.0549 = phi double [ %680, %671 ], [ %666, %653 ]
  %682 = fneg double %.0551.lcssa
  %683 = fmul double %.0559890, %682
  %684 = tail call double @llvm.fmuladd.f64(double %656, double %.0557891, double %683)
  %685 = tail call double @llvm.fmuladd.f64(double %479, double %.0550.lcssa, double %684)
  %686 = fneg double %.0550.lcssa
  %687 = fmul double %.0559890, %686
  %688 = tail call double @llvm.fmuladd.f64(double %656, double %.0555892, double %687)
  %689 = tail call double @llvm.fmuladd.f64(double %610, double %.0551.lcssa, double %688)
  %690 = getelementptr [8 x i8], ptr %.pre1067, i64 %indvars.iv1039
  %691 = getelementptr i8, ptr %690, i64 -8
  %692 = tail call noundef double @llvm.fabs.f64(double %.0549)
  %693 = tail call noundef double @llvm.fabs.f64(double %668)
  %694 = fcmp ogt double %692, %693
  br i1 %694, label %695, label %703

695:                                              ; preds = %681
  %696 = fdiv double %668, %.0549
  %697 = tail call double @llvm.fmuladd.f64(double %696, double %668, double %.0549)
  %698 = tail call double @llvm.fmuladd.f64(double %696, double %689, double %685)
  %699 = fdiv double %698, %697
  %700 = fneg double %696
  %701 = tail call double @llvm.fmuladd.f64(double %700, double %685, double %689)
  %702 = fdiv double %701, %697
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687

703:                                              ; preds = %681
  %704 = fdiv double %.0549, %668
  %705 = tail call double @llvm.fmuladd.f64(double %704, double %.0549, double %668)
  %706 = tail call double @llvm.fmuladd.f64(double %704, double %685, double %689)
  %707 = fdiv double %706, %705
  %708 = fneg double %685
  %709 = tail call double @llvm.fmuladd.f64(double %704, double %689, double %708)
  %710 = fdiv double %709, %705
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687: ; preds = %695, %703
  %711 = phi double [ %699, %695 ], [ %707, %703 ]
  %storemerge.i686 = phi double [ %702, %695 ], [ %710, %703 ]
  store double %711, ptr %691, align 8, !tbaa !74
  store double %storemerge.i686, ptr %690, align 8, !tbaa !74
  %712 = tail call noundef double @llvm.fabs.f64(double %656)
  %713 = tail call noundef double @llvm.fabs.f64(double %.0559890)
  %714 = fadd double %611, %713
  %715 = fcmp ogt double %712, %714
  br i1 %715, label %716, label %728

716:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687
  %717 = fneg double %616
  %718 = tail call double @llvm.fmuladd.f64(double %717, double %711, double %682)
  %719 = tail call double @llvm.fmuladd.f64(double %479, double %storemerge.i686, double %718)
  %720 = fdiv double %719, %656
  %721 = getelementptr inbounds [8 x i8], ptr %658, i64 %563
  store double %720, ptr %721, align 8, !tbaa !74
  %722 = load double, ptr %690, align 8, !tbaa !74
  %723 = tail call double @llvm.fmuladd.f64(double %717, double %722, double %686)
  %724 = load double, ptr %691, align 8, !tbaa !74
  %725 = tail call double @llvm.fmuladd.f64(double %610, double %724, double %723)
  %726 = fdiv double %725, %656
  %727 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %indvars.iv1039
  store double %726, ptr %727, align 8, !tbaa !74
  br label %753

728:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687
  %729 = fneg double %.0557891
  %730 = fneg double %660
  %731 = tail call double @llvm.fmuladd.f64(double %730, double %711, double %729)
  %732 = fneg double %.0555892
  %733 = tail call double @llvm.fmuladd.f64(double %730, double %storemerge.i686, double %732)
  %734 = getelementptr inbounds [8 x i8], ptr %658, i64 %563
  %735 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %indvars.iv1039
  %736 = fcmp ogt double %713, %611
  br i1 %736, label %737, label %745

737:                                              ; preds = %728
  %738 = fdiv double %479, %.0559890
  %739 = tail call double @llvm.fmuladd.f64(double %738, double %479, double %.0559890)
  %740 = tail call double @llvm.fmuladd.f64(double %738, double %733, double %731)
  %741 = fdiv double %740, %739
  %742 = fneg double %738
  %743 = tail call double @llvm.fmuladd.f64(double %742, double %731, double %733)
  %744 = fdiv double %743, %739
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690

745:                                              ; preds = %728
  %746 = fdiv double %.0559890, %479
  %747 = tail call double @llvm.fmuladd.f64(double %746, double %.0559890, double %479)
  %748 = tail call double @llvm.fmuladd.f64(double %746, double %731, double %733)
  %749 = fdiv double %748, %747
  %750 = fneg double %731
  %751 = tail call double @llvm.fmuladd.f64(double %746, double %733, double %750)
  %752 = fdiv double %751, %747
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690: ; preds = %737, %745
  %.sink.i688 = phi double [ %741, %737 ], [ %749, %745 ]
  %storemerge.i689 = phi double [ %744, %737 ], [ %752, %745 ]
  store double %.sink.i688, ptr %734, align 8, !tbaa !74
  store double %storemerge.i689, ptr %735, align 8, !tbaa !74
  br label %753

753:                                              ; preds = %716, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684
  %754 = getelementptr [8 x i8], ptr %.pre1067, i64 %indvars.iv1039
  %755 = getelementptr i8, ptr %754, i64 -8
  %756 = load double, ptr %755, align 8, !tbaa !74
  %757 = tail call noundef double @llvm.fabs.f64(double %756)
  %758 = load double, ptr %754, align 8, !tbaa !74
  %759 = tail call noundef double @llvm.fabs.f64(double %758)
  %760 = fcmp olt double %757, %759
  %.sroa.speculated701 = select i1 %760, double %759, double %757
  %761 = fmul double %.sroa.speculated701, 0x3CB0000000000000
  %762 = fmul double %.sroa.speculated701, %761
  %763 = fcmp ule double %762, 1.000000e+00
  %.not660887 = icmp sgt i64 %indvars.iv1016, %indvars.iv1039
  %or.cond932 = or i1 %763, %.not660887
  %764 = trunc nuw nsw i64 %indvars.iv1016 to i32
  br i1 %or.cond932, label %.loopexit797, label %.lr.ph889

.lr.ph889:                                        ; preds = %753, %.lr.ph889
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %.lr.ph889 ], [ %indvars.iv1016, %753 ]
  %765 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv1018
  %766 = load ptr, ptr %765, align 8, !tbaa !147
  %767 = getelementptr [8 x i8], ptr %766, i64 %indvars.iv1039
  %768 = getelementptr i8, ptr %767, i64 -8
  %769 = load double, ptr %768, align 8, !tbaa !74
  %770 = fdiv double %769, %.sroa.speculated701
  store double %770, ptr %768, align 8, !tbaa !74
  %771 = load double, ptr %767, align 8, !tbaa !74
  %772 = fdiv double %771, %.sroa.speculated701
  store double %772, ptr %767, align 8, !tbaa !74
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %sext1093 = shl i64 %indvars.iv1018, 32
  %773 = ashr exact i64 %sext1093, 32
  %.not660.not = icmp slt i64 %773, %indvars.iv1039
  br i1 %.not660.not, label %.lr.ph889, label %.loopexit797, !llvm.loop !331

.loopexit797:                                     ; preds = %.lr.ph889, %753, %._crit_edge884
  %.1560 = phi double [ %616, %._crit_edge884 ], [ %.0559890, %753 ], [ %.0559890, %.lr.ph889 ]
  %.1558 = phi double [ %.0551.lcssa, %._crit_edge884 ], [ %.0557891, %753 ], [ %.0557891, %.lr.ph889 ]
  %.1556 = phi double [ %.0550.lcssa, %._crit_edge884 ], [ %.0555892, %753 ], [ %.0555892, %.lr.ph889 ]
  %.1554 = phi i32 [ %.0553893, %._crit_edge884 ], [ %764, %753 ], [ %764, %.lr.ph889 ]
  %indvars.iv.next1017 = add nsw i64 %indvars.iv1016, -1
  %774 = icmp sgt i64 %indvars.iv1016, 0
  br i1 %774, label %.preheader798, label %.loopexit799, !llvm.loop !332

.loopexit799:                                     ; preds = %.loopexit797, %.loopexit795, %606, %560
  %indvars.iv.next1040 = add nsw i64 %indvars.iv1039, -1
  %indvars.iv.next1035 = add nsw i64 %indvars.iv1034, -1
  %775 = icmp sgt i64 %indvars.iv1039, 0
  %indvars.iv.next1011 = add i32 %indvars.iv1010, -1
  %indvars.iv.next1015 = add i32 %indvars.iv1014, -1
  %indvars.iv.next1028 = add i32 %indvars.iv1027, -1
  br i1 %775, label %473, label %.preheader793.us.preheader, !llvm.loop !333

.loopexit:                                        ; preds = %._crit_edge925.us, %._crit_edge878
  ret void

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn673.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !291
  %17 = load i32, ptr %0, align 8, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge:                                      ; preds = %38, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %42

24:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !149
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %26, %30, %24
  %32 = load ptr, ptr %20, align 8, !tbaa !288
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %31, %37, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %0, align 8, !tbaa !61
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %24, label %._crit_edge, !llvm.loop !334

42:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %43

43:                                               ; preds = %42, %._crit_edge
  store ptr null, ptr %21, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !72
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !257
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !257
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !339

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !72
  %.pre82 = load i32, ptr %2, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !72
  %35 = load i32, ptr %33, align 4, !tbaa !72
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !257
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !335
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !257
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !257
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !339

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !72
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !257
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !335
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !257
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !257
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !339

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lda.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !8, i64 8}
!20 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !9, i64 8}
!27 = !{!"p1 long", !11, i64 0}
!28 = !{!20, !8, i64 12}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !9, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!7, !8, i64 0}
!34 = !{!20, !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3rowEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3rowEi"}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!40 = !{!39, !8, i64 4}
!41 = !{!12, !8, i64 0}
!42 = !{!12, !8, i64 4}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat3rowEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat3rowEi"}
!57 = distinct !{!57, !44}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62, !8, i64 0}
!62 = !{!"_ZTSN2cv23EigenvalueDecompositionE", !8, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !64, i64 32, !64, i64 40, !20, i64 48, !20, i64 144}
!63 = !{!"p1 double", !11, i64 0}
!64 = !{!"p2 double", !65, i64 0}
!65 = !{!"any p2 pointer", !11, i64 0}
!66 = !{!67, !63, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!68 = !{!67, !63, i64 0}
!69 = !{!70, !25, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!71 = !{!70, !25, i64 16}
!72 = !{!8, !8, i64 0}
!73 = !{!70, !25, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !9, i64 0}
!76 = !{!20, !8, i64 4}
!77 = !{!24, !25, i64 0}
!78 = !{!26, !27, i64 0}
!79 = !{!32, !32, i64 0}
!80 = !{!20, !21, i64 16}
!81 = !{!20, !21, i64 24}
!82 = !{!20, !21, i64 32}
!83 = !{!20, !21, i64 40}
!84 = distinct !{!84, !44}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv7MatExprE", !87, i64 0, !8, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !75, i64 304, !75, i64 312, !88, i64 320}
!87 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!88 = !{!"_ZTSN2cv7Scalar_IdEE", !89, i64 0}
!89 = !{!"_ZTSN2cv3VecIdLi4EEE", !90, i64 0}
!90 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !10, i64 0}
!96 = !{!20, !27, i64 72}
!97 = distinct !{!97, !44}
!98 = !{!99, !8, i64 8}
!99 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !100, i64 0, !8, i64 8}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = distinct !{!107, !44}
!108 = !{!9, !9, i64 0}
!109 = distinct !{!109, !44}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = distinct !{!118, !44}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !9, i64 0}
!121 = distinct !{!121, !44}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = distinct !{!135, !44}
!136 = !{!137, !137, i64 0}
!137 = !{!"float", !9, i64 0}
!138 = distinct !{!138, !44}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!63, !63, i64 0}
!148 = distinct !{!148, !44}
!149 = !{!62, !64, i64 40}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSN2cv3LDAE", !8, i64 0, !20, i64 8, !20, i64 104}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd: argument 0"}
!156 = distinct !{!156, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat3rowEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat3rowEi"}
!163 = distinct !{!163, !44}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!31, !21, i64 0}
!168 = !{!30, !32, i64 8}
!169 = !{!170, !8, i64 8}
!170 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !30, i64 16, !171, i64 48}
!171 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !172, i64 0}
!172 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !173, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !11, i64 0}
!175 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0}
!176 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!20, !25, i64 64}
!184 = distinct !{!184, !44}
!185 = !{!186, !188, i64 0}
!186 = !{!"_ZTSSt15_Rb_tree_header", !187, i64 0, !32, i64 32}
!187 = !{!"_ZTSSt18_Rb_tree_node_base", !188, i64 0, !189, i64 8, !189, i64 16, !189, i64 24}
!188 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!189 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!190 = !{!186, !189, i64 8}
!191 = !{!186, !189, i64 16}
!192 = !{!186, !189, i64 24}
!193 = !{!186, !32, i64 32}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = !{!197, !209, i64 240}
!197 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !198, i64 0, !206, i64 216, !9, i64 224, !207, i64 225, !208, i64 232, !209, i64 240, !210, i64 248, !211, i64 256}
!198 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !199, i64 24, !200, i64 28, !200, i64 32, !201, i64 40, !202, i64 48, !9, i64 64, !8, i64 192, !203, i64 200, !204, i64 208}
!199 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!200 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !32, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!206 = !{!"p1 _ZTSSo", !11, i64 0}
!207 = !{!"bool", !9, i64 0}
!208 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!209 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!210 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!211 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!212 = !{!213, !9, i64 56}
!213 = !{!"_ZTSSt5ctypeIcE", !214, i64 0, !215, i64 16, !207, i64 24, !25, i64 32, !25, i64 40, !216, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!214 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!215 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!216 = !{!"p1 short", !11, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!223 = !{!221, !222, i64 16}
!224 = distinct !{!224, !44}
!225 = !{!221, !222, i64 8}
!226 = distinct !{!226, !44}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv3Mat3rowEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv3Mat3rowEi"}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv3Mat3rowEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv3Mat3rowEi"}
!235 = distinct !{!235, !44}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!242 = distinct !{!242, !44}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cvL7argsortERKNS_11_InputArrayEb: argument 0"}
!248 = distinct !{!248, !"_ZN2cvL7argsortERKNS_11_InputArrayEb"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv11_InputArray6getMatEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!255 = distinct !{!255, !44}
!256 = !{!25, !25, i64 0}
!257 = !{!189, !189, i64 0}
!258 = distinct !{!258, !44}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = !{!263, !8, i64 0}
!263 = !{!"_ZTSSt4pairIKiiE", !8, i64 0, !8, i64 4}
!264 = !{!263, !8, i64 4}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv11_InputArray6getMatEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv3Mat3colEi: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv3Mat3colEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv3Mat3colEi: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv3Mat3colEi"}
!286 = distinct !{!286, !44}
!287 = distinct !{!287, !44}
!288 = !{!62, !64, i64 32}
!289 = !{!62, !63, i64 8}
!290 = !{!62, !63, i64 16}
!291 = !{!62, !63, i64 24}
!292 = distinct !{!292, !44}
!293 = distinct !{!293, !44}
!294 = distinct !{!294, !44}
!295 = distinct !{!295, !44}
!296 = distinct !{!296, !44}
!297 = distinct !{!297, !44}
!298 = distinct !{!298, !44}
!299 = distinct !{!299, !44}
!300 = distinct !{!300, !44}
!301 = distinct !{!301, !44}
!302 = distinct !{!302, !44}
!303 = distinct !{!303, !44}
!304 = distinct !{!304, !44}
!305 = distinct !{!305, !44}
!306 = distinct !{!306, !44}
!307 = distinct !{!307, !44}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = distinct !{!310, !44}
!311 = distinct !{!311, !44}
!312 = distinct !{!312, !44}
!313 = distinct !{!313, !44}
!314 = distinct !{!314, !44}
!315 = distinct !{!315, !44}
!316 = distinct !{!316, !44}
!317 = distinct !{!317, !44}
!318 = distinct !{!318, !44}
!319 = distinct !{!319, !44}
!320 = distinct !{!320, !44}
!321 = distinct !{!321, !44}
!322 = distinct !{!322, !44}
!323 = distinct !{!323, !44}
!324 = distinct !{!324, !44}
!325 = distinct !{!325, !44}
!326 = distinct !{!326, !44}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = distinct !{!329, !44}
!330 = distinct !{!330, !44}
!331 = distinct !{!331, !44}
!332 = distinct !{!332, !44}
!333 = distinct !{!333, !44}
!334 = distinct !{!334, !44}
!335 = !{!187, !189, i64 24}
!336 = !{!187, !189, i64 16}
!337 = distinct !{!337, !44}
!338 = distinct !{!338, !44}
!339 = distinct !{!339, !44}
