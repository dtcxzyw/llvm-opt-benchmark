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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
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
  br i1 %.not, label %67, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 183) #23
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %145

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %144

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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn46 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %143

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %68 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %79

69:                                               ; preds = %67
  br i1 %68, label %91, label %70

70:                                               ; preds = %69
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = sext i32 %45 to i64
  %.not30 = icmp eq i64 %71, %73
  br i1 %.not30, label %91, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %76 unwind label %81

76:                                               ; preds = %74
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, i32 noundef %45, i64 noundef %75)
          to label %77 unwind label %81

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 188) #23
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %70, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %143

81:                                               ; preds = %76, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %143

91:                                               ; preds = %69, %72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !34
  store ptr %12, ptr %92, align 8, !tbaa !6
  %94 = load i32, ptr %7, align 8, !tbaa !35
  %95 = and i32 %94, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %95, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %96 unwind label %109

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %97 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %98 unwind label %111

98:                                               ; preds = %96
  %99 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %97, i1 true, i1 %99
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %113

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %142

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %142

113:                                              ; preds = %.lr.ph, %119
  %.062 = phi i32 [ 0, %.lr.ph ], [ %114, %119 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !36
  %114 = add nuw nsw i32 %.062, 1
  store i32 %.062, ptr %5, align 4, !tbaa !39, !noalias !36
  store i32 %114, ptr %100, align 4, !tbaa !41, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !36
  store i64 9223372034707292160, ptr %6, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %115 unwind label %120

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  store i32 0, ptr %101, align 8, !tbaa !42
  store i32 0, ptr %102, align 4, !tbaa !43
  store i32 16842752, ptr %15, align 8, !tbaa !34
  store ptr %14, ptr %103, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %116 unwind label %122

116:                                              ; preds = %115
  store i32 0, ptr %104, align 8, !tbaa !42
  store i32 0, ptr %105, align 4, !tbaa !43
  store i32 16842752, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %106, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !34
  store ptr %14, ptr %107, align 8, !tbaa !6
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %118 unwind label %124

118:                                              ; preds = %116
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %119 unwind label %124

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  %exitcond.not = icmp eq i32 %114, %43
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !44

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118, %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn34.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %127

127:                                              ; preds = %126, %120
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %126 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %142

.loopexit:                                        ; preds = %119, %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %129, align 4, !tbaa !43
  store i32 16842752, ptr %19, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %130, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %131, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %132, align 4, !tbaa !43
  store i32 16842752, ptr %20, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %133, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %135, align 4, !tbaa !43
  store i32 16842752, ptr %21, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %136, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !34
  store ptr %0, ptr %137, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %139 unwind label %140

139:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  ret void

140:                                              ; preds = %.loopexit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %142

142:                                              ; preds = %140, %127, %111, %109
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn34.pn.pn.pn.pn, %127 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  br label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40.pn.pn.pn.pn, %142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %144

144:                                              ; preds = %143, %55
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %143 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %145

145:                                              ; preds = %144, %53
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %144 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !46
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc51
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !52
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
  br i1 %.not, label %67, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %50, i32 noundef %47)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 221) #23
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %148

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %147

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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn43 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %146

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %68 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %82

69:                                               ; preds = %67
  br i1 %68, label %94, label %70

70:                                               ; preds = %69
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = sext i32 %74 to i64
  %.not27 = icmp eq i64 %71, %75
  br i1 %.not27, label %94, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %77 = load i32, ptr %46, align 4, !tbaa !28
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %79 unwind label %84

79:                                               ; preds = %76
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.3, i32 noundef %77, i64 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 226) #23
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %70, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %146

84:                                               ; preds = %79, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %146

94:                                               ; preds = %69, %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !34
  store ptr %12, ptr %95, align 8, !tbaa !6
  %97 = load i32, ptr %7, align 8, !tbaa !35
  %98 = and i32 %97, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %98, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %124

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %101, align 4, !tbaa !43
  store i32 16842752, ptr %14, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %102, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %104, align 4, !tbaa !43
  store i32 16842752, ptr %15, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %105, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %107, align 4, !tbaa !43
  store i32 16842752, ptr %16, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %108, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !34
  store ptr %0, ptr %109, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
          to label %111 unwind label %126

111:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  %112 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %113 unwind label %128

113:                                              ; preds = %111
  %114 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %130

124:                                              ; preds = %94
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %145

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %145

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

130:                                              ; preds = %.lr.ph, %136
  %.059 = phi i32 [ 0, %.lr.ph ], [ %131, %136 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !55
  %131 = add nuw nsw i32 %.059, 1
  store i32 %.059, ptr %5, align 4, !tbaa !39, !noalias !55
  store i32 %131, ptr %115, align 4, !tbaa !41, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !55
  store i64 9223372034707292160, ptr %6, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %132 unwind label %137

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  store i32 0, ptr %116, align 8, !tbaa !42
  store i32 0, ptr %117, align 4, !tbaa !43
  store i32 16842752, ptr %20, align 8, !tbaa !34
  store ptr %19, ptr %118, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %133 unwind label %139

133:                                              ; preds = %132
  store i32 0, ptr %119, align 8, !tbaa !42
  store i32 0, ptr %120, align 4, !tbaa !43
  store i32 16842752, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %121, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !34
  store ptr %19, ptr %122, align 8, !tbaa !6
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %141

135:                                              ; preds = %133
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %136 unwind label %141

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  %exitcond.not = icmp eq i32 %131, %43
  br i1 %exitcond.not, label %.loopexit, label %130, !llvm.loop !58

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %135, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %143

143:                                              ; preds = %141, %139
  %.pn36.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %144

144:                                              ; preds = %143, %137
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %143 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  br label %145

.loopexit:                                        ; preds = %136, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  ret void

145:                                              ; preds = %144, %128, %126, %124
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %144 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %146

146:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn36.pn.pn.pn.pn.pn, %145 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %147

147:                                              ; preds = %146, %55
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %146 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %148

148:                                              ; preds = %147, %53
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %147 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn958)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = load i32, ptr %6, align 8, !tbaa !35
  %41 = and i32 %40, 4095
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %63, label %50

48:                                               ; preds = %39, %36, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %324

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 964) #23
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %323

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = add nsw i32 %41, -5
  %or.cond = icmp ult i32 %64, 2
  br i1 %or.cond, label %78, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 965) #23
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %68
  %.pn66 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %323

78:                                               ; preds = %63
  %79 = icmp eq i32 %41, 5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !34
  store ptr %11, ptr %81, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %83 unwind label %84

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %90

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %322

86:                                               ; preds = %78
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %90 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %322

90:                                               ; preds = %83, %86
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13) #22
  store i32 0, ptr %13, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %95, align 4, !tbaa !43
  store i32 16842752, ptr %14, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %96, align 8, !tbaa !6
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %97 unwind label %110

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %98 unwind label %112

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %100, align 8
  store i32 -2113732602, ptr %17, align 8, !tbaa !34
  store ptr %15, ptr %99, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %101 unwind label %114

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = load ptr, ptr %15, align 8, !tbaa !69
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %108, %44
  br i1 %109, label %130, label %117

110:                                              ; preds = %90
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %321

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %116

116:                                              ; preds = %114, %112
  %.pn72.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %318

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 979) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %18, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %120
  %.pn75 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %318

130:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %131 = icmp slt i32 %43, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

132:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc113 unwind label %181

.noexc113:                                        ; preds = %132
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %130
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %133

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %143

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %134 = shl nuw nsw i64 %44, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
          to label %.noexc114 unwind label %181

.noexc114:                                        ; preds = %133
  store ptr %135, ptr %20, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %44
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !72
  store i32 0, ptr %135, align 4, !tbaa !73
  %138 = getelementptr i8, ptr %135, i64 4
  %139 = add nsw i64 %44, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %143, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %141 = add nsw i64 %134, -4
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %141, i1 false), !tbaa !73
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %139, 2
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i
  br label %143

143:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %138, %.noexc114 ], [ %142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %144, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %146, align 4, !tbaa !43
  store i32 -2130509818, ptr %21, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %147, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %149, align 8
  store i32 -2113732604, ptr %22, align 8, !tbaa !34
  store ptr %20, ptr %148, align 8, !tbaa !6
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i unwind label %183

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br i1 %.not.i.i.i.i, label %._crit_edge, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %151 = shl nuw nsw i64 %44, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #25
          to label %.noexc119 unwind label %185

.noexc119:                                        ; preds = %150
  store double 0.000000e+00, ptr %152, align 8, !tbaa !75
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = add nsw i64 %44, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc119
  %156 = add nsw i64 %151, -8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %156, i1 false), !tbaa !75
  %.idx.i.i.i.i.i.i.i116 = shl nuw nsw i64 %154, 3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i116
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc119
  %.0.i.i.i.i.i117.ph = phi ptr [ %157, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %153, %.noexc119 ]
  %158 = load ptr, ptr %20, align 8, !tbaa !70
  %159 = load ptr, ptr %15, align 8, !tbaa !69
  br label %187

._crit_edge:                                      ; preds = %187, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i117164 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i117.ph, %187 ]
  %.sroa.0142.0162 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %152, %187 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  store i32 1124024326, ptr %23, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %160, align 4, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = ptrtoint ptr %.0.i.i.i.i.i117164 to i64
  %163 = ptrtoint ptr %.sroa.0142.0162 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 3
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %161, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %167, align 4, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 48, i1 false)
  store ptr %161, ptr %169, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %171, ptr %170, align 8, !tbaa !79
  %172 = icmp eq ptr %.sroa.0142.0162, %.0.i.i.i.i.i117164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  br i1 %172, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 8, ptr %174, align 8, !tbaa !80
  store i64 8, ptr %171, align 8, !tbaa !80
  store ptr %.sroa.0142.0162, ptr %168, align 8, !tbaa !81
  store ptr %.sroa.0142.0162, ptr %177, align 8, !tbaa !82
  %sext.i = shl i64 %164, 29
  %178 = ashr exact i64 %sext.i, 29
  %179 = and i64 %178, -8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0162, i64 %179
  store ptr %180, ptr %176, align 8, !tbaa !83
  store ptr %180, ptr %175, align 8, !tbaa !84
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

181:                                              ; preds = %133, %132
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

183:                                              ; preds = %143
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

187:                                              ; preds = %.lr.ph, %187
  %.061151 = phi i64 [ 0, %.lr.ph ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw i32, ptr %158, i64 %.061151
  %189 = load i32, ptr %188, align 4, !tbaa !73
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw double, ptr %159, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw double, ptr %152, i64 %.061151
  store double %192, ptr %193, align 8, !tbaa !75
  %194 = add nuw i64 %.061151, 1
  %exitcond.not = icmp eq i64 %194, %44
  br i1 %exitcond.not, label %._crit_edge, label %187, !llvm.loop !85

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %173, %._crit_edge
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %195 unwind label %211

195:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  %196 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %197 unwind label %213

197:                                              ; preds = %195
  br i1 %196, label %198, label %302

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %215

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %198
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %199 unwind label %217

199:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %200 = load ptr, ptr %25, align 8, !tbaa !86, !noalias !92
  %201 = load ptr, ptr %200, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #22
  br label %219

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #22
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #22
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #22
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !19
  %210 = icmp eq i32 %209, %43
  br i1 %210, label %234, label %221

211:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  br label %314

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %314

215:                                              ; preds = %198
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %220

217:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.body, %217
  %.pn82 = phi { ptr, i32 } [ %204, %.body ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %220

220:                                              ; preds = %219, %215
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %219 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #22
  br label %301

221:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 992) #23
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %27, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !33
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %224
  %.pn85 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %300

234:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = icmp eq i32 %236, %43
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 993) #23
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %29, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !33
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %241
  %.pn87 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %300

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %43, i32 noundef %43, i32 noundef 6)
          to label %.noexc127 unwind label %262

.noexc127:                                        ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store double 6.000000e+00, ptr %4, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %256 unwind label %254

254:                                              ; preds = %.noexc127
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %.body128

256:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %261 = shl nuw nsw i64 %44, 3
  br label %264

._crit_edge155:                                   ; preds = %279, %256
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %296 unwind label %297

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

264:                                              ; preds = %.lr.ph154, %279
  %.060152 = phi i64 [ 0, %.lr.ph154 ], [ %295, %279 ]
  %265 = load ptr, ptr %257, align 8, !tbaa !81
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %266, label %279

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 999) #23
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %32, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %269
  %.pn89 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %299

279:                                              ; preds = %264
  %280 = load ptr, ptr %258, align 8, !tbaa !97
  %281 = load i64, ptr %280, align 8, !tbaa !80
  %282 = load ptr, ptr %20, align 8, !tbaa !70
  %sext = shl i64 %.060152, 32
  %283 = ashr exact i64 %sext, 30
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !73
  %286 = sext i32 %285 to i64
  %287 = mul i64 %281, %286
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 %287
  %289 = load ptr, ptr %259, align 8, !tbaa !81
  %290 = load ptr, ptr %260, align 8, !tbaa !97
  %291 = load i64, ptr %290, align 8, !tbaa !80
  %292 = ashr exact i64 %sext, 32
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr nonnull align 8 %288, i64 %261, i1 false)
  %295 = add nuw i64 %.060152, 1
  %exitcond158.not = icmp eq i64 %295, %44
  br i1 %exitcond158.not, label %._crit_edge155, label %264, !llvm.loop !98

296:                                              ; preds = %._crit_edge155
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %302

297:                                              ; preds = %._crit_edge155
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %298, %297 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %.body128

.body128:                                         ; preds = %262, %254, %299
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %299 ], [ %263, %262 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  br label %300

300:                                              ; preds = %.body128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %.body128 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %301

301:                                              ; preds = %300, %220
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %300 ], [ %.pn82.pn, %220 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %314

302:                                              ; preds = %296, %197
  %.not.i.i.i = icmp eq ptr %.sroa.0142.0162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %303

303:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.0162) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %302, %303
  %304 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i133 = icmp eq ptr %304, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  %306 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i134 = icmp eq ptr %306, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !99
  %.not.i = icmp eq i32 %309, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void

314:                                              ; preds = %301, %213, %211
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %301 ], [ %214, %213 ], [ %212, %211 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0142.0162, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %315

315:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.0162) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %185, %314, %315, %183
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %.pn89.pn.pn.pn.pn.pn, %314 ], [ %.pn89.pn.pn.pn.pn.pn, %315 ]
  %316 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i138 = icmp eq ptr %316, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %317

317:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %317, %_ZNSt6vectorIdSaIdEED2Ev.exit137, %181
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit137 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %318

318:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %116
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn72.pn, %116 ]
  %319 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i140 = icmp eq ptr %319, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %318, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %321

321:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %110
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit141 ], [ %111, %110 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #22
  br label %322

322:                                              ; preds = %321, %88, %84
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %85, %84 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %323

323:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %322 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %324

324:                                              ; preds = %323, %48
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE25__cv_trace_location_fn920)
  br i1 %2, label %25, label %251

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %247

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %247

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %31, %28
  %32 = load i32, ptr %11, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %36, align 4, !tbaa !43
  store i32 16842752, ptr %12, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %34
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %42

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %37, align 8, !tbaa !6, !noalias !105
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
  br i1 %.not.i.i, label %.preheader24.i.i, label %.critedge

.preheader24.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %.not2329.i.i = icmp slt i32 %44, 1
  br i1 %.not2329.i.i, label %.loopexit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader24.i.i
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8, !tbaa !80
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
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %55, !llvm.loop !108

55:                                               ; preds = %54, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !109
  %58 = mul i64 %indvars.iv.i.i, %51
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep.us.i.i, i64 %58
  %59 = load i8, ptr %gep.us.i.i, align 1, !tbaa !109
  %.not21.us.i.i = icmp eq i8 %57, %59
  br i1 %.not21.us.i.i, label %54, label %.critedge

..critedge_crit_edge.us.i.i:                      ; preds = %54
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %..critedge_crit_edge.us.i.i, %.preheader24.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %238

60:                                               ; preds = %42, %40, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %237

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %64, align 4, !tbaa !43
  store i32 16842752, ptr %13, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %65, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc48.i unwind label %88

.noexc48.i:                                       ; preds = %62
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc48.i
  %69 = load ptr, ptr %65, align 8, !tbaa !6, !noalias !112
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
  br i1 %.not.i31.i, label %.preheader24.i33.i, label %.critedge38

.preheader24.i33.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  %.not2329.i34.i = icmp slt i32 %72, 1
  br i1 %.not2329.i34.i, label %.loopexit155.i, label %.preheader.lr.ph.split.us.i35.i

.preheader.lr.ph.split.us.i35.i:                  ; preds = %.preheader24.i33.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8, !tbaa !80
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
  br i1 %exitcond.not.i44.i, label %..critedge_crit_edge.us.i45.i, label %83, !llvm.loop !115

83:                                               ; preds = %82, %.preheader.us.i37.i
  %indvars.iv.i40.i = phi i64 [ 0, %.preheader.us.i37.i ], [ %indvars.iv.next.i43.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i40.i
  %85 = load i8, ptr %84, align 1, !tbaa !109
  %86 = mul i64 %indvars.iv.i40.i, %79
  %gep.us.i41.i = getelementptr i8, ptr %invariant.gep.us.i39.i, i64 %86
  %87 = load i8, ptr %gep.us.i41.i, align 1, !tbaa !109
  %.not21.us.i42.i = icmp eq i8 %85, %87
  br i1 %.not21.us.i42.i, label %82, label %.critedge38

..critedge_crit_edge.us.i45.i:                    ; preds = %82
  %indvars.iv.next35.i46.i = add nuw nsw i64 %indvars.iv34.i38.i, 1
  %exitcond38.not.i47.i = icmp eq i64 %indvars.iv.next35.i46.i, %wide.trip.count37.i36.i
  br i1 %exitcond38.not.i47.i, label %.loopexit155.i, label %.preheader.us.i37.i, !llvm.loop !116

.loopexit155.i:                                   ; preds = %..critedge_crit_edge.us.i45.i, %.preheader24.i33.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %238

88:                                               ; preds = %70, %68, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %237

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %92, align 4, !tbaa !43
  store i32 16842752, ptr %14, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %93, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc69.i unwind label %116

.noexc69.i:                                       ; preds = %90
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %98

96:                                               ; preds = %.noexc69.i
  %97 = load ptr, ptr %93, align 8, !tbaa !6, !noalias !117
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
  br i1 %.not.i52.i, label %.preheader24.i54.i, label %.critedge39

.preheader24.i54.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %.not2329.i55.i = icmp slt i32 %100, 1
  br i1 %.not2329.i55.i, label %.loopexit157.i, label %.preheader.lr.ph.split.us.i56.i

.preheader.lr.ph.split.us.i56.i:                  ; preds = %.preheader24.i54.i
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8, !tbaa !80
  %wide.trip.count37.i57.i = zext nneg i32 %100 to i64
  br label %.preheader.us.i58.i

.preheader.us.i58.i:                              ; preds = %..critedge_crit_edge.us.i66.i, %.preheader.lr.ph.split.us.i56.i
  %indvars.iv34.i59.i = phi i64 [ %indvars.iv.next35.i67.i, %..critedge_crit_edge.us.i66.i ], [ 0, %.preheader.lr.ph.split.us.i56.i ]
  %108 = mul i64 %indvars.iv34.i59.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %invariant.gep.us.i60.i = getelementptr i16, ptr %104, i64 %indvars.iv34.i59.i
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count37.i57.i
  br i1 %exitcond.not.i65.i, label %..critedge_crit_edge.us.i66.i, label %111, !llvm.loop !120

111:                                              ; preds = %110, %.preheader.us.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.preheader.us.i58.i ], [ %indvars.iv.next.i64.i, %110 ]
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv.i61.i
  %113 = load i16, ptr %112, align 2, !tbaa !121
  %114 = mul i64 %indvars.iv.i61.i, %107
  %gep.us.i62.i = getelementptr i8, ptr %invariant.gep.us.i60.i, i64 %114
  %115 = load i16, ptr %gep.us.i62.i, align 2, !tbaa !121
  %.not21.us.i63.i = icmp eq i16 %113, %115
  br i1 %.not21.us.i63.i, label %110, label %.critedge39

..critedge_crit_edge.us.i66.i:                    ; preds = %110
  %indvars.iv.next35.i67.i = add nuw nsw i64 %indvars.iv34.i59.i, 1
  %exitcond38.not.i68.i = icmp eq i64 %indvars.iv.next35.i67.i, %wide.trip.count37.i57.i
  br i1 %exitcond38.not.i68.i, label %.loopexit157.i, label %.preheader.us.i58.i, !llvm.loop !123

.loopexit157.i:                                   ; preds = %..critedge_crit_edge.us.i66.i, %.preheader24.i54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %238

116:                                              ; preds = %98, %96, %90
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %237

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %119, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %120, align 4, !tbaa !43
  store i32 16842752, ptr %15, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %121, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc90.i unwind label %144

.noexc90.i:                                       ; preds = %118
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %126

124:                                              ; preds = %.noexc90.i
  %125 = load ptr, ptr %121, align 8, !tbaa !6, !noalias !124
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
  br i1 %.not.i73.i, label %.preheader24.i75.i, label %.critedge40

.preheader24.i75.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  %.not2329.i76.i = icmp slt i32 %128, 1
  br i1 %.not2329.i76.i, label %.loopexit159.i, label %.preheader.lr.ph.split.us.i77.i

.preheader.lr.ph.split.us.i77.i:                  ; preds = %.preheader24.i75.i
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8, !tbaa !80
  %wide.trip.count37.i78.i = zext nneg i32 %128 to i64
  br label %.preheader.us.i79.i

.preheader.us.i79.i:                              ; preds = %..critedge_crit_edge.us.i87.i, %.preheader.lr.ph.split.us.i77.i
  %indvars.iv34.i80.i = phi i64 [ %indvars.iv.next35.i88.i, %..critedge_crit_edge.us.i87.i ], [ 0, %.preheader.lr.ph.split.us.i77.i ]
  %136 = mul i64 %indvars.iv34.i80.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %invariant.gep.us.i81.i = getelementptr i16, ptr %132, i64 %indvars.iv34.i80.i
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count37.i78.i
  br i1 %exitcond.not.i86.i, label %..critedge_crit_edge.us.i87.i, label %139, !llvm.loop !127

139:                                              ; preds = %138, %.preheader.us.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.preheader.us.i79.i ], [ %indvars.iv.next.i85.i, %138 ]
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.i82.i
  %141 = load i16, ptr %140, align 2, !tbaa !121
  %142 = mul i64 %indvars.iv.i82.i, %135
  %gep.us.i83.i = getelementptr i8, ptr %invariant.gep.us.i81.i, i64 %142
  %143 = load i16, ptr %gep.us.i83.i, align 2, !tbaa !121
  %.not21.us.i84.i = icmp eq i16 %141, %143
  br i1 %.not21.us.i84.i, label %138, label %.critedge40

..critedge_crit_edge.us.i87.i:                    ; preds = %138
  %indvars.iv.next35.i88.i = add nuw nsw i64 %indvars.iv34.i80.i, 1
  %exitcond38.not.i89.i = icmp eq i64 %indvars.iv.next35.i88.i, %wide.trip.count37.i78.i
  br i1 %exitcond38.not.i89.i, label %.loopexit159.i, label %.preheader.us.i79.i, !llvm.loop !128

.loopexit159.i:                                   ; preds = %..critedge_crit_edge.us.i87.i, %.preheader24.i75.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %238

144:                                              ; preds = %126, %124, %118
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %237

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %148, align 4, !tbaa !43
  store i32 16842752, ptr %16, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %149, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc111.i unwind label %172

.noexc111.i:                                      ; preds = %146
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %154

152:                                              ; preds = %.noexc111.i
  %153 = load ptr, ptr %149, align 8, !tbaa !6, !noalias !129
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
  br i1 %.not.i94.i, label %.preheader24.i96.i, label %.critedge41

.preheader24.i96.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i93.i
  %.not2329.i97.i = icmp slt i32 %156, 1
  br i1 %.not2329.i97.i, label %.loopexit161.i, label %.preheader.lr.ph.split.us.i98.i

.preheader.lr.ph.split.us.i98.i:                  ; preds = %.preheader24.i96.i
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8, !tbaa !80
  %wide.trip.count37.i99.i = zext nneg i32 %156 to i64
  br label %.preheader.us.i100.i

.preheader.us.i100.i:                             ; preds = %..critedge_crit_edge.us.i108.i, %.preheader.lr.ph.split.us.i98.i
  %indvars.iv34.i101.i = phi i64 [ %indvars.iv.next35.i109.i, %..critedge_crit_edge.us.i108.i ], [ 0, %.preheader.lr.ph.split.us.i98.i ]
  %164 = mul i64 %indvars.iv34.i101.i, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %invariant.gep.us.i102.i = getelementptr i32, ptr %160, i64 %indvars.iv34.i101.i
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count37.i99.i
  br i1 %exitcond.not.i107.i, label %..critedge_crit_edge.us.i108.i, label %167, !llvm.loop !132

167:                                              ; preds = %166, %.preheader.us.i100.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.us.i100.i ], [ %indvars.iv.next.i106.i, %166 ]
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i103.i
  %169 = load i32, ptr %168, align 4, !tbaa !73
  %170 = mul i64 %indvars.iv.i103.i, %163
  %gep.us.i104.i = getelementptr i8, ptr %invariant.gep.us.i102.i, i64 %170
  %171 = load i32, ptr %gep.us.i104.i, align 4, !tbaa !73
  %.not21.us.i105.i = icmp eq i32 %169, %171
  br i1 %.not21.us.i105.i, label %166, label %.critedge41

..critedge_crit_edge.us.i108.i:                   ; preds = %166
  %indvars.iv.next35.i109.i = add nuw nsw i64 %indvars.iv34.i101.i, 1
  %exitcond38.not.i110.i = icmp eq i64 %indvars.iv.next35.i109.i, %wide.trip.count37.i99.i
  br i1 %exitcond38.not.i110.i, label %.loopexit161.i, label %.preheader.us.i100.i, !llvm.loop !133

.loopexit161.i:                                   ; preds = %..critedge_crit_edge.us.i108.i, %.preheader24.i96.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %238

172:                                              ; preds = %154, %152, %146
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %237

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %175, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %176, align 4, !tbaa !43
  store i32 16842752, ptr %17, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %177, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc131.i unwind label %204

.noexc131.i:                                      ; preds = %174
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %182

180:                                              ; preds = %.noexc131.i
  %181 = load ptr, ptr %177, align 8, !tbaa !6, !noalias !134
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
  br i1 %.not.i115.i, label %.preheader24.i117.i, label %.critedge42

.preheader24.i117.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i114.i
  %.not2329.i118.i = icmp slt i32 %184, 1
  br i1 %.not2329.i118.i, label %.loopexit163.i, label %.preheader.lr.ph.split.us.i119.i

.preheader.lr.ph.split.us.i119.i:                 ; preds = %.preheader24.i117.i
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8, !tbaa !80
  %wide.trip.count37.i120.i = zext nneg i32 %184 to i64
  br label %.preheader.us.i121.i

.preheader.us.i121.i:                             ; preds = %..critedge_crit_edge.us.i128.i, %.preheader.lr.ph.split.us.i119.i
  %indvars.iv34.i122.i = phi i64 [ %indvars.iv.next35.i129.i, %..critedge_crit_edge.us.i128.i ], [ 0, %.preheader.lr.ph.split.us.i119.i ]
  %192 = mul i64 %indvars.iv34.i122.i, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %invariant.gep.us.i123.i = getelementptr float, ptr %188, i64 %indvars.iv34.i122.i
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count37.i120.i
  br i1 %exitcond.not.i127.i, label %..critedge_crit_edge.us.i128.i, label %195, !llvm.loop !137

195:                                              ; preds = %194, %.preheader.us.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %.preheader.us.i121.i ], [ %indvars.iv.next.i126.i, %194 ]
  %196 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i124.i
  %197 = load float, ptr %196, align 4, !tbaa !138
  %198 = mul i64 %indvars.iv.i124.i, %191
  %gep.us.i125.i = getelementptr i8, ptr %invariant.gep.us.i123.i, i64 %198
  %199 = load float, ptr %gep.us.i125.i, align 4, !tbaa !138
  %200 = fsub float %197, %199
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = fpext float %201 to double
  %203 = fcmp ule double %202, 0x3C9CD2B297D889BC
  br i1 %203, label %194, label %.critedge42

..critedge_crit_edge.us.i128.i:                   ; preds = %194
  %indvars.iv.next35.i129.i = add nuw nsw i64 %indvars.iv34.i122.i, 1
  %exitcond38.not.i130.i = icmp eq i64 %indvars.iv.next35.i129.i, %wide.trip.count37.i120.i
  br i1 %exitcond38.not.i130.i, label %.loopexit163.i, label %.preheader.us.i121.i, !llvm.loop !140

.loopexit163.i:                                   ; preds = %..critedge_crit_edge.us.i128.i, %.preheader24.i117.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %238

204:                                              ; preds = %182, %180, %174
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %237

206:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %207, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %208, align 4, !tbaa !43
  store i32 16842752, ptr %18, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %209, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc151.i unwind label %235

.noexc151.i:                                      ; preds = %206
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %214

212:                                              ; preds = %.noexc151.i
  %213 = load ptr, ptr %209, align 8, !tbaa !6, !noalias !141
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
  br i1 %.not.i135.i, label %.preheader24.i137.i, label %.critedge44

.preheader24.i137.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i134.i
  %.not2329.i138.i = icmp slt i32 %216, 1
  br i1 %.not2329.i138.i, label %.loopexit45, label %.preheader.lr.ph.split.us.i139.i

.preheader.lr.ph.split.us.i139.i:                 ; preds = %.preheader24.i137.i
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8, !tbaa !80
  %wide.trip.count37.i140.i = zext nneg i32 %216 to i64
  br label %.preheader.us.i141.i

.preheader.us.i141.i:                             ; preds = %..critedge_crit_edge.us.i148.i, %.preheader.lr.ph.split.us.i139.i
  %indvars.iv34.i142.i = phi i64 [ %indvars.iv.next35.i149.i, %..critedge_crit_edge.us.i148.i ], [ 0, %.preheader.lr.ph.split.us.i139.i ]
  %224 = mul i64 %indvars.iv34.i142.i, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %invariant.gep.us.i143.i = getelementptr double, ptr %220, i64 %indvars.iv34.i142.i
  br label %227

226:                                              ; preds = %227
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i146.i, %wide.trip.count37.i140.i
  br i1 %exitcond.not.i147.i, label %..critedge_crit_edge.us.i148.i, label %227, !llvm.loop !144

227:                                              ; preds = %226, %.preheader.us.i141.i
  %indvars.iv.i144.i = phi i64 [ 0, %.preheader.us.i141.i ], [ %indvars.iv.next.i146.i, %226 ]
  %228 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv.i144.i
  %229 = load double, ptr %228, align 8, !tbaa !75
  %230 = mul i64 %indvars.iv.i144.i, %223
  %gep.us.i145.i = getelementptr i8, ptr %invariant.gep.us.i143.i, i64 %230
  %231 = load double, ptr %gep.us.i145.i, align 8, !tbaa !75
  %232 = fsub double %229, %231
  %233 = call noundef double @llvm.fabs.f64(double %232)
  %234 = fcmp ule double %233, 0x3C9CD2B297D889BC
  br i1 %234, label %226, label %.critedge44

..critedge_crit_edge.us.i148.i:                   ; preds = %226
  %indvars.iv.next35.i149.i = add nuw nsw i64 %indvars.iv34.i142.i, 1
  %exitcond38.not.i150.i = icmp eq i64 %indvars.iv.next35.i149.i, %wide.trip.count37.i140.i
  br i1 %exitcond38.not.i150.i, label %.loopexit45, label %.preheader.us.i141.i, !llvm.loop !145

235:                                              ; preds = %214, %212, %206
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %237

237:                                              ; preds = %235, %204, %172, %144, %116, %88, %60
  %.pn25.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %89, %88 ], [ %117, %116 ], [ %145, %144 ], [ %173, %172 ], [ %205, %204 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %.body

.loopexit45:                                      ; preds = %..critedge_crit_edge.us.i148.i, %.preheader24.i137.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %238

238:                                              ; preds = %.loopexit45, %.loopexit163.i, %.loopexit161.i, %.loopexit159.i, %.loopexit157.i, %.loopexit155.i, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !34
  store ptr %239, ptr %240, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !34
  store ptr %242, ptr %243, align 8, !tbaa !6
  %245 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %246 unwind label %249

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %298

247:                                              ; preds = %31, %28, %25
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %.body

.critedge:                                        ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %.sink.split

.critedge38:                                      ; preds = %83, %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %.sink.split

.critedge39:                                      ; preds = %111, %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %.sink.split

.critedge40:                                      ; preds = %139, %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %.sink.split

.critedge41:                                      ; preds = %167, %_ZNK2cv11_InputArray6getMatEi.exit.i93.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %.sink.split

.critedge42:                                      ; preds = %195, %_ZNK2cv11_InputArray6getMatEi.exit.i114.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %.sink.split

.critedge44:                                      ; preds = %227, %_ZNK2cv11_InputArray6getMatEi.exit.i134.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %.critedge, %.critedge38, %.critedge39, %.critedge40, %.critedge41, %.critedge42, %.critedge44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %251

251:                                              ; preds = %.sink.split, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  %252 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %290

.noexc32:                                         ; preds = %251
  %253 = icmp eq i32 %252, 65536
  br i1 %253, label %254, label %257

254:                                              ; preds = %.noexc32
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !6, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %258 unwind label %290

257:                                              ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %258 unwind label %290

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !34
  store ptr %22, ptr %259, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %261 unwind label %292

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !28
  store i32 %263, ptr %0, align 8, !tbaa !62
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
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv.i
  store ptr %270, ptr %271, align 8, !tbaa !149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %264
  br i1 %exitcond.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit, label %.lr.ph.i, !llvm.loop !150

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit: ; preds = %.noexc36
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %268, ptr %272, align 8, !tbaa !151
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !19
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader.lr.ph, label %._crit_edge48

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread: ; preds = %.noexc35
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %268, ptr %276, align 8, !tbaa !151
  br label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %280, align 8, !tbaa !80
  %wide.trip.count54 = zext nneg i32 %274 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %282 = mul i64 %281, %indvars.iv51
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %284 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv51
  %285 = load ptr, ptr %284, align 8, !tbaa !149
  br label %286

286:                                              ; preds = %.preheader.us, %286
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %283, i64 %indvars.iv
  %288 = load double, ptr %287, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %264
  br i1 %exitcond.not, label %._crit_edge.us, label %286, !llvm.loop !152

._crit_edge.us:                                   ; preds = %286
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !153

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %294

294:                                              ; preds = %292, %290
  %.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %298

297:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294
  %.pn24 = phi { ptr, i32 } [ %.pn.pn, %294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %.body

298:                                              ; preds = %296, %246
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  ret void

.body:                                            ; preds = %247, %237, %297, %249
  %.pn26.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn24, %297 ], [ %248, %247 ], [ %.pn25.pn.i, %237 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !99
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
define void @_ZN2cv3LDAC2Ei(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDAC2ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv3LDA7computeERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
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
  switch i32 %26, label %155 [
    i32 327680, label %27
    i32 983040, label %27
    i32 65536, label %141
  ]

27:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !156
  %.not.i = icmp eq i32 %28, 327680
  br i1 %.not.i, label %46, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not52.i = icmp eq i32 %30, 983040
  br i1 %.not52.i, label %46, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not53.i = icmp eq i32 %32, 262144
  br i1 %.not53.i, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22, !noalias !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 59) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !156
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !33, !noalias !156
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %36
  %.pn73.i = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22, !noalias !156
  br label %common.resume

46:                                               ; preds = %31, %29, %27
  %47 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %.loopexit

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22, !noalias !156
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !159
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %52 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %62

53:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22, !noalias !156
  %54 = trunc i64 %47 to i32
  %55 = trunc i64 %52 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %54, i32 noundef %55, i32 noundef 6)
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %64

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22, !noalias !156
  br label %common.resume

64:                                               ; preds = %131, %.lr.ph.i
  %.0103.i = phi i32 [ 0, %.lr.ph.i ], [ %94, %131 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22, !noalias !156
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %.noexc.i
  %66 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %77

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %.not55.i = icmp eq i64 %66, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22, !noalias !156
  br i1 %.not55.i, label %93, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22, !noalias !156
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %82

71:                                               ; preds = %69
  %72 = trunc i64 %70 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.27, i32 noundef %.0103.i, i32 noundef %55, i32 noundef %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22, !noalias !156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 75) #23
          to label %74 unwind label %85

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %.noexc.i, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22, !noalias !156
  br label %134

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %71, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn67.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22, !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !156
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !33, !noalias !156
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, %84
  %.pn69.i = phi { ptr, i32 } [ %.pn67.i, %84 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22, !noalias !156
  br label %134

93:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !162
  %94 = add nuw nsw i32 %.0103.i, 1
  store i32 %.0103.i, ptr %4, align 4, !tbaa !39, !noalias !162
  store i32 %94, ptr %57, align 4, !tbaa !41, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !162
  store i64 9223372034707292160, ptr %5, align 8, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %95 unwind label %103

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !162
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22, !noalias !156
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81.i unwind label %105

.noexc81.i:                                       ; preds = %95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83.i unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit83.i:           ; preds = %.noexc81.i
  %97 = load i32, ptr %13, align 8, !tbaa !35, !noalias !156
  %98 = and i32 %97, 16384
  %.not90.i = icmp eq i32 %98, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22, !noalias !156
  br i1 %.not90.i, label %115, label %99

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22, !noalias !156
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84.i unwind label %107

.noexc84.i:                                       ; preds = %99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit86.i unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit86.i:           ; preds = %.noexc84.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %101 unwind label %109

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22, !noalias !156
  store i64 0, ptr %59, align 8, !noalias !156
  store i32 33619968, ptr %16, align 8, !tbaa !34, !noalias !156
  store ptr %12, ptr %58, align 8, !tbaa !6, !noalias !156
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22, !noalias !156
  br label %131

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %133

105:                                              ; preds = %.noexc81.i, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22, !noalias !156
  br label %132

107:                                              ; preds = %.noexc84.i, %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn61.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %114

114:                                              ; preds = %113, %107
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22, !noalias !156
  br label %132

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22, !noalias !156
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22, !noalias !156
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87.i unwind label %120

.noexc87.i:                                       ; preds = %115
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0103.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89.i unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit89.i:           ; preds = %.noexc87.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %117 unwind label %122

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
          to label %118 unwind label %124

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !156
  store i64 0, ptr %61, align 8, !noalias !156
  store i32 33619968, ptr %20, align 8, !tbaa !34, !noalias !156
  store ptr %12, ptr %60, align 8, !tbaa !6, !noalias !156
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %126

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22, !noalias !156
  br label %131

120:                                              ; preds = %.noexc87.i, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %130

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn56.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %129

129:                                              ; preds = %128, %122
  %.pn56.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.i, %128 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %130

130:                                              ; preds = %129, %120
  %.pn56.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.i, %129 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22, !noalias !156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22, !noalias !156
  br label %132

131:                                              ; preds = %119, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22, !noalias !156
  %exitcond.not.i = icmp eq i32 %94, %54
  br i1 %exitcond.not.i, label %.loopexit, label %64, !llvm.loop !165

132:                                              ; preds = %130, %114, %105
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %114 ], [ %.pn56.pn.pn.pn.i, %130 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %133

133:                                              ; preds = %132, %103
  %.pn61.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.pn.i, %132 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22, !noalias !156
  br label %134

134:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %79
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i ], [ %.pn61.pn.pn.pn.pn.i, %133 ], [ %.pn.i, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %common.resume

common.resume:                                    ; preds = %139, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %62, %134
  %common.resume.op = phi { ptr, i32 } [ %.pn73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn69.pn.i, %134 ], [ %63, %62 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %140, %139 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %131, %53, %49
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %135, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %136, align 4, !tbaa !43
  store i32 16842752, ptr %21, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %137, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %138 unwind label %139

138:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %166

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %common.resume

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  %142 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !166
  %143 = icmp eq i32 %142, 65536
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !6, !noalias !166
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %149, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %150, align 4, !tbaa !43
  store i32 16842752, ptr %23, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %151, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %152 unwind label %153

152:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %166

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %common.resume

155:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %156 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, i32 noundef %156)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3LDA7computeERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1177) #23
          to label %157 unwind label %158

157:                                              ; preds = %155
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %25, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %common.resume

166:                                              ; preds = %152, %138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %7, align 8, !tbaa !109
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %14 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %25

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %14, label %37, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1024) #23
          to label %18 unwind label %29

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %41

25:                                               ; preds = %38, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %40

37:                                               ; preds = %15
  invoke void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %38 unwind label %25

38:                                               ; preds = %37
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %39 unwind label %25

39:                                               ; preds = %38
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %25
  %.pn7 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  br label %41

41:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %40 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %13, align 2, !tbaa !109
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %20

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !33
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %26 = load ptr, ptr %14, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %29, label %30, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !170
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #23
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i32, ptr %0, align 8, !tbaa !73
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %47 = load i32, ptr %31, align 8, !tbaa !170
  %48 = and i32 %47, 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %49

49:                                               ; preds = %44
  store i32 6, ptr %31, align 8, !tbaa !170
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %44, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %50, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %52, align 1, !tbaa !109
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %59

54:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %54
  %57 = load i64, ptr %51, align 8, !tbaa !33
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit14

59:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9: ; preds = %59
  %63 = load i64, ptr %51, align 8, !tbaa !33
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %53, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br i1 %69, label %70, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !170
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #23
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(96) %65)
  %86 = load i32, ptr %71, align 8, !tbaa !170
  %87 = and i32 %86, 4
  %.not.i15 = icmp eq i32 %87, 0
  br i1 %.not.i15, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %88

88:                                               ; preds = %84
  store i32 6, ptr %71, align 8, !tbaa !170
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14, %84, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %91, align 4, !tbaa !109
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %89
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !33
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

98:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %98
  %102 = load i64, ptr %90, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %92, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(64) %92)
  br i1 %108, label %109, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !170
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1165) #23
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %common.resume

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(96) %104)
  %125 = load i32, ptr %110, align 8, !tbaa !170
  %126 = and i32 %125, 4
  %.not.i28 = icmp eq i32 %126, 0
  br i1 %.not.i28, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32, label %127

127:                                              ; preds = %123
  store i32 6, ptr %110, align 8, !tbaa !170
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit32: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %123, %127
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %7, align 8, !tbaa !109
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %8, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %14 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %25

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %14, label %37, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1034) #23
          to label %18 unwind label %29

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %41

25:                                               ; preds = %38, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %40

37:                                               ; preds = %15
  invoke void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %38 unwind label %25

38:                                               ; preds = %37
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %39 unwind label %25

39:                                               ; preds = %38
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %25
  %.pn7 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  br label %41

41:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %40 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.14)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.15)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4 unwind label %12

12:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4:     ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !178
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !6, !noalias !178
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !6, !noalias !181
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
  br label %207

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %207

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 8, !tbaa !35
  %113 = and i32 %112, 16384
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %97, align 8, !tbaa !184
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %99, align 8, !tbaa !81
  %120 = sext i32 %.0139 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIiEERT_i.exit

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !73
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %99, align 8, !tbaa !81
  %128 = load ptr, ptr %100, align 8, !tbaa !97
  %129 = load i64, ptr %128, align 8, !tbaa !80
  %130 = sext i32 %.0139 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  br label %_ZN2cv3Mat2atIiEERT_i.exit

133:                                              ; preds = %122
  %134 = load i32, ptr %98, align 4, !tbaa !28
  %135 = sdiv i32 %.0139, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed = srem i32 %.0139, %134
  %137 = load ptr, ptr %99, align 8, !tbaa !81
  %138 = load ptr, ptr %100, align 8, !tbaa !97
  %139 = load i64, ptr %138, align 8, !tbaa !80
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = sext i32 %.recomposed to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %118, %126, %133
  %.0.i = phi ptr [ %121, %118 ], [ %132, %126 ], [ %144, %133 ]
  %145 = load ptr, ptr %101, align 8, !tbaa !74
  %146 = load ptr, ptr %102, align 8, !tbaa !72
  %.not.i250 = icmp eq ptr %145, %146
  br i1 %.not.i250, label %150, label %147

147:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %148 = load i32, ptr %.0.i, align 4, !tbaa !73
  store i32 %148, ptr %145, align 4, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %149, ptr %101, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

150:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %151 = load ptr, ptr %16, align 8, !tbaa !70
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
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
  %165 = load i32, ptr %.0.i, align 4, !tbaa !73
  store i32 %165, ptr %164, align 4, !tbaa !73
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
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %16, align 8, !tbaa !70
  store ptr %168, ptr %101, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i32, ptr %163, i64 %161
  store ptr %170, ptr %102, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %147
  %171 = add i32 %.0139, 1
  br label %103, !llvm.loop !185

172:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !34
  store ptr %18, ptr %173, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %175 unwind label %208

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  %176 = load ptr, ptr %101, align 8, !tbaa !74
  %177 = load ptr, ptr %16, align 8, !tbaa !70
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %180, 9223372036854775804
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

182:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc253 unwind label %210

.noexc253:                                        ; preds = %182
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %175
  %.not.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #25
          to label %.noexc254 unwind label %210

.noexc254:                                        ; preds = %183
  store i32 0, ptr %184, align 4, !tbaa !73
  %185 = icmp eq i64 %180, 4
  br i1 %185, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc254
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = add nsw i64 %180, -4
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %187, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc254, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0334.0 = phi ptr [ %184, %.noexc254 ], [ %184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  invoke void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %188 unwind label %212

188:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %189, align 8, !tbaa !186
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %190, align 8, !tbaa !191
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %189, ptr %191, align 8, !tbaa !192
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %189, ptr %192, align 8, !tbaa !193
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %193, align 8, !tbaa !194
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !74
  %196 = load ptr, ptr %20, align 8, !tbaa !70
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph, label %.preheader350

.preheader350:                                    ; preds = %217, %188
  %203 = phi ptr [ %196, %188 ], [ %220, %217 ]
  %204 = phi ptr [ %195, %188 ], [ %219, %217 ]
  %205 = load ptr, ptr %101, align 8, !tbaa !74
  %206 = load ptr, ptr %16, align 8, !tbaa !70
  %.not372 = icmp eq ptr %205, %206
  br i1 %.not372, label %._crit_edge, label %.lr.ph357

207:                                              ; preds = %110, %108
  %.pn244 = phi { ptr, i32 } [ %lpad.phi, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  br label %726

208:                                              ; preds = %172
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

210:                                              ; preds = %183, %182
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

212:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

.lr.ph:                                           ; preds = %188, %217
  %indvars.iv = phi i64 [ %indvars.iv.next, %217 ], [ 0, %188 ]
  %214 = phi ptr [ %220, %217 ], [ %196, %188 ]
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %217 unwind label %226

217:                                              ; preds = %.lr.ph
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %218, ptr %216, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %194, align 8, !tbaa !74
  %220 = load ptr, ptr %20, align 8, !tbaa !70
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %sext399 = shl i64 %223, 30
  %224 = ashr i64 %sext399, 32
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %.lr.ph, label %.preheader350, !llvm.loop !195

226:                                              ; preds = %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %722

._crit_edge.loopexit:                             ; preds = %243
  %.pre = load ptr, ptr %194, align 8, !tbaa !74
  %.pre398 = load ptr, ptr %20, align 8, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader350
  %228 = phi ptr [ %203, %.preheader350 ], [ %.pre398, %._crit_edge.loopexit ]
  %229 = phi ptr [ %204, %.preheader350 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa351 = phi i64 [ 0, %.preheader350 ], [ %252, %._crit_edge.loopexit ]
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !28
  %234 = ptrtoint ptr %229 to i64
  %235 = ptrtoint ptr %228 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %256, label %269

.lr.ph357:                                        ; preds = %.preheader350, %243
  %240 = phi ptr [ %248, %243 ], [ %206, %.preheader350 ]
  %.0141356 = phi i64 [ %246, %243 ], [ 0, %.preheader350 ]
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.0141356
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %254

243:                                              ; preds = %.lr.ph357
  %244 = load i32, ptr %242, align 4, !tbaa !73
  %245 = getelementptr inbounds nuw i32, ptr %.sroa.0334.0, i64 %.0141356
  store i32 %244, ptr %245, align 4, !tbaa !73
  %246 = add nuw i64 %.0141356, 1
  %247 = load ptr, ptr %101, align 8, !tbaa !74
  %248 = load ptr, ptr %16, align 8, !tbaa !70
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ult i64 %246, %252
  br i1 %253, label %.lr.ph357, label %._crit_edge.loopexit, !llvm.loop !196

254:                                              ; preds = %.lr.ph357
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %722

256:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %257 unwind label %259

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1087) #23
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %22, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !33
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %259
  %.pn236 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %722

269:                                              ; preds = %._crit_edge
  %270 = sext i32 %231 to i64
  %.not = icmp eq i64 %.lcssa351, %270
  br i1 %.not, label %284, label %271

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, i64 noundef %.lcssa351, i32 noundef %231)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1092) #23
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %24, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !33
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %274
  %.pn234 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %722

284:                                              ; preds = %269
  %285 = icmp slt i32 %231, %233
  br i1 %285, label %286, label %_ZNSolsEPFRSoS_E.exit

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %289 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !95
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  %294 = load ptr, ptr %293, align 8, !tbaa !197
  %.not.i.i.i318 = icmp eq ptr %294, null
  br i1 %.not.i.i.i318, label %295, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc319 unwind label %308

.noexc319:                                        ; preds = %295
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %297 = load i8, ptr %296, align 8, !tbaa !213
  %.not.i1.i.i = icmp eq i8 %297, 0
  br i1 %.not.i1.i.i, label %301, label %298

298:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !109
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %294)
          to label %.noexc320 unwind label %308

.noexc320:                                        ; preds = %301
  %302 = load ptr, ptr %294, align 8, !tbaa !95
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %294, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc320, %298
  %.0.i.i.i = phi i8 [ %300, %298 ], [ %305, %.noexc320 ]
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc322 unwind label %308

.noexc322:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %308

308:                                              ; preds = %.noexc322, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc320, %301, %295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %286
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %722

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc322, %284
  %310 = load i32, ptr %0, align 8, !tbaa !154
  %311 = icmp sgt i32 %310, 0
  %.not146 = icmp slt i32 %310, %238
  %or.cond = and i1 %311, %.not146
  br i1 %or.cond, label %314, label %312

312:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %313 = add nsw i32 %238, -1
  store i32 %313, ptr %0, align 8, !tbaa !154
  br label %314

314:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %312
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #22
  %315 = load i32, ptr %18, align 8, !tbaa !35
  %316 = and i32 %315, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 1, i32 noundef %233, i32 noundef %316)
          to label %317 unwind label %365

317:                                              ; preds = %314
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %318 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !218
  %319 = load ptr, ptr %318, align 8, !tbaa !95
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #22
  br label %367

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #22
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #22
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %sext = shl i64 %236, 30
  %326 = ashr exact i64 %sext, 32
  %327 = icmp ugt i64 %326, 96076792050570581
  br i1 %327, label %328, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

328:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc263 unwind label %368

.noexc263:                                        ; preds = %328
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.not.i.i.i.i262 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i262, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %329 = mul nuw nsw i64 %326, 96
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #25
          to label %.noexc264 unwind label %368

.noexc264:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %330, ptr %27, align 8, !tbaa !221
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %330, i64 %326
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %332, ptr %333, align 8, !tbaa !224
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc264
  %.08.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i ], [ %330, %.noexc264 ]
  %.057.i.i.i.i.i = phi i64 [ %334, %.lr.ph.i.i.i.i.i ], [ %326, %.noexc264 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #22
  %334 = add i64 %.057.i.i.i.i.i, -1
  %335 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i, label %336, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273

336:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %335, ptr %331, align 8, !tbaa !226
  %337 = ashr exact i64 %sext, 30
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #25
          to label %.noexc272 unwind label %370

.noexc272:                                        ; preds = %336
  store i32 0, ptr %338, align 4, !tbaa !73
  %339 = icmp eq i64 %sext, 4294967296
  br i1 %339, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267: ; preds = %.noexc272
  %340 = getelementptr i8, ptr %338, i64 4
  %341 = add nsw i64 %337, -4
  call void @llvm.memset.p0.i64(ptr align 4 %340, i8 0, i64 %341, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267, %.noexc272, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270
  %342 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %335, %.noexc272 ], [ %335, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %330, %.noexc272 ], [ %330, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %.sroa.0324.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i270 ], [ %338, %.noexc272 ], [ %338, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i267 ]
  %343 = icmp sgt i32 %238, 0
  br i1 %343, label %.lr.ph359, label %.preheader349

.lr.ph359:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.trip.count = and i64 %237, 2147483647
  br label %372

.preheader349:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit273
  %347 = icmp sgt i32 %231, 0
  br i1 %347, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.preheader349
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count381 = zext nneg i32 %231 to i64
  br label %387

365:                                              ; preds = %314
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %.body, %365
  %.pn147 = phi { ptr, i32 } [ %322, %.body ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #22
  br label %721

368:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %328
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %720

370:                                              ; preds = %336
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

372:                                              ; preds = %.lr.ph359, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv375 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next376, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %373 = getelementptr inbounds nuw i32, ptr %.sroa.0324.0, i64 %indvars.iv375
  store i32 0, ptr %373, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #22
  %374 = load i32, ptr %18, align 8, !tbaa !35
  %375 = and i32 %374, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 1, i32 noundef %233, i32 noundef %375)
          to label %376 unwind label %382

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv375
  %378 = load ptr, ptr %28, align 8, !tbaa !86
  %379 = load ptr, ptr %378, align 8, !tbaa !95
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %377, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %384

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond.not, label %.preheader349, label %372, !llvm.loop !227

382:                                              ; preds = %372
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
  br label %386

386:                                              ; preds = %384, %382
  %.pn228 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  br label %.thread

387:                                              ; preds = %.lr.ph361, %400
  %indvars.iv378 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next379, %400 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !228
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %388 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %388, ptr %13, align 4, !tbaa !39, !noalias !228
  %389 = trunc nuw nsw i64 %indvars.iv.next379 to i32
  store i32 %389, ptr %348, align 4, !tbaa !41, !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !228
  store i64 9223372034707292160, ptr %14, align 8, !noalias !228
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %390 unwind label %404

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !228
  %391 = getelementptr inbounds nuw i32, ptr %.sroa.0334.0, i64 %indvars.iv378
  %392 = load i32, ptr %391, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  store i32 0, ptr %349, align 8, !tbaa !42
  store i32 0, ptr %350, align 4, !tbaa !43
  store i32 16842752, ptr %30, align 8, !tbaa !34
  store ptr %25, ptr %351, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  store i32 0, ptr %352, align 8, !tbaa !42
  store i32 0, ptr %353, align 4, !tbaa !43
  store i32 16842752, ptr %31, align 8, !tbaa !34
  store ptr %29, ptr %354, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !34
  store ptr %25, ptr %355, align 8, !tbaa !6
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %406

394:                                              ; preds = %390
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %393, i32 noundef -1)
          to label %395 unwind label %406

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %396 = sext i32 %392 to i64
  %397 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %396
  store i32 0, ptr %357, align 8, !tbaa !42
  store i32 0, ptr %358, align 4, !tbaa !43
  store i32 16842752, ptr %33, align 8, !tbaa !34
  store ptr %397, ptr %359, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  store i32 0, ptr %360, align 8, !tbaa !42
  store i32 0, ptr %361, align 4, !tbaa !43
  store i32 16842752, ptr %34, align 8, !tbaa !34
  store ptr %29, ptr %362, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  store i64 0, ptr %364, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !34
  store ptr %397, ptr %363, align 8, !tbaa !6
  %398 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %399 unwind label %408

399:                                              ; preds = %395
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %398, i32 noundef -1)
          to label %400 unwind label %408

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  %401 = getelementptr inbounds nuw i32, ptr %.sroa.0324.0, i64 %396
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge362, label %387, !llvm.loop !231

404:                                              ; preds = %387
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %411

406:                                              ; preds = %394, %390
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %410

408:                                              ; preds = %399, %395
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %410

410:                                              ; preds = %408, %406
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %411

411:                                              ; preds = %410, %404
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn, %410 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  br label %719

._crit_edge362:                                   ; preds = %400, %.preheader349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !34
  store ptr %25, ptr %412, align 8, !tbaa !6
  %414 = load i32, ptr %25, align 8, !tbaa !35
  %415 = and i32 %414, 4095
  %416 = sitofp i32 %231 to double
  %417 = fdiv double 1.000000e+00, %416
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %415, double noundef %417, double noundef 0.000000e+00)
          to label %418 unwind label %430

418:                                              ; preds = %._crit_edge362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br i1 %343, label %.lr.ph365, label %.preheader

.lr.ph365:                                        ; preds = %418
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count386 = and i64 %237, 2147483647
  br label %432

.preheader:                                       ; preds = %440, %418
  br i1 %347, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %wide.trip.count391 = zext nneg i32 %231 to i64
  br label %445

430:                                              ; preds = %._crit_edge362
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %719

432:                                              ; preds = %.lr.ph365, %440
  %indvars.iv383 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next384, %440 ]
  %433 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !34
  store ptr %433, ptr %419, align 8, !tbaa !6
  %434 = load i32, ptr %433, align 8, !tbaa !35
  %435 = and i32 %434, 4095
  %436 = getelementptr inbounds nuw i32, ptr %.sroa.0324.0, i64 %indvars.iv383
  %437 = load i32, ptr %436, align 4, !tbaa !73
  %438 = sitofp i32 %437 to double
  %439 = fdiv double 1.000000e+00, %438
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %435, double noundef %439, double noundef 0.000000e+00)
          to label %440 unwind label %441

440:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.preheader, label %432, !llvm.loop !232

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %.thread

._crit_edge368:                                   ; preds = %455, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #22
  %443 = load i32, ptr %18, align 8, !tbaa !35
  %444 = and i32 %443, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef %233, i32 noundef %233, i32 noundef %444)
          to label %461 unwind label %511

445:                                              ; preds = %.lr.ph367, %455
  %indvars.iv388 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next389, %455 ]
  %446 = getelementptr inbounds nuw i32, ptr %.sroa.0334.0, i64 %indvars.iv388
  %447 = load i32, ptr %446, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !233
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %448 = trunc nuw nsw i64 %indvars.iv388 to i32
  store i32 %448, ptr %11, align 4, !tbaa !39, !noalias !233
  %449 = trunc nuw nsw i64 %indvars.iv.next389 to i32
  store i32 %449, ptr %421, align 4, !tbaa !41, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !233
  store i64 9223372034707292160, ptr %12, align 8, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %450 unwind label %456

450:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  store i32 0, ptr %422, align 8, !tbaa !42
  store i32 0, ptr %423, align 4, !tbaa !43
  store i32 16842752, ptr %39, align 8, !tbaa !34
  store ptr %38, ptr %424, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %451 = sext i32 %447 to i64
  %452 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %451
  store i32 0, ptr %425, align 8, !tbaa !42
  store i32 0, ptr %426, align 4, !tbaa !43
  store i32 16842752, ptr %40, align 8, !tbaa !34
  store ptr %452, ptr %427, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !34
  store ptr %38, ptr %428, align 8, !tbaa !6
  %453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %454 unwind label %458

454:                                              ; preds = %450
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %453, i32 noundef -1)
          to label %455 unwind label %458

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge368, label %445, !llvm.loop !236

456:                                              ; preds = %445
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %454, %450
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %460

460:                                              ; preds = %458, %456
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  br label %719

461:                                              ; preds = %._crit_edge368
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %462 = load ptr, ptr %43, align 8, !tbaa !86, !noalias !237
  %463 = load ptr, ptr %462, align 8, !tbaa !95
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %467 unwind label %.body278

.body278:                                         ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #22
  br label %513

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #22
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #22
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %471 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %471, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %472, align 4, !tbaa !43
  store i32 16842752, ptr %44, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %18, ptr %473, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !34
  store ptr %42, ptr %474, align 8, !tbaa !6
  %476 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %477 unwind label %514

477:                                              ; preds = %467
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %476, double noundef 1.000000e+00, i32 noundef -1)
          to label %478 unwind label %514

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #22
  %479 = load i32, ptr %18, align 8, !tbaa !35
  %480 = and i32 %479, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %233, i32 noundef %233, i32 noundef %480)
          to label %481 unwind label %516

481:                                              ; preds = %478
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %482 = load ptr, ptr %47, align 8, !tbaa !86, !noalias !240
  %483 = load ptr, ptr %482, align 8, !tbaa !95
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283 unwind label %.body281

.body281:                                         ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #22
  br label %518

_ZNK2cv7MatExprcvNS_3MatEEv.exit283:              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #22
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #22
  %489 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #22
  br i1 %343, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %492 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %wide.trip.count396 = and i64 %237, 2147483647
  br label %519

._crit_edge371:                                   ; preds = %529, %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #22
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
          to label %537 unwind label %665

511:                                              ; preds = %._crit_edge368
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %.body278, %511
  %.pn151 = phi { ptr, i32 } [ %466, %.body278 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #22
  br label %718

514:                                              ; preds = %477, %467
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %717

516:                                              ; preds = %478
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %.body281, %516
  %.pn156 = phi { ptr, i32 } [ %486, %.body281 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #22
  br label %716

519:                                              ; preds = %.lr.ph370, %529
  %indvars.iv393 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next394, %529 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv393
  store i32 0, ptr %490, align 8, !tbaa !42
  store i32 0, ptr %491, align 4, !tbaa !43
  store i32 16842752, ptr %49, align 8, !tbaa !34
  store ptr %520, ptr %492, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  store i32 0, ptr %493, align 8, !tbaa !42
  store i32 0, ptr %494, align 4, !tbaa !43
  store i32 16842752, ptr %50, align 8, !tbaa !34
  store ptr %25, ptr %495, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !34
  store ptr %48, ptr %496, align 8, !tbaa !6
  %521 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %522 unwind label %530

522:                                              ; preds = %519
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %521, i32 noundef -1)
          to label %523 unwind label %530

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  store i32 0, ptr %498, align 8, !tbaa !42
  store i32 0, ptr %499, align 4, !tbaa !43
  store i32 16842752, ptr %52, align 8, !tbaa !34
  store ptr %48, ptr %500, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  store i64 0, ptr %502, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !34
  store ptr %48, ptr %501, align 8, !tbaa !6
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %525 unwind label %532

525:                                              ; preds = %523
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %524, double noundef 1.000000e+00, i32 noundef -1)
          to label %526 unwind label %532

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  store i32 0, ptr %503, align 8, !tbaa !42
  store i32 0, ptr %504, align 4, !tbaa !43
  store i32 16842752, ptr %54, align 8, !tbaa !34
  store ptr %46, ptr %505, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  store i32 0, ptr %506, align 8, !tbaa !42
  store i32 0, ptr %507, align 4, !tbaa !43
  store i32 16842752, ptr %55, align 8, !tbaa !34
  store ptr %48, ptr %508, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  store i64 0, ptr %510, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !34
  store ptr %46, ptr %509, align 8, !tbaa !6
  %527 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %528 unwind label %534

528:                                              ; preds = %526
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %527, i32 noundef -1)
          to label %529 unwind label %534

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge371, label %519, !llvm.loop !243

530:                                              ; preds = %522, %519
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  br label %536

532:                                              ; preds = %525, %523
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  br label %536

534:                                              ; preds = %528, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  br label %536

536:                                              ; preds = %534, %532, %530
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  br label %715

537:                                              ; preds = %._crit_edge371
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %538 = load ptr, ptr %58, align 8, !tbaa !86, !noalias !244
  %539 = load ptr, ptr %538, align 8, !tbaa !95
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %543 unwind label %.body284

.body284:                                         ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #22
  br label %667

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #22
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #22
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #22
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %547, align 8, !tbaa !42
  %548 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %548, align 4, !tbaa !43
  store i32 16842752, ptr %60, align 8, !tbaa !34
  %549 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %57, ptr %549, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #22
  %550 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %550, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %551, align 4, !tbaa !43
  store i32 16842752, ptr %61, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %46, ptr %552, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %553 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %553, align 8, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %554, align 4, !tbaa !43
  store i32 16842752, ptr %62, align 8, !tbaa !34
  %555 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %555, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #22
  %556 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %557, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !34
  store ptr %59, ptr %556, align 8, !tbaa !6
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %558 unwind label %668

558:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %65) #22
  store i32 0, ptr %65, align 8, !tbaa !62
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %559, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #22
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #22
  %562 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %562, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %563, align 4, !tbaa !43
  store i32 16842752, ptr %66, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %564, align 8, !tbaa !6
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext true)
          to label %565 unwind label %670

565:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %560)
          to label %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit unwind label %672

_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit: ; preds = %565
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %567 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %568 unwind label %674

568:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %561)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %677

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %568
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %569, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %571 unwind label %679

571:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %566, i32 noundef 1, i32 noundef 1)
          to label %572 unwind label %682

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %574 unwind label %684

574:                                              ; preds = %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %575, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %576, align 4, !tbaa !43
  store i32 16842752, ptr %72, align 8, !tbaa !34
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %566, ptr %577, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22, !noalias !247
  %578 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc289 unwind label %687

.noexc289:                                        ; preds = %574
  %579 = icmp eq i32 %578, 65536
  br i1 %579, label %580, label %582

580:                                              ; preds = %.noexc289
  %581 = load ptr, ptr %577, align 8, !tbaa !6, !noalias !250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %581)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %687

582:                                              ; preds = %.noexc289
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %687

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %582, %580
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !19, !noalias !247
  %585 = icmp ne i32 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %587 = load i32, ptr %586, align 4, !noalias !247
  %588 = icmp ne i32 %587, 1
  %or.cond.i = select i1 %585, i1 %588, i1 false
  br i1 %or.cond.i, label %589, label %602

589:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22, !noalias !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22, !noalias !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %590 unwind label %592, !noalias !247

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 46) #23
          to label %591 unwind label %594, !noalias !247

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

594:                                              ; preds = %590
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !247
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !33, !noalias !247
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #24, !noalias !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %592
  %.pn15.i = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22, !noalias !247
  br label %614

602:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22, !noalias !247
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22, !noalias !247
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %603 unwind label %609

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %604, align 8, !tbaa !42, !noalias !247
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %605, align 4, !tbaa !43, !noalias !247
  store i32 16842752, ptr %8, align 8, !tbaa !34, !noalias !247
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %606, align 8, !tbaa !6, !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22, !noalias !247
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %608, align 8, !noalias !247
  store i32 33619968, ptr %10, align 8, !tbaa !34, !noalias !247
  store ptr %71, ptr %607, align 8, !tbaa !6, !noalias !247
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16)
          to label %615 unwind label %611

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %603
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22, !noalias !247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %613

613:                                              ; preds = %611, %609
  %.pn.pn.pn.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22, !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22, !noalias !247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %614

614:                                              ; preds = %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn.i, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22, !noalias !247
  br label %.body292

615:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22, !noalias !247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22, !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22, !noalias !247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !253
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %617, align 8, !noalias !253
  store i32 -2113732604, ptr %4, align 8, !tbaa !34, !noalias !253
  store ptr %70, ptr %616, align 8, !tbaa !6, !noalias !253
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %622 unwind label %618

618:                                              ; preds = %615
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !253
  %620 = load ptr, ptr %70, align 8, !tbaa !70, !alias.scope !253
  %.not.i.i.i.i294 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i294, label %.body295, label %621

621:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %620) #24
  br label %.body295

622:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  %623 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %623, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %624, align 4, !tbaa !43
  store i32 16842752, ptr %74, align 8, !tbaa !34
  %625 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %566, ptr %625, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  %626 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %626, align 8, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %627, align 4, !tbaa !43
  store i32 -2130509820, ptr %75, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %70, ptr %628, align 8, !tbaa !6
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %629 unwind label %689

629:                                              ; preds = %622
  %630 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %631 unwind label %691

631:                                              ; preds = %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  %632 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %632, align 8, !tbaa !42
  %633 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %633, align 4, !tbaa !43
  store i32 16842752, ptr %77, align 8, !tbaa !34
  %634 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %569, ptr %634, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  %635 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %635, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %636, align 4, !tbaa !43
  store i32 -2130509820, ptr %78, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %637, align 8, !tbaa !6
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %638 unwind label %694

638:                                              ; preds = %631
  %639 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %569, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %640 unwind label %696

640:                                              ; preds = %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #22
  store i64 9223372034707292160, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %641 = load i32, ptr %0, align 8, !tbaa !154
  store i32 0, ptr %81, align 4, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %641, ptr %642, align 4, !tbaa !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %643 unwind label %699

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %645 unwind label %701

645:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  store i64 9223372034707292160, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #22
  %646 = load i32, ptr %0, align 8, !tbaa !154
  store i32 0, ptr %84, align 4, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %646, ptr %647, align 4, !tbaa !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %569, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %648 unwind label %704

648:                                              ; preds = %645
  %649 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %569, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %650 unwind label %706

650:                                              ; preds = %648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  %651 = load ptr, ptr %70, align 8, !tbaa !70
  %.not.i.i.i297 = icmp eq ptr %651, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %650, %652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  %.not.i.i.i298 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit299, label %653

653:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit299

_ZNSt6vectorIiSaIiEED2Ev.exit299:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %653
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %342
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit299, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %654, %342
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit299
  %.not.i.i.i301 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  %656 = load ptr, ptr %190, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %656)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %657

657:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #26
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  %660 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i302 = icmp eq ptr %660, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %661

661:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %660) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  %.not.i.i.i304 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIiSaIiEED2Ev.exit305, label %662

662:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  %663 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i.i.i306 = icmp eq ptr %663, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %664

664:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305
  call void @_ZdlPv(ptr noundef nonnull %663) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305, %664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  ret void

665:                                              ; preds = %._crit_edge371
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %667

667:                                              ; preds = %.body284, %665
  %.pn158 = phi { ptr, i32 } [ %542, %.body284 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #22
  br label %714

668:                                              ; preds = %543
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  br label %713

670:                                              ; preds = %558
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  br label %712

672:                                              ; preds = %565
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %676

676:                                              ; preds = %674, %672
  %.pn167 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  br label %712

677:                                              ; preds = %568
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %681

681:                                              ; preds = %679, %677
  %.pn169 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %712

682:                                              ; preds = %571
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %572
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %686

686:                                              ; preds = %684, %682
  %.pn171 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  br label %712

687:                                              ; preds = %582, %580, %574
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

.body295:                                         ; preds = %618, %621
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %.body292

.body292:                                         ; preds = %.body295, %614, %687
  %.pn173.pn = phi { ptr, i32 } [ %619, %.body295 ], [ %688, %687 ], [ %.pn15.pn.i, %614 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

689:                                              ; preds = %622
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %629
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %693

693:                                              ; preds = %689, %691
  %.pn176.pn = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #22
  br label %709

694:                                              ; preds = %631
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %638
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  br label %698

698:                                              ; preds = %694, %696
  %.pn180.pn = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #22
  br label %709

699:                                              ; preds = %640
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %643
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %703

703:                                              ; preds = %701, %699
  %.pn184 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #22
  br label %709

704:                                              ; preds = %645
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %648
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %708

708:                                              ; preds = %706, %704
  %.pn187 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  br label %709

709:                                              ; preds = %708, %703, %698, %693
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187, %708 ], [ %.pn184, %703 ], [ %.pn180.pn, %698 ], [ %.pn176.pn, %693 ]
  %710 = load ptr, ptr %70, align 8, !tbaa !70
  %.not.i.i.i308 = icmp eq ptr %710, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %711

711:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %710) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %711, %709, %.body292
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %.body292 ], [ %.pn187.pn.pn, %709 ], [ %.pn187.pn.pn, %711 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  br label %712

712:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309, %686, %681, %676, %670
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ], [ %.pn171, %686 ], [ %.pn169, %681 ], [ %.pn167, %676 ], [ %671, %670 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %65) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %65) #22
  br label %713

713:                                              ; preds = %712, %668
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %712 ], [ %669, %668 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  br label %714

714:                                              ; preds = %713, %667
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %713 ], [ %.pn158, %667 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  br label %715

715:                                              ; preds = %714, %536
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %536 ], [ %.pn187.pn.pn.pn.pn.pn.pn, %714 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %716

716:                                              ; preds = %715, %518
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %715 ], [ %.pn156, %518 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  br label %717

717:                                              ; preds = %716, %514
  %.pn202.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %716 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %718

718:                                              ; preds = %717, %513
  %.pn202.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn.pn, %717 ], [ %.pn151, %513 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  br label %719

719:                                              ; preds = %718, %460, %430, %411
  %.pn228.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn, %411 ], [ %.pn211.pn.pn.pn, %460 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn, %718 ], [ %431, %430 ]
  %.not.i.i.i310 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %.thread

.thread:                                          ; preds = %386, %441, %719
  %.pn228.pn347 = phi { ptr, i32 } [ %.pn228.pn, %719 ], [ %442, %441 ], [ %.pn228, %386 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0324.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %.thread, %719, %370
  %.pn228.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn228.pn, %719 ], [ %.pn228.pn347, %.thread ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br label %720

720:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311, %368
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %721

721:                                              ; preds = %720, %367
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn, %720 ], [ %.pn147, %367 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  br label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %308, %721, %254, %226
  %.pn239 = phi { ptr, i32 } [ %227, %226 ], [ %255, %254 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn228.pn.pn.pn.pn, %721 ], [ %309, %308 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  %723 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i312 = icmp eq ptr %723, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIiSaIiEED2Ev.exit313, label %724

724:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit313

_ZNSt6vectorIiSaIiEED2Ev.exit313:                 ; preds = %724, %722, %212
  %.pn239.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn239, %722 ], [ %.pn239, %724 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  %.not.i.i.i314 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIiSaIiEED2Ev.exit315, label %725

725:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

_ZNSt6vectorIiSaIiEED2Ev.exit315:                 ; preds = %210, %_ZNSt6vectorIiSaIiEED2Ev.exit313, %725, %208
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %.pn239.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit313 ], [ %.pn239.pn, %725 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit315, %207
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %207 ], [ %.pn239.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit315 ]
  %727 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i.i.i316 = icmp eq ptr %727, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIiSaIiEED2Ev.exit317, label %728

728:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit317

_ZNSt6vectorIiSaIiEED2Ev.exit317:                 ; preds = %726, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  resume { ptr, i32 } %.pn244.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %1, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %._crit_edge30

._crit_edge:                                      ; preds = %36
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !192
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
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !258
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %.sroa.014.022, align 4, !tbaa !73
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = icmp slt i32 %.pre.i.pre.pre.i.i, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !259

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8, !tbaa !192
  %20 = icmp eq ptr %.019.lcssa28.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !73
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp slt i32 %24, %.pre.i.pre.pre.i.i
  br i1 %25, label %select.unfold.i.i, label %36

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %26, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp slt i32 %.pre.i.pre.pre.i.i, %29
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ true, %select.unfold.i.i ], [ %30, %27 ]
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %33, align 4, !tbaa !73
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %34 = load i64, ptr %8, align 8, !tbaa !194
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !194
  %.pre = load ptr, ptr %10, align 8, !tbaa !257
  br label %36

36:                                               ; preds = %.noexc, %23
  %37 = phi ptr [ %.pre, %.noexc ], [ %15, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

39:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge30:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge.thread, %._crit_edge
  %.lcssa23 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
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
  %51 = load i32, ptr %49, align 4, !tbaa !73
  store i32 %51, ptr %47, align 4, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %45
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  store ptr %48, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
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
  %67 = load i32, ptr %49, align 4, !tbaa !73
  store i32 %67, ptr %66, align 4, !tbaa !73
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
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %13, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  store ptr %72, ptr %14, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %50
  %73 = phi ptr [ %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %50 ]
  %74 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %52, %50 ]
  %75 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %50 ]
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.027) #27
  %.not17 = icmp eq ptr %76, %4
  br i1 %.not17, label %._crit_edge30, label %45, !llvm.loop !261

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
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %77, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.phi, %77 ], [ %lpad.phi, %78 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !73
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !265
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
  %25 = load i32, ptr %15, align 4, !tbaa !73
  %26 = load i32, ptr %24, align 4, !tbaa !73
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !194
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !34
  store ptr %0, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %3
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !266
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %122

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %27, %24
  %28 = load i32, ptr %9, align 8, !tbaa !35
  %29 = and i32 %28, 4095
  %.not.i = icmp eq i32 %29, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 91) #23
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %33
  %.pn28.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %.body

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %122

.noexc8:                                          ; preds = %43
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !6, !noalias !269
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %122

49:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit31.i:           ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !6, !noalias !272
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %84

55:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34.i unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit34.i:           ; preds = %55, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22, !noalias !275
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8, !noalias !275
  store i32 -2113732604, ptr %8, align 8, !tbaa !34, !noalias !275
  store ptr %13, ptr %56, align 8, !tbaa !6, !noalias !275
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %58

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22, !noalias !275
  %60 = load ptr, ptr %13, align 8, !tbaa !70, !alias.scope !275
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %.body.i

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22, !noalias !275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = load i32, ptr %12, align 8, !tbaa !35
  %68 = and i32 %67, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %87

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc35.i unwind label %89

.noexc35.i:                                       ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %74

72:                                               ; preds = %.noexc35.i
  %73 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

74:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load ptr, ptr %13, align 8, !tbaa !70
  %.not45.i = icmp eq ptr %76, %77
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %91

._crit_edge.i:                                    ; preds = %100, %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  %82 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %121, label %83

83:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %121

84:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

.body.i:                                          ; preds = %61, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %86

86:                                               ; preds = %.body.i, %84
  %.pn.i = phi { ptr, i32 } [ %59, %.body.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %118

89:                                               ; preds = %74, %72, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %117

91:                                               ; preds = %100, %.lr.ph.i
  %92 = phi ptr [ %77, %.lr.ph.i ], [ %103, %100 ]
  %.044.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %.044.i
  %94 = load i32, ptr %93, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !281
  store i64 9223372034707292160, ptr %6, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !281
  %95 = add nsw i32 %94, 1
  store i32 %94, ptr %7, align 4, !tbaa !39, !noalias !281
  store i32 %95, ptr %78, align 4, !tbaa !41, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %96 unwind label %109

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %97 = trunc i64 %.044.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !284
  store i64 9223372034707292160, ptr %4, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !284
  %98 = add nsw i32 %97, 1
  store i32 %97, ptr %5, align 4, !tbaa !39, !noalias !284
  store i32 %98, ptr %79, align 4, !tbaa !41, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %99 unwind label %111

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !34
  store ptr %17, ptr %80, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %100 unwind label %113

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %101 = add nuw i64 %.044.i, 1
  %102 = load ptr, ptr %75, align 8, !tbaa !74
  %103 = load ptr, ptr %13, align 8, !tbaa !70
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %91, label %._crit_edge.i, !llvm.loop !287

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %115

115:                                              ; preds = %113, %111
  %.pn21.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %116

116:                                              ; preds = %115, %109
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.i, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %117

117:                                              ; preds = %116, %89
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %116 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %118

118:                                              ; preds = %117, %87
  %.pn21.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.pn.i, %117 ], [ %88, %87 ]
  %119 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i42.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, label %120

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

_ZNSt6vectorIiSaIiEED2Ev.exit43.i:                ; preds = %120, %118, %86
  %.pn21.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %86 ], [ %.pn21.pn.pn.pn.pn.i, %118 ], [ %.pn21.pn.pn.pn.pn.i, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  br label %.body

121:                                              ; preds = %83, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  ret void

122:                                              ; preds = %49, %46, %43, %27, %24, %3
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn21.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 16842752, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !43
  store i32 16842752, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA11reconstructERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !43
  store i32 16842752, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !43
  store i32 16842752, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !6
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %16
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr %9, ptr %10, align 8, !tbaa !149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %.preheader.us.i, label %.lr.ph.i.i, !llvm.loop !150

.preheader.us.i:                                  ; preds = %.lr.ph.i.i, %.preheader.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.us.i ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv19.i
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %5, i1 false), !tbaa !75
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %3
  br i1 %exitcond23.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit, label %.preheader.us.i, !llvm.loop !288

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit: ; preds = %.preheader.us.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !289
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !290
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !291
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !292
  tail call void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %0, align 8, !tbaa !62
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %21, i32 noundef 6)
  %22 = load i32, ptr %0, align 8, !tbaa !62
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %24 = load ptr, ptr %15, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %44

._crit_edge:                                      ; preds = %44, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %22, i32 noundef %22, i32 noundef 6)
  %28 = load i32, ptr %0, align 8, !tbaa !62
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  %wide.trip.count30 = zext nneg i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge18.us, %.preheader.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge18.us ], [ 0, %.preheader.lr.ph ]
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv27
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = mul i64 %35, %indvars.iv27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv22 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next23, %40 ]
  %41 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv22
  %42 = load double, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv22
  store double %42, ptr %43, align 8, !tbaa !75
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count30
  br i1 %exitcond26.not, label %._crit_edge18.us, label %40, !llvm.loop !293

._crit_edge18.us:                                 ; preds = %40
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge20, label %.preheader.us, !llvm.loop !294

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %46, ptr %47, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !295

._crit_edge20:                                    ; preds = %._crit_edge18.us, %._crit_edge
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv279
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  br label %18

18:                                               ; preds = %.preheader159.us, %18
  %indvars.iv274 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next275, %18 ]
  %19 = icmp eq i64 %indvars.iv279, %indvars.iv274
  %20 = select i1 %19, double 1.000000e+00, double 0.000000e+00
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv274
  store double %20, ptr %21, align 8, !tbaa !75
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count282
  br i1 %exitcond278.not, label %._crit_edge203.us, label %18, !llvm.loop !296

._crit_edge203.us:                                ; preds = %18
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge205, label %.preheader159.us, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph
  %22 = fcmp une double %29, 0.000000e+00
  br i1 %22, label %.lr.ph174, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader167, %.lr.ph
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph ], [ %indvars.iv, %.preheader167 ]
  %.0145169 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %.preheader167 ]
  %23 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv239
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = getelementptr double, ptr %24, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load double, ptr %26, align 8, !tbaa !75
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fadd double %.0145169, %28
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge175:                                   ; preds = %.lr.ph174
  %30 = tail call double @sqrt(double noundef %49) #22, !tbaa !73
  %31 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !75
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = fneg double %30
  %.0141 = select i1 %33, double %34, double %30
  %35 = fneg double %32
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %.0141, double %49)
  %37 = fsub double %32, %.0141
  store double %37, ptr %31, align 8, !tbaa !75
  %38 = load i32, ptr %0, align 8, !tbaa !62
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
  %42 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv242
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = getelementptr double, ptr %43, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fdiv double %46, %29
  %48 = getelementptr inbounds double, ptr %8, i64 %indvars.iv242
  store double %47, ptr %48, align 8, !tbaa !75
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %.0143172)
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %.not.not234 = icmp sgt i64 %indvars.iv242, %indvars.iv
  br i1 %.not.not234, label %.lr.ph174, label %._crit_edge175, !llvm.loop !299

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
  %53 = getelementptr inbounds double, ptr %8, i64 %indvars.iv245
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv245
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv253
  %58 = load double, ptr %57, align 8, !tbaa !75
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.0139178)
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %.not155.not = icmp sgt i64 %indvars.iv245, %indvars.iv
  br i1 %.not155.not, label %.lr.ph180, label %.lr.ph184, !llvm.loop !300

._crit_edge185:                                   ; preds = %60
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader162.lr.ph, label %.preheader164, !llvm.loop !301

60:                                               ; preds = %.lr.ph184, %60
  %indvars.iv248 = phi i64 [ %indvars.iv, %.lr.ph184 ], [ %indvars.iv.next249, %60 ]
  %61 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv248
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv248
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv253
  %66 = load double, ptr %65, align 8, !tbaa !75
  %67 = tail call double @llvm.fmuladd.f64(double %52, double %62, double %66)
  store double %67, ptr %65, align 8, !tbaa !75
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185, label %60, !llvm.loop !302

.lr.ph190:                                        ; preds = %._crit_edge195, %.preheader162.lr.ph
  %indvars.iv266 = phi i64 [ 0, %.preheader162.lr.ph ], [ %indvars.iv.next267, %._crit_edge195 ]
  %68 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv266
  %69 = load ptr, ptr %68, align 8, !tbaa !149
  br label %81

._crit_edge198:                                   ; preds = %._crit_edge195
  %70 = load double, ptr %31, align 8, !tbaa !75
  %71 = fmul double %29, %70
  store double %71, ptr %31, align 8, !tbaa !75
  %72 = fmul double %29, %.0141
  %73 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  %75 = getelementptr double, ptr %74, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 -8
  store double %72, ptr %76, align 8, !tbaa !75
  br label %._crit_edge.thread

.lr.ph194:                                        ; preds = %81
  %77 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv266
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %79 = fneg double %86
  %80 = fdiv double %79, %36
  br label %87

81:                                               ; preds = %.lr.ph190, %81
  %indvars.iv258 = phi i64 [ %10, %.lr.ph190 ], [ %indvars.iv.next259, %81 ]
  %.0135188 = phi double [ 0.000000e+00, %.lr.ph190 ], [ %86, %81 ]
  %82 = getelementptr inbounds double, ptr %8, i64 %indvars.iv258
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds double, ptr %69, i64 %indvars.iv258
  %85 = load double, ptr %84, align 8, !tbaa !75
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %.0135188)
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, -1
  %.not153.not = icmp sgt i64 %indvars.iv258, %indvars.iv
  br i1 %.not153.not, label %81, label %.lr.ph194, !llvm.loop !303

._crit_edge195:                                   ; preds = %87
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge198, label %.lr.ph190, !llvm.loop !304

87:                                               ; preds = %.lr.ph194, %87
  %indvars.iv261 = phi i64 [ %indvars.iv, %.lr.ph194 ], [ %indvars.iv.next262, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv261
  %89 = load double, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv261
  %91 = load double, ptr %90, align 8, !tbaa !75
  %92 = tail call double @llvm.fmuladd.f64(double %80, double %89, double %91)
  store double %92, ptr %90, align 8, !tbaa !75
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count269
  br i1 %exitcond265.not, label %._crit_edge195, label %87, !llvm.loop !305

._crit_edge.thread:                               ; preds = %.preheader167, %._crit_edge198, %._crit_edge
  %93 = phi i32 [ %38, %._crit_edge198 ], [ %11, %._crit_edge ], [ %11, %.preheader167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader160, label %.preheader167, !llvm.loop !306

._crit_edge205:                                   ; preds = %._crit_edge203.us, %.preheader160
  br i1 %4, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge205
  %94 = add nsw i32 %2, -2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !151
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
  %104 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv284
  %105 = load ptr, ptr %104, align 8, !tbaa !149
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, -1
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv.next285
  %107 = load double, ptr %106, align 8, !tbaa !75
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
  %111 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv284
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge219.us, %.preheader.lr.ph
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %._crit_edge219.us ], [ %indvars.iv284, %.preheader.lr.ph ]
  br label %121

112:                                              ; preds = %._crit_edge213.us, %112
  %indvars.iv292 = phi i64 [ %indvars.iv284, %._crit_edge213.us ], [ %indvars.iv.next293, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv292
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv292
  %116 = load ptr, ptr %115, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv295
  %118 = load double, ptr %117, align 8, !tbaa !75
  %119 = tail call double @llvm.fmuladd.f64(double %133, double %114, double %118)
  store double %119, ptr %117, align 8, !tbaa !75
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %120 = trunc nuw i64 %indvars.iv.next293 to i32
  %.not.not150.us = icmp sgt i32 %2, %120
  br i1 %.not.not150.us, label %112, label %._crit_edge219.us, !llvm.loop !307

121:                                              ; preds = %.preheader.us, %121
  %indvars.iv289 = phi i64 [ %indvars.iv284, %.preheader.us ], [ %indvars.iv.next290, %121 ]
  %.0127210.us = phi double [ 0.000000e+00, %.preheader.us ], [ %128, %121 ]
  %122 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv289
  %123 = load double, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv289
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv295
  %127 = load double, ptr %126, align 8, !tbaa !75
  %128 = tail call double @llvm.fmuladd.f64(double %123, double %127, double %.0127210.us)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %129 = trunc nuw i64 %indvars.iv.next290 to i32
  %.not.not149.us = icmp sgt i32 %2, %129
  br i1 %.not.not149.us, label %121, label %._crit_edge213.us, !llvm.loop !308

._crit_edge213.us:                                ; preds = %121
  %130 = load double, ptr %111, align 8, !tbaa !75
  %131 = fdiv double %128, %130
  %132 = load double, ptr %106, align 8, !tbaa !75
  %133 = fdiv double %131, %132
  br label %112

._crit_edge219.us:                                ; preds = %112
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %134 = trunc nuw i64 %indvars.iv.next296 to i32
  %.not.not148.us = icmp sgt i32 %2, %134
  br i1 %.not.not148.us, label %.preheader.us, label %.loopexit, !llvm.loop !309

.lr.ph208:                                        ; preds = %.preheader158, %.lr.ph208
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph208 ], [ %indvars.iv284, %.preheader158 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %135 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.next287
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.next285
  %138 = load double, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv.next287
  store double %138, ptr %139, align 8, !tbaa !75
  %140 = trunc nuw i64 %indvars.iv.next287 to i32
  %.not.not = icmp sgt i32 %3, %140
  br i1 %.not.not, label %.lr.ph208, label %.preheader157, !llvm.loop !310

.loopexit:                                        ; preds = %._crit_edge219.us, %.preheader157, %103
  %141 = icmp sgt i64 %indvars.iv284, 1
  br i1 %141, label %103, label %._crit_edge233, !llvm.loop !311
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %0, align 8, !tbaa !62
  %7 = mul nsw i32 %6, 1000
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 325) #23
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %786

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %34

.preheader809.lr.ph:                              ; preds = %._crit_edge
  %26 = add nsw i32 %6, -1
  %27 = fcmp olt double %.1546.lcssa, 0x3E80000000000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  br label %.preheader809

34:                                               ; preds = %22, %._crit_edge
  %indvars.iv946 = phi i64 [ 0, %22 ], [ %indvars.iv.next947, %._crit_edge ]
  %.0545814 = phi double [ 0.000000e+00, %22 ], [ %.1546.lcssa, %._crit_edge ]
  %35 = trunc nuw nsw i64 %indvars.iv946 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %.not = icmp sgt i32 %smax, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = zext nneg i32 %smax to i64
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv946
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  br label %40

._crit_edge:                                      ; preds = %40, %34
  %.1546.lcssa = phi double [ %.0545814, %34 ], [ %44, %40 ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count
  br i1 %exitcond.not, label %.preheader809.lr.ph, label %34, !llvm.loop !312

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.1546812 = phi double [ %.0545814, %.lr.ph ], [ %44, %40 ]
  %41 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  %42 = load double, ptr %41, align 8, !tbaa !75
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %.1546812, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp slt i64 %indvars.iv.next, %25
  br i1 %45, label %40, label %._crit_edge, !llvm.loop !313

.preheader809:                                    ; preds = %.preheader809.lr.ph, %.thread786
  %.0542878 = phi double [ 0.000000e+00, %.preheader809.lr.ph ], [ %.1543, %.thread786 ]
  %.0566877 = phi i32 [ 0, %.preheader809.lr.ph ], [ %.1567, %.thread786 ]
  %.0773875 = phi i32 [ %26, %.preheader809.lr.ph ], [ %.1, %.thread786 ]
  %46 = load ptr, ptr %23, align 8
  br i1 %27, label %.preheader809.split.us.thread, label %.preheader809.split.preheader

.preheader809.split.preheader:                    ; preds = %.preheader809
  %47 = zext i32 %.0773875 to i64
  br label %.preheader809.split

.preheader809.split:                              ; preds = %.preheader809.split.preheader, %49
  %indvars.iv949 = phi i64 [ %47, %.preheader809.split.preheader ], [ %50, %49 ]
  %48 = icmp eq i64 %indvars.iv949, 0
  br i1 %48, label %.preheader809.split.us, label %49

49:                                               ; preds = %.preheader809.split
  %50 = add nsw i64 %indvars.iv949, -1
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv949
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv949
  %59 = load double, ptr %58, align 8, !tbaa !75
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fadd double %55, %60
  %62 = fcmp oeq double %61, 0.000000e+00
  %.0571 = select i1 %62, double %.1546.lcssa, double %61
  %63 = getelementptr inbounds nuw double, ptr %57, i64 %50
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fmul double %.0571, 0x3CB0000000000000
  %67 = fcmp olt double %65, %66
  br i1 %67, label %.preheader809.split.us.split.loop.exit1099, label %.preheader809.split

.preheader809.split.us.split.loop.exit1099:       ; preds = %49
  %68 = trunc nuw i64 %indvars.iv949 to i32
  br label %.preheader809.split.us

.preheader809.split.us:                           ; preds = %.preheader809.split, %.preheader809.split.us.split.loop.exit1099
  %.us-phi = phi i32 [ %68, %.preheader809.split.us.split.loop.exit1099 ], [ 0, %.preheader809.split ]
  %69 = icmp eq i32 %.us-phi, %.0773875
  br i1 %69, label %.preheader809.split.us.thread, label %79

.preheader809.split.us.thread:                    ; preds = %.preheader809, %.preheader809.split.us
  %70 = zext nneg i32 %.0773875 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %24, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !75
  %75 = fadd double %.0542878, %74
  store double %75, ptr %73, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %70
  store double %75, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw double, ptr %32, i64 %70
  store double 0.000000e+00, ptr %77, align 8, !tbaa !75
  %78 = add nsw i32 %.0773875, -1
  br label %.thread786

79:                                               ; preds = %.preheader809.split.us
  %80 = add nsw i32 %.0773875, -1
  %81 = icmp eq i32 %.us-phi, %80
  %82 = zext nneg i32 %.0773875 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %24, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  br i1 %81, label %85, label %174

85:                                               ; preds = %79
  %86 = zext nneg i32 %.us-phi to i64
  %87 = getelementptr inbounds nuw double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw ptr, ptr %24, i64 %86
  %90 = load ptr, ptr %89, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %82
  %92 = load double, ptr %91, align 8, !tbaa !75
  %93 = fmul double %88, %92
  %94 = getelementptr inbounds nuw double, ptr %90, i64 %86
  %95 = load double, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw double, ptr %84, i64 %82
  %97 = load double, ptr %96, align 8, !tbaa !75
  %98 = fsub double %95, %97
  %99 = fmul double %98, 5.000000e-01
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %93)
  %101 = tail call noundef double @llvm.fabs.f64(double %100)
  %sqrt = tail call double @llvm.sqrt.f64(double %101)
  %102 = fadd double %.0542878, %97
  store double %102, ptr %96, align 8, !tbaa !75
  %103 = load double, ptr %94, align 8, !tbaa !75
  %104 = fadd double %.0542878, %103
  store double %104, ptr %94, align 8, !tbaa !75
  %105 = load double, ptr %96, align 8, !tbaa !75
  %106 = fcmp ult double %100, 0.000000e+00
  br i1 %106, label %166, label %107

107:                                              ; preds = %85
  %108 = fcmp ult double %99, 0.000000e+00
  %109 = fneg double %sqrt
  %.0584.p = select i1 %108, double %109, double %sqrt
  %.0584 = fadd double %99, %.0584.p
  %110 = fadd double %105, %.0584
  %111 = getelementptr double, ptr %30, i64 %82
  %112 = getelementptr i8, ptr %111, i64 -8
  store double %110, ptr %112, align 8, !tbaa !75
  %113 = fcmp une double %.0584, 0.000000e+00
  %114 = fdiv double %93, %.0584
  %115 = fsub double %105, %114
  %storemerge791 = select i1 %113, double %115, double %110
  store double %storemerge791, ptr %111, align 8, !tbaa !75
  %116 = getelementptr double, ptr %32, i64 %82
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = getelementptr i8, ptr %96, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %119 = load double, ptr %118, align 8, !tbaa !75
  %120 = tail call noundef double @llvm.fabs.f64(double %119)
  %121 = tail call noundef double @llvm.fabs.f64(double %.0584)
  %122 = fadd double %121, %120
  %123 = fdiv double %119, %122
  %124 = fdiv double %.0584, %122
  %125 = fmul double %124, %124
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %125)
  %sqrt792 = tail call double @llvm.sqrt.f64(double %126)
  %127 = fdiv double %123, %sqrt792
  %128 = fdiv double %124, %sqrt792
  %.not934 = icmp sgt i32 %.0773875, %6
  br i1 %.not934, label %.preheader807, label %.lr.ph868

.lr.ph868:                                        ; preds = %107
  %129 = getelementptr i8, ptr %83, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  %131 = sext i32 %.us-phi to i64
  br label %133

.preheader807:                                    ; preds = %133, %107
  %.not676869 = icmp slt i32 %.0773875, 0
  br i1 %.not676869, label %.lr.ph874.preheader, label %.lr.ph871.preheader

.lr.ph871.preheader:                              ; preds = %.preheader807
  %132 = add nuw nsw i32 %.0773875, 1
  %wide.trip.count1001 = zext nneg i32 %132 to i64
  br label %.lr.ph871

133:                                              ; preds = %.lr.ph868, %133
  %indvars.iv993 = phi i64 [ %131, %.lr.ph868 ], [ %indvars.iv.next994, %133 ]
  %134 = getelementptr inbounds double, ptr %130, i64 %indvars.iv993
  %135 = load double, ptr %134, align 8, !tbaa !75
  %136 = getelementptr inbounds double, ptr %84, i64 %indvars.iv993
  %137 = load double, ptr %136, align 8, !tbaa !75
  %138 = fmul double %127, %137
  %139 = tail call double @llvm.fmuladd.f64(double %128, double %135, double %138)
  store double %139, ptr %134, align 8, !tbaa !75
  %140 = load double, ptr %136, align 8, !tbaa !75
  %141 = fneg double %135
  %142 = fmul double %127, %141
  %143 = tail call double @llvm.fmuladd.f64(double %128, double %140, double %142)
  store double %143, ptr %136, align 8, !tbaa !75
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, 1
  %lftr.wideiv996 = trunc i64 %indvars.iv.next994 to i32
  %exitcond997.not = icmp eq i32 %6, %lftr.wideiv996
  br i1 %exitcond997.not, label %.preheader807, label %133, !llvm.loop !314

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %.lr.ph871
  %indvars.iv998 = phi i64 [ 0, %.lr.ph871.preheader ], [ %indvars.iv.next999, %.lr.ph871 ]
  %144 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv998
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %146 = getelementptr double, ptr %145, i64 %82
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load double, ptr %147, align 8, !tbaa !75
  %149 = load double, ptr %146, align 8, !tbaa !75
  %150 = fmul double %127, %149
  %151 = tail call double @llvm.fmuladd.f64(double %128, double %148, double %150)
  store double %151, ptr %147, align 8, !tbaa !75
  %152 = fneg double %148
  %153 = fmul double %127, %152
  %154 = tail call double @llvm.fmuladd.f64(double %128, double %149, double %153)
  store double %154, ptr %146, align 8, !tbaa !75
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1001
  br i1 %exitcond1002.not, label %.lr.ph874.preheader, label %.lr.ph871, !llvm.loop !315

.lr.ph874.preheader:                              ; preds = %.lr.ph871, %.preheader807
  br label %.lr.ph874

.lr.ph874:                                        ; preds = %.lr.ph874.preheader, %.lr.ph874
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %.lr.ph874 ], [ 0, %.lr.ph874.preheader ]
  %155 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv1003
  %156 = load ptr, ptr %155, align 8, !tbaa !149
  %157 = getelementptr double, ptr %156, i64 %82
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load double, ptr %158, align 8, !tbaa !75
  %160 = load double, ptr %157, align 8, !tbaa !75
  %161 = fmul double %127, %160
  %162 = tail call double @llvm.fmuladd.f64(double %128, double %159, double %161)
  store double %162, ptr %158, align 8, !tbaa !75
  %163 = fneg double %159
  %164 = fmul double %127, %163
  %165 = tail call double @llvm.fmuladd.f64(double %128, double %160, double %164)
  store double %165, ptr %157, align 8, !tbaa !75
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count
  br i1 %exitcond1007.not, label %.loopexit806, label %.lr.ph874, !llvm.loop !316

166:                                              ; preds = %85
  %167 = fadd double %99, %105
  %168 = getelementptr double, ptr %30, i64 %82
  %169 = getelementptr i8, ptr %168, i64 -8
  store double %167, ptr %169, align 8, !tbaa !75
  store double %167, ptr %168, align 8, !tbaa !75
  %170 = getelementptr double, ptr %32, i64 %82
  %171 = getelementptr i8, ptr %170, i64 -8
  store double %sqrt, ptr %171, align 8, !tbaa !75
  %172 = fneg double %sqrt
  store double %172, ptr %170, align 8, !tbaa !75
  br label %.loopexit806

.loopexit806:                                     ; preds = %.lr.ph874, %166
  %173 = add nsw i32 %.0773875, -2
  br label %.thread786

174:                                              ; preds = %79
  %175 = getelementptr inbounds nuw double, ptr %84, i64 %82
  %176 = load double, ptr %175, align 8, !tbaa !75
  %177 = icmp slt i32 %.us-phi, %.0773875
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = zext nneg i32 %80 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %24, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  %182 = getelementptr inbounds nuw double, ptr %181, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw double, ptr %84, i64 %179
  %185 = load double, ptr %184, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw double, ptr %181, i64 %82
  %187 = load double, ptr %186, align 8, !tbaa !75
  %188 = fmul double %185, %187
  br label %189

189:                                              ; preds = %178, %174
  %.0618 = phi double [ %183, %178 ], [ 0.000000e+00, %174 ]
  %.0614 = phi double [ %188, %178 ], [ 0.000000e+00, %174 ]
  switch i32 %.0566877, label %230 [
    i32 10, label %190
    i32 30, label %211
  ]

190:                                              ; preds = %189
  %191 = fadd double %.0542878, %176
  %.not663815 = icmp slt i32 %.0773875, 0
  br i1 %.not663815, label %.thread1080, label %.lr.ph818.preheader

.lr.ph818.preheader:                              ; preds = %190
  %192 = add nuw nsw i32 %.0773875, 1
  %wide.trip.count955 = zext nneg i32 %192 to i64
  br label %.lr.ph818

.thread1080:                                      ; preds = %.lr.ph818, %190
  %193 = getelementptr i8, ptr %175, i64 -8
  %194 = load double, ptr %193, align 8, !tbaa !75
  %195 = tail call noundef double @llvm.fabs.f64(double %194)
  %196 = getelementptr i8, ptr %83, i64 -8
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = getelementptr double, ptr %197, i64 %82
  %199 = getelementptr i8, ptr %198, i64 -16
  %200 = load double, ptr %199, align 8, !tbaa !75
  %201 = tail call noundef double @llvm.fabs.f64(double %200)
  %202 = fadd double %195, %201
  %203 = fmul double %202, 7.500000e-01
  %204 = fmul double %202, -4.375000e-01
  %205 = fmul double %202, %204
  br label %230

.lr.ph818:                                        ; preds = %.lr.ph818.preheader, %.lr.ph818
  %indvars.iv952 = phi i64 [ 0, %.lr.ph818.preheader ], [ %indvars.iv.next953, %.lr.ph818 ]
  %206 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv952
  %207 = load ptr, ptr %206, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv952
  %209 = load double, ptr %208, align 8, !tbaa !75
  %210 = fsub double %209, %176
  store double %210, ptr %208, align 8, !tbaa !75
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.thread1080, label %.lr.ph818, !llvm.loop !317

211:                                              ; preds = %189
  %212 = fsub double %.0618, %176
  %213 = fmul double %212, 5.000000e-01
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %.0614)
  %215 = fcmp ogt double %214, 0.000000e+00
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = tail call double @sqrt(double noundef %214) #22, !tbaa !73
  %218 = fcmp olt double %.0618, %176
  %219 = fneg double %217
  %.0611 = select i1 %218, double %219, double %217
  %220 = tail call double @llvm.fmuladd.f64(double %212, double 5.000000e-01, double %.0611)
  %221 = fdiv double %.0614, %220
  %222 = fsub double %176, %221
  %.not664820 = icmp slt i32 %.0773875, 0
  br i1 %.not664820, label %._crit_edge824, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %216
  %223 = add nuw nsw i32 %.0773875, 1
  %wide.trip.count960 = zext nneg i32 %223 to i64
  br label %.lr.ph823

._crit_edge824:                                   ; preds = %.lr.ph823, %216
  %224 = fadd double %.0542878, %222
  br label %230

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph823
  %indvars.iv957 = phi i64 [ 0, %.lr.ph823.preheader ], [ %indvars.iv.next958, %.lr.ph823 ]
  %225 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv957
  %226 = load ptr, ptr %225, align 8, !tbaa !149
  %227 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv957
  %228 = load double, ptr %227, align 8, !tbaa !75
  %229 = fsub double %228, %222
  store double %229, ptr %227, align 8, !tbaa !75
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %._crit_edge824, label %.lr.ph823, !llvm.loop !318

230:                                              ; preds = %189, %.thread1080, %211, %._crit_edge824
  %.1623 = phi double [ 0x3FEED916872B020C, %._crit_edge824 ], [ %176, %211 ], [ %203, %.thread1080 ], [ %176, %189 ]
  %.2620 = phi double [ 0x3FEED916872B020C, %._crit_edge824 ], [ %.0618, %211 ], [ %203, %.thread1080 ], [ %.0618, %189 ]
  %.2616 = phi double [ 0x3FEED916872B020C, %._crit_edge824 ], [ %.0614, %211 ], [ %205, %.thread1080 ], [ %.0614, %189 ]
  %.3 = phi double [ %224, %._crit_edge824 ], [ %.0542878, %211 ], [ %191, %.thread1080 ], [ %.0542878, %189 ]
  %231 = add nsw i32 %.0566877, 1
  %.not665 = icmp slt i32 %.0566877, %7
  br i1 %.not665, label %245, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 486) #23
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %4, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !33
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %235
  %.pn673 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %786

245:                                              ; preds = %230
  %246 = add nsw i32 %.0773875, -2
  %.not666825 = icmp slt i32 %246, %.us-phi
  br i1 %.not666825, label %.thread, label %.lr.ph828

.lr.ph828:                                        ; preds = %245
  %247 = fneg double %.2616
  %248 = sext i32 %246 to i64
  %sext = sext i32 %.us-phi to i64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %24, i64 %248
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert1064 = getelementptr inbounds nuw double, ptr %.pre, i64 %248
  %.pre1065 = load double, ptr %.phi.trans.insert1064, align 8, !tbaa !75
  br label %249

249:                                              ; preds = %283, %.lr.ph828
  %250 = phi double [ %.pre1065, %.lr.ph828 ], [ %295, %283 ]
  %251 = phi ptr [ %.pre, %.lr.ph828 ], [ %293, %283 ]
  %indvars.iv962 = phi i64 [ %248, %.lr.ph828 ], [ %indvars.iv.next963, %283 ]
  %252 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv962
  %253 = fsub double %.1623, %250
  %254 = fsub double %.2620, %250
  %255 = tail call double @llvm.fmuladd.f64(double %253, double %254, double %247)
  %256 = add nuw nsw i64 %indvars.iv962, 1
  %257 = getelementptr inbounds nuw ptr, ptr %24, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !149
  %259 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv962
  %260 = load double, ptr %259, align 8, !tbaa !75
  %261 = fdiv double %255, %260
  %262 = getelementptr inbounds nuw double, ptr %251, i64 %256
  %263 = load double, ptr %262, align 8, !tbaa !75
  %264 = fadd double %261, %263
  %265 = getelementptr inbounds nuw double, ptr %258, i64 %256
  %266 = load double, ptr %265, align 8, !tbaa !75
  %267 = fsub double %266, %250
  %268 = fsub double %267, %253
  %269 = fsub double %268, %254
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw double, ptr %271, i64 %256
  %273 = load double, ptr %272, align 8, !tbaa !75
  %274 = tail call noundef double @llvm.fabs.f64(double %264)
  %275 = tail call noundef double @llvm.fabs.f64(double %269)
  %276 = fadd double %274, %275
  %277 = tail call noundef double @llvm.fabs.f64(double %273)
  %278 = fadd double %277, %276
  %279 = fdiv double %264, %278
  %280 = fdiv double %269, %278
  %281 = fdiv double %273, %278
  %282 = icmp eq i64 %indvars.iv962, %sext
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %249
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, -1
  %284 = getelementptr inbounds double, ptr %251, i64 %indvars.iv.next963
  %285 = load double, ptr %284, align 8, !tbaa !75
  %286 = tail call noundef double @llvm.fabs.f64(double %285)
  %287 = tail call noundef double @llvm.fabs.f64(double %280)
  %288 = tail call noundef double @llvm.fabs.f64(double %281)
  %289 = fadd double %287, %288
  %290 = fmul double %289, %286
  %291 = tail call noundef double @llvm.fabs.f64(double %279)
  %292 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next963
  %293 = load ptr, ptr %292, align 8, !tbaa !149
  %294 = getelementptr inbounds double, ptr %293, i64 %indvars.iv.next963
  %295 = load double, ptr %294, align 8, !tbaa !75
  %296 = tail call noundef double @llvm.fabs.f64(double %295)
  %297 = tail call noundef double @llvm.fabs.f64(double %250)
  %298 = fadd double %297, %296
  %299 = tail call noundef double @llvm.fabs.f64(double %266)
  %300 = fadd double %299, %298
  %301 = fmul double %291, %300
  %302 = fmul double %301, 0x3CB0000000000000
  %303 = fcmp olt double %290, %302
  br i1 %303, label %.thread.loopexit.split.loop.exit, label %249

.thread.loopexit.split.loop.exit:                 ; preds = %283
  %304 = trunc nsw i64 %indvars.iv962 to i32
  br label %.thread

.thread:                                          ; preds = %249, %.thread.loopexit.split.loop.exit, %245
  %.0590.lcssa = phi i32 [ %246, %245 ], [ %304, %.thread.loopexit.split.loop.exit ], [ %.us-phi, %249 ]
  %.1605 = phi double [ 0x7FF8000000000000, %245 ], [ %279, %.thread.loopexit.split.loop.exit ], [ %279, %249 ]
  %.1599 = phi double [ 0x7FF8000000000000, %245 ], [ %280, %.thread.loopexit.split.loop.exit ], [ %280, %249 ]
  %.1594 = phi double [ 0x7FF8000000000000, %245 ], [ %281, %.thread.loopexit.split.loop.exit ], [ %281, %249 ]
  %305 = add nsw i32 %.0590.lcssa, 2
  %.not667843 = icmp sgt i32 %305, %.0773875
  br i1 %.not667843, label %.preheader808, label %.lr.ph845.preheader

.lr.ph845.preheader:                              ; preds = %.thread
  %306 = sext i32 %.0590.lcssa to i64
  %307 = add nsw i64 %306, 2
  %308 = sext i32 %305 to i64
  %309 = add nsw i32 %.0773875, 1
  br label %.lr.ph845

.preheader808:                                    ; preds = %322, %.thread
  %310 = icmp slt i32 %.0590.lcssa, %.0773875
  br i1 %310, label %.lr.ph864, label %.thread786

.lr.ph864:                                        ; preds = %.preheader808
  %.not670 = icmp eq i32 %.us-phi, %.0590.lcssa
  %311 = load ptr, ptr %28, align 8
  %312 = sext i32 %.0590.lcssa to i64
  %313 = add i32 %.0590.lcssa, 3
  %sext988 = sext i32 %80 to i64
  %wide.trip.count991 = sext i32 %.0773875 to i64
  %314 = getelementptr inbounds ptr, ptr %24, i64 %312
  br label %323

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %322
  %indvars.iv965 = phi i64 [ %307, %.lr.ph845.preheader ], [ %indvars.iv.next966, %322 ]
  %315 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv965
  %316 = load ptr, ptr %315, align 8, !tbaa !149
  %317 = getelementptr double, ptr %316, i64 %indvars.iv965
  %318 = getelementptr i8, ptr %317, i64 -16
  store double 0.000000e+00, ptr %318, align 8, !tbaa !75
  %319 = icmp sgt i64 %indvars.iv965, %308
  br i1 %319, label %320, label %322

320:                                              ; preds = %.lr.ph845
  %321 = getelementptr i8, ptr %317, i64 -24
  store double 0.000000e+00, ptr %321, align 8, !tbaa !75
  br label %322

322:                                              ; preds = %.lr.ph845, %320
  %indvars.iv.next966 = add nsw i64 %indvars.iv965, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next966 to i32
  %exitcond968.not = icmp eq i32 %309, %lftr.wideiv
  br i1 %exitcond968.not, label %.preheader808, label %.lr.ph845, !llvm.loop !319

323:                                              ; preds = %.lr.ph864, %.thread777
  %indvars.iv979 = phi i32 [ %313, %.lr.ph864 ], [ %indvars.iv.next980, %.thread777 ]
  %indvars.iv969 = phi i64 [ %312, %.lr.ph864 ], [ %indvars.iv.next970, %.thread777 ]
  %.2595861 = phi double [ %.1594, %.lr.ph864 ], [ %.4597785, %.thread777 ]
  %.2600860 = phi double [ %.1599, %.lr.ph864 ], [ %.4602784, %.thread777 ]
  %.2606859 = phi double [ %.1605, %.lr.ph864 ], [ %.4608783, %.thread777 ]
  %.3625858 = phi double [ %.1623, %.lr.ph864 ], [ %.5627782, %.thread777 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %.0773875, i32 %indvars.iv979)
  %324 = add nsw i32 %smin, 1
  %325 = icmp eq i64 %indvars.iv969, %sext988
  %326 = icmp eq i64 %indvars.iv969, %312
  br i1 %326, label %354, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv969
  %329 = load ptr, ptr %328, align 8, !tbaa !149
  %330 = add nsw i64 %indvars.iv969, -1
  %331 = getelementptr inbounds double, ptr %329, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !75
  %333 = getelementptr i8, ptr %328, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !149
  %335 = getelementptr inbounds double, ptr %334, i64 %330
  %336 = load double, ptr %335, align 8, !tbaa !75
  br i1 %325, label %342, label %337

337:                                              ; preds = %327
  %338 = getelementptr i8, ptr %328, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !149
  %340 = getelementptr inbounds double, ptr %339, i64 %330
  %341 = load double, ptr %340, align 8, !tbaa !75
  br label %342

342:                                              ; preds = %327, %337
  %343 = phi double [ %341, %337 ], [ 0.000000e+00, %327 ]
  %344 = tail call noundef double @llvm.fabs.f64(double %332)
  %345 = tail call noundef double @llvm.fabs.f64(double %336)
  %346 = fadd double %344, %345
  %347 = tail call noundef double @llvm.fabs.f64(double %343)
  %348 = fadd double %346, %347
  %349 = fcmp une double %348, 0.000000e+00
  br i1 %349, label %350, label %354

350:                                              ; preds = %342
  %351 = fdiv double %332, %348
  %352 = fdiv double %336, %348
  %353 = fdiv double %343, %348
  br label %354

354:                                              ; preds = %342, %350, %323
  %.4626 = phi double [ %348, %350 ], [ %348, %342 ], [ %.3625858, %323 ]
  %.3607 = phi double [ %351, %350 ], [ %332, %342 ], [ %.2606859, %323 ]
  %.3601 = phi double [ %352, %350 ], [ %336, %342 ], [ %.2600860, %323 ]
  %.3596 = phi double [ %353, %350 ], [ %343, %342 ], [ %.2595861, %323 ]
  %355 = fcmp une double %.4626, 0.000000e+00
  br i1 %355, label %356, label %.thread786

356:                                              ; preds = %354
  %357 = fmul double %.3601, %.3601
  %358 = tail call double @llvm.fmuladd.f64(double %.3607, double %.3607, double %357)
  %359 = tail call double @llvm.fmuladd.f64(double %.3596, double %.3596, double %358)
  %sqrt793 = tail call double @llvm.sqrt.f64(double %359)
  %360 = fcmp olt double %.3607, 0.000000e+00
  %361 = fneg double %sqrt793
  %.0585 = select i1 %360, double %361, double %sqrt793
  %362 = fcmp une double %359, 0.000000e+00
  br i1 %362, label %363, label %.thread777

363:                                              ; preds = %356
  br i1 %326, label %371, label %364

364:                                              ; preds = %363
  %365 = fneg double %.0585
  %366 = fmul double %.4626, %365
  %367 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv969
  %368 = load ptr, ptr %367, align 8, !tbaa !149
  %369 = getelementptr double, ptr %368, i64 %indvars.iv969
  %370 = getelementptr i8, ptr %369, i64 -8
  store double %366, ptr %370, align 8, !tbaa !75
  br label %378

371:                                              ; preds = %363
  br i1 %.not670, label %378, label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %314, align 8, !tbaa !149
  %374 = getelementptr double, ptr %373, i64 %312
  %375 = getelementptr i8, ptr %374, i64 -8
  %376 = load double, ptr %375, align 8, !tbaa !75
  %377 = fneg double %376
  store double %377, ptr %375, align 8, !tbaa !75
  br label %378

378:                                              ; preds = %371, %372, %364
  %379 = fadd double %.3607, %.0585
  %380 = fdiv double %379, %.0585
  %381 = fdiv double %.3601, %.0585
  %382 = fdiv double %.3596, %.0585
  %383 = fdiv double %.3601, %379
  %384 = fdiv double %.3596, %379
  %385 = icmp slt i64 %indvars.iv969, %25
  br i1 %385, label %.lr.ph848, label %.preheader804

.lr.ph848:                                        ; preds = %378
  %386 = getelementptr ptr, ptr %24, i64 %indvars.iv969
  %387 = load ptr, ptr %386, align 8, !tbaa !149
  %388 = getelementptr i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !149
  %390 = getelementptr i8, ptr %386, i64 16
  br label %393

.preheader804:                                    ; preds = %406, %378
  %391 = trunc i64 %indvars.iv969 to i32
  %392 = add i32 %391, 3
  %.sroa.speculated704 = tail call i32 @llvm.smin.i32(i32 %392, i32 %.0773875)
  %.not671850 = icmp slt i32 %.sroa.speculated704, 0
  br i1 %.not671850, label %.lr.ph856.preheader, label %.lr.ph852

.lr.ph852:                                        ; preds = %.preheader804
  %wide.trip.count981 = zext i32 %324 to i64
  br label %411

393:                                              ; preds = %.lr.ph848, %406
  %indvars.iv971 = phi i64 [ %indvars.iv969, %.lr.ph848 ], [ %indvars.iv.next972, %406 ]
  %394 = getelementptr inbounds double, ptr %387, i64 %indvars.iv971
  %395 = load double, ptr %394, align 8, !tbaa !75
  %396 = getelementptr inbounds double, ptr %389, i64 %indvars.iv971
  %397 = load double, ptr %396, align 8, !tbaa !75
  %398 = tail call double @llvm.fmuladd.f64(double %383, double %397, double %395)
  br i1 %325, label %._crit_edge1071, label %399

._crit_edge1071:                                  ; preds = %393
  %.pre1072 = fneg double %398
  br label %406

399:                                              ; preds = %393
  %400 = load ptr, ptr %390, align 8, !tbaa !149
  %401 = getelementptr inbounds double, ptr %400, i64 %indvars.iv971
  %402 = load double, ptr %401, align 8, !tbaa !75
  %403 = tail call double @llvm.fmuladd.f64(double %384, double %402, double %398)
  %404 = fneg double %403
  %405 = tail call double @llvm.fmuladd.f64(double %404, double %382, double %402)
  store double %405, ptr %401, align 8, !tbaa !75
  %.pre1066 = load double, ptr %394, align 8, !tbaa !75
  br label %406

406:                                              ; preds = %._crit_edge1071, %399
  %.pre-phi = phi double [ %.pre1072, %._crit_edge1071 ], [ %404, %399 ]
  %407 = phi double [ %395, %._crit_edge1071 ], [ %.pre1066, %399 ]
  %408 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %380, double %407)
  store double %408, ptr %394, align 8, !tbaa !75
  %409 = load double, ptr %396, align 8, !tbaa !75
  %410 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %381, double %409)
  store double %410, ptr %396, align 8, !tbaa !75
  %indvars.iv.next972 = add nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %25
  br i1 %exitcond975.not, label %.preheader804, label %393, !llvm.loop !320

411:                                              ; preds = %.lr.ph852, %426
  %indvars.iv976 = phi i64 [ 0, %.lr.ph852 ], [ %indvars.iv.next977, %426 ]
  %412 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv976
  %413 = load ptr, ptr %412, align 8, !tbaa !149
  %414 = getelementptr double, ptr %413, i64 %indvars.iv969
  %415 = load double, ptr %414, align 8, !tbaa !75
  %416 = getelementptr i8, ptr %414, i64 8
  %417 = load double, ptr %416, align 8, !tbaa !75
  %418 = fmul double %381, %417
  %419 = tail call double @llvm.fmuladd.f64(double %380, double %415, double %418)
  br i1 %325, label %._crit_edge1069, label %420

._crit_edge1069:                                  ; preds = %411
  %.pre1075 = fneg double %419
  br label %426

420:                                              ; preds = %411
  %421 = getelementptr i8, ptr %414, i64 16
  %422 = load double, ptr %421, align 8, !tbaa !75
  %423 = tail call double @llvm.fmuladd.f64(double %382, double %422, double %419)
  %424 = fneg double %423
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %384, double %422)
  store double %425, ptr %421, align 8, !tbaa !75
  br label %426

426:                                              ; preds = %._crit_edge1069, %420
  %.pre-phi1076 = phi double [ %.pre1075, %._crit_edge1069 ], [ %424, %420 ]
  %.9 = phi double [ %419, %._crit_edge1069 ], [ %423, %420 ]
  %427 = fsub double %415, %.9
  store double %427, ptr %414, align 8, !tbaa !75
  %428 = tail call double @llvm.fmuladd.f64(double %.pre-phi1076, double %383, double %417)
  store double %428, ptr %416, align 8, !tbaa !75
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count981
  br i1 %exitcond982.not, label %.lr.ph856.preheader, label %411, !llvm.loop !321

.lr.ph856.preheader:                              ; preds = %426, %.preheader804
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %443
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %443 ], [ 0, %.lr.ph856.preheader ]
  %429 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv983
  %430 = load ptr, ptr %429, align 8, !tbaa !149
  %431 = getelementptr double, ptr %430, i64 %indvars.iv969
  %432 = load double, ptr %431, align 8, !tbaa !75
  %433 = getelementptr i8, ptr %431, i64 8
  %434 = load double, ptr %433, align 8, !tbaa !75
  %435 = fmul double %381, %434
  %436 = tail call double @llvm.fmuladd.f64(double %380, double %432, double %435)
  br i1 %325, label %._crit_edge1070, label %437

._crit_edge1070:                                  ; preds = %.lr.ph856
  %.pre1073 = fneg double %436
  br label %443

437:                                              ; preds = %.lr.ph856
  %438 = getelementptr i8, ptr %431, i64 16
  %439 = load double, ptr %438, align 8, !tbaa !75
  %440 = tail call double @llvm.fmuladd.f64(double %382, double %439, double %436)
  %441 = fneg double %440
  %442 = tail call double @llvm.fmuladd.f64(double %441, double %384, double %439)
  store double %442, ptr %438, align 8, !tbaa !75
  br label %443

443:                                              ; preds = %._crit_edge1070, %437
  %.pre-phi1074 = phi double [ %.pre1073, %._crit_edge1070 ], [ %441, %437 ]
  %.11 = phi double [ %436, %._crit_edge1070 ], [ %440, %437 ]
  %444 = fsub double %432, %.11
  store double %444, ptr %431, align 8, !tbaa !75
  %445 = tail call double @llvm.fmuladd.f64(double %.pre-phi1074, double %383, double %434)
  store double %445, ptr %433, align 8, !tbaa !75
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count
  br i1 %exitcond987.not, label %.thread777, label %.lr.ph856, !llvm.loop !322

.thread777:                                       ; preds = %443, %356
  %.4597785 = phi double [ %.3596, %356 ], [ %384, %443 ]
  %.4602784 = phi double [ %.3601, %356 ], [ %383, %443 ]
  %.4608783 = phi double [ %.3607, %356 ], [ %.11, %443 ]
  %.5627782 = phi double [ %.4626, %356 ], [ %380, %443 ]
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %indvars.iv.next980 = add i32 %indvars.iv979, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count991
  br i1 %exitcond992.not, label %.thread786, label %323, !llvm.loop !323

.thread786:                                       ; preds = %.thread777, %354, %.preheader808, %.loopexit806, %.preheader809.split.us.thread
  %.1 = phi i32 [ %78, %.preheader809.split.us.thread ], [ %173, %.loopexit806 ], [ %.0773875, %.preheader808 ], [ %.0773875, %354 ], [ %.0773875, %.thread777 ]
  %.1567 = phi i32 [ 0, %.preheader809.split.us.thread ], [ 0, %.loopexit806 ], [ %231, %.preheader808 ], [ %231, %354 ], [ %231, %.thread777 ]
  %.1543 = phi double [ %.0542878, %.preheader809.split.us.thread ], [ %.0542878, %.loopexit806 ], [ %.3, %.preheader808 ], [ %.3, %354 ], [ %.3, %.thread777 ]
  %446 = icmp sgt i32 %.1, -1
  br i1 %446, label %.preheader809, label %._crit_edge879, !llvm.loop !324

._crit_edge879:                                   ; preds = %.thread786
  %447 = fcmp olt double %.1546.lcssa, 0x3E80000000000000
  br i1 %447, label %.loopexit, label %.lr.ph917

.lr.ph917:                                        ; preds = %._crit_edge879
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !290
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !291
  %452 = load ptr, ptr %23, align 8
  %453 = fmul double %.1546.lcssa, 0x3CB0000000000000
  %454 = add nsw i32 %6, -3
  %455 = add nsw i32 %6, -2
  %456 = zext i32 %26 to i64
  %457 = sext i32 %26 to i64
  br label %482

.preheader794.us.preheader:                       ; preds = %490, %.loopexit800
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %459 = load ptr, ptr %458, align 8
  %smax1052 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %460 = zext i32 %26 to i64
  %wide.trip.count1053 = zext nneg i32 %smax1052 to i64
  %wide.trip.count1059 = zext nneg i32 %smax1052 to i64
  br label %.preheader794.us

.preheader794.us:                                 ; preds = %.preheader794.us.preheader, %._crit_edge926.us
  %indvars.iv1061 = phi i64 [ %460, %.preheader794.us.preheader ], [ %indvars.iv.next1062, %._crit_edge926.us ]
  %461 = trunc nuw i64 %indvars.iv1061 to i32
  %smin1046 = tail call i32 @llvm.smin.i32(i32 %461, i32 %26)
  %.not658918.us = icmp slt i32 %smin1046, 0
  %462 = load ptr, ptr %458, align 8
  %463 = load ptr, ptr %23, align 8
  br i1 %.not658918.us, label %.preheader.us.us, label %.preheader.us928.preheader

.preheader.us928.preheader:                       ; preds = %.preheader794.us
  %464 = add nuw nsw i32 %smin1046, 1
  %wide.trip.count1047 = zext nneg i32 %464 to i64
  br label %.preheader.us928

465:                                              ; preds = %.preheader.us928, %465
  %indvars.iv1043 = phi i64 [ 0, %.preheader.us928 ], [ %indvars.iv.next1044, %465 ]
  %.0535919.us = phi double [ 0.000000e+00, %.preheader.us928 ], [ %472, %465 ]
  %466 = getelementptr inbounds nuw double, ptr %474, i64 %indvars.iv1043
  %467 = load double, ptr %466, align 8, !tbaa !75
  %468 = getelementptr inbounds nuw ptr, ptr %463, i64 %indvars.iv1043
  %469 = load ptr, ptr %468, align 8, !tbaa !149
  %470 = getelementptr inbounds nuw double, ptr %469, i64 %indvars.iv1061
  %471 = load double, ptr %470, align 8, !tbaa !75
  %472 = tail call double @llvm.fmuladd.f64(double %467, double %471, double %.0535919.us)
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1047
  br i1 %exitcond1048.not, label %._crit_edge922.us, label %465, !llvm.loop !325

.preheader.us928:                                 ; preds = %.preheader.us928.preheader, %._crit_edge922.us
  %indvars.iv1049 = phi i64 [ 0, %.preheader.us928.preheader ], [ %indvars.iv.next1050, %._crit_edge922.us ]
  %473 = getelementptr inbounds nuw ptr, ptr %462, i64 %indvars.iv1049
  %474 = load ptr, ptr %473, align 8, !tbaa !149
  br label %465

._crit_edge922.us:                                ; preds = %465
  %475 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1049
  %476 = load ptr, ptr %475, align 8, !tbaa !149
  %477 = getelementptr inbounds nuw double, ptr %476, i64 %indvars.iv1061
  store double %472, ptr %477, align 8, !tbaa !75
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1053
  br i1 %exitcond1054.not, label %._crit_edge926.us, label %.preheader.us928, !llvm.loop !326

._crit_edge926.us:                                ; preds = %._crit_edge922.us, %.preheader.us.us
  %indvars.iv.next1062 = add nsw i64 %indvars.iv1061, -1
  %478 = icmp sgt i32 %461, 0
  br i1 %478, label %.preheader794.us, label %.loopexit, !llvm.loop !327

.preheader.us.us:                                 ; preds = %.preheader794.us, %.preheader.us.us
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %.preheader.us.us ], [ 0, %.preheader794.us ]
  %479 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv1055
  %480 = load ptr, ptr %479, align 8, !tbaa !149
  %481 = getelementptr inbounds nuw double, ptr %480, i64 %indvars.iv1061
  store double 0.000000e+00, ptr %481, align 8, !tbaa !75
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1056, %wide.trip.count1059
  br i1 %exitcond1060.not, label %._crit_edge926.us, label %.preheader.us.us, !llvm.loop !328

482:                                              ; preds = %.lr.ph917, %.loopexit800
  %indvars.iv1040 = phi i64 [ %457, %.lr.ph917 ], [ %indvars.iv.next1041, %.loopexit800 ]
  %indvars.iv1035 = phi i64 [ %456, %.lr.ph917 ], [ %indvars.iv.next1036, %.loopexit800 ]
  %indvars.iv1028 = phi i32 [ %455, %.lr.ph917 ], [ %indvars.iv.next1029, %.loopexit800 ]
  %indvars.iv1015 = phi i32 [ %454, %.lr.ph917 ], [ %indvars.iv.next1016, %.loopexit800 ]
  %indvars.iv1011 = phi i32 [ %6, %.lr.ph917 ], [ %indvars.iv.next1012, %.loopexit800 ]
  %483 = zext i32 %indvars.iv1028 to i64
  %484 = zext i32 %indvars.iv1015 to i64
  %485 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv1040
  %486 = load double, ptr %485, align 8, !tbaa !75
  %487 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv1040
  %488 = load double, ptr %487, align 8, !tbaa !75
  %489 = fcmp oeq double %488, 0.000000e+00
  br i1 %489, label %490, label %570

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1040
  %492 = load ptr, ptr %491, align 8, !tbaa !149
  %493 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv1040
  store double 1.000000e+00, ptr %493, align 8, !tbaa !75
  %494 = icmp sgt i64 %indvars.iv1040, 0
  br i1 %494, label %.lr.ph914.preheader, label %.preheader794.us.preheader

.lr.ph914.preheader:                              ; preds = %490
  %495 = trunc nsw i64 %indvars.iv1040 to i32
  br label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %.loopexit796
  %indvars.iv1037 = phi i64 [ %indvars.iv1035, %.lr.ph914.preheader ], [ %indvars.iv.next1038, %.loopexit796 ]
  %indvars.iv1030 = phi i64 [ %483, %.lr.ph914.preheader ], [ %indvars.iv.next1031, %.loopexit796 ]
  %.0575910 = phi i32 [ %495, %.lr.ph914.preheader ], [ %.1576, %.loopexit796 ]
  %.0577909 = phi double [ 0x7FF8000000000000, %.lr.ph914.preheader ], [ %.1578, %.loopexit796 ]
  %.0579908 = phi double [ 0x7FF8000000000000, %.lr.ph914.preheader ], [ %.1580, %.loopexit796 ]
  %indvars.iv.next1038 = add nsw i64 %indvars.iv1037, -1
  %496 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv.next1038
  %497 = load ptr, ptr %496, align 8, !tbaa !149
  %498 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv.next1038
  %499 = load double, ptr %498, align 8, !tbaa !75
  %500 = fsub double %499, %486
  %501 = sext i32 %.0575910 to i64
  %.not661896 = icmp slt i64 %indvars.iv1040, %501
  br i1 %.not661896, label %._crit_edge901, label %.lr.ph900

._crit_edge901:                                   ; preds = %.lr.ph900, %.lr.ph914
  %.0573.lcssa = phi double [ 0.000000e+00, %.lr.ph914 ], [ %511, %.lr.ph900 ]
  %502 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv.next1038
  %503 = load double, ptr %502, align 8, !tbaa !75
  %504 = fcmp olt double %503, 0.000000e+00
  br i1 %504, label %.loopexit796, label %512

.lr.ph900:                                        ; preds = %.lr.ph914, %.lr.ph900
  %indvars.iv1023 = phi i64 [ %indvars.iv.next1024, %.lr.ph900 ], [ %501, %.lr.ph914 ]
  %.0573897 = phi double [ %511, %.lr.ph900 ], [ 0.000000e+00, %.lr.ph914 ]
  %505 = getelementptr inbounds double, ptr %497, i64 %indvars.iv1023
  %506 = load double, ptr %505, align 8, !tbaa !75
  %507 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv1023
  %508 = load ptr, ptr %507, align 8, !tbaa !149
  %509 = getelementptr inbounds nuw double, ptr %508, i64 %indvars.iv1040
  %510 = load double, ptr %509, align 8, !tbaa !75
  %511 = tail call double @llvm.fmuladd.f64(double %506, double %510, double %.0573897)
  %indvars.iv.next1024 = add nsw i64 %indvars.iv1023, 1
  %lftr.wideiv1026 = trunc i64 %indvars.iv.next1024 to i32
  %exitcond1027.not = icmp eq i32 %indvars.iv1011, %lftr.wideiv1026
  br i1 %exitcond1027.not, label %._crit_edge901, label %.lr.ph900, !llvm.loop !329

512:                                              ; preds = %._crit_edge901
  %513 = fcmp oeq double %503, 0.000000e+00
  br i1 %513, label %514, label %522

514:                                              ; preds = %512
  %515 = fcmp une double %500, 0.000000e+00
  %516 = fneg double %.0573.lcssa
  %517 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv1040
  br i1 %515, label %518, label %520

518:                                              ; preds = %514
  %519 = fdiv double %516, %500
  store double %519, ptr %517, align 8, !tbaa !75
  br label %553

520:                                              ; preds = %514
  %521 = fdiv double %516, %453
  store double %521, ptr %517, align 8, !tbaa !75
  br label %553

522:                                              ; preds = %512
  %523 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv1037
  %524 = load double, ptr %523, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1037
  %526 = load ptr, ptr %525, align 8, !tbaa !149
  %527 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv.next1038
  %528 = load double, ptr %527, align 8, !tbaa !75
  %529 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv.next1038
  %530 = load double, ptr %529, align 8, !tbaa !75
  %531 = fsub double %530, %486
  %532 = fmul double %503, %503
  %533 = tail call double @llvm.fmuladd.f64(double %531, double %531, double %532)
  %534 = fneg double %.0573.lcssa
  %535 = fmul double %.0579908, %534
  %536 = tail call double @llvm.fmuladd.f64(double %524, double %.0577909, double %535)
  %537 = fdiv double %536, %533
  %538 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv1040
  store double %537, ptr %538, align 8, !tbaa !75
  %539 = tail call noundef double @llvm.fabs.f64(double %524)
  %540 = tail call noundef double @llvm.fabs.f64(double %.0579908)
  %541 = fcmp ogt double %539, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %522
  %543 = fneg double %500
  %544 = tail call double @llvm.fmuladd.f64(double %543, double %537, double %534)
  %545 = fdiv double %544, %524
  %546 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv1040
  store double %545, ptr %546, align 8, !tbaa !75
  br label %553

547:                                              ; preds = %522
  %548 = fneg double %.0577909
  %549 = fneg double %528
  %550 = tail call double @llvm.fmuladd.f64(double %549, double %537, double %548)
  %551 = fdiv double %550, %.0579908
  %552 = getelementptr inbounds nuw double, ptr %526, i64 %indvars.iv1040
  store double %551, ptr %552, align 8, !tbaa !75
  br label %553

553:                                              ; preds = %542, %547, %518, %520
  %554 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv1040
  %555 = load double, ptr %554, align 8, !tbaa !75
  %556 = tail call noundef double @llvm.fabs.f64(double %555)
  %557 = fmul double %556, 0x3CB0000000000000
  %558 = fmul double %556, %557
  %559 = fcmp ogt double %558, 1.000000e+00
  %560 = trunc nuw nsw i64 %indvars.iv.next1038 to i32
  br i1 %559, label %561, label %.loopexit796

561:                                              ; preds = %553
  %562 = fdiv double 1.000000e+00, %556
  %.not662903 = icmp sgt i64 %indvars.iv.next1038, %indvars.iv1040
  br i1 %.not662903, label %.loopexit796, label %.lr.ph906

.lr.ph906:                                        ; preds = %561, %.lr.ph906
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph906 ], [ %indvars.iv1030, %561 ]
  %563 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1032
  %564 = load ptr, ptr %563, align 8, !tbaa !149
  %565 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv1040
  %566 = load double, ptr %565, align 8, !tbaa !75
  %567 = fmul double %562, %566
  store double %567, ptr %565, align 8, !tbaa !75
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %sext1078 = shl i64 %indvars.iv1032, 32
  %568 = ashr exact i64 %sext1078, 32
  %.not662.not = icmp slt i64 %568, %indvars.iv1040
  br i1 %.not662.not, label %.lr.ph906, label %.loopexit796, !llvm.loop !330

.loopexit796:                                     ; preds = %.lr.ph906, %561, %553, %._crit_edge901
  %.1580 = phi double [ %500, %._crit_edge901 ], [ %.0579908, %553 ], [ %.0579908, %561 ], [ %.0579908, %.lr.ph906 ]
  %.1578 = phi double [ %.0573.lcssa, %._crit_edge901 ], [ %.0577909, %553 ], [ %.0577909, %561 ], [ %.0577909, %.lr.ph906 ]
  %.1576 = phi i32 [ %.0575910, %._crit_edge901 ], [ %560, %553 ], [ %560, %561 ], [ %560, %.lr.ph906 ]
  %569 = icmp sgt i64 %indvars.iv1037, 1
  %indvars.iv.next1031 = add nsw i64 %indvars.iv1030, -1
  br i1 %569, label %.lr.ph914, label %.loopexit800, !llvm.loop !331

570:                                              ; preds = %482
  %571 = fcmp olt double %488, 0.000000e+00
  br i1 %571, label %572, label %.loopexit800

572:                                              ; preds = %570
  %573 = add nsw i64 %indvars.iv1040, -1
  %574 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1040
  %575 = load ptr, ptr %574, align 8, !tbaa !149
  %576 = getelementptr inbounds double, ptr %575, i64 %573
  %577 = load double, ptr %576, align 8, !tbaa !75
  %578 = tail call noundef double @llvm.fabs.f64(double %577)
  %579 = getelementptr i8, ptr %574, i64 -8
  %580 = load ptr, ptr %579, align 8, !tbaa !149
  %581 = getelementptr inbounds nuw double, ptr %580, i64 %indvars.iv1040
  %582 = load double, ptr %581, align 8, !tbaa !75
  %583 = tail call noundef double @llvm.fabs.f64(double %582)
  %584 = fcmp ogt double %578, %583
  %585 = getelementptr inbounds double, ptr %580, i64 %573
  br i1 %584, label %586, label %594

586:                                              ; preds = %572
  %587 = fdiv double %488, %577
  store double %587, ptr %585, align 8, !tbaa !75
  %588 = getelementptr inbounds nuw double, ptr %575, i64 %indvars.iv1040
  %589 = load double, ptr %588, align 8, !tbaa !75
  %590 = fsub double %589, %486
  %591 = fneg double %590
  %592 = load double, ptr %576, align 8, !tbaa !75
  %593 = fdiv double %591, %592
  br label %616

594:                                              ; preds = %572
  %595 = fneg double %582
  %596 = load double, ptr %585, align 8, !tbaa !75
  %597 = fsub double %596, %486
  %598 = tail call noundef double @llvm.fabs.f64(double %597)
  %599 = tail call noundef double @llvm.fabs.f64(double %488)
  %600 = fcmp ogt double %598, %599
  br i1 %600, label %601, label %609

601:                                              ; preds = %594
  %602 = fdiv double %488, %597
  %603 = tail call double @llvm.fmuladd.f64(double %602, double %488, double %597)
  %604 = tail call double @llvm.fmuladd.f64(double %602, double %595, double 0.000000e+00)
  %605 = fdiv double %604, %603
  %606 = fneg double %602
  %607 = tail call double @llvm.fmuladd.f64(double %606, double 0.000000e+00, double %595)
  %608 = fdiv double %607, %603
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

609:                                              ; preds = %594
  %610 = fdiv double %597, %488
  %611 = tail call double @llvm.fmuladd.f64(double %610, double %597, double %488)
  %612 = tail call double @llvm.fmuladd.f64(double %610, double 0.000000e+00, double %595)
  %613 = fdiv double %612, %611
  %614 = fmul double %610, %595
  %615 = fdiv double %614, %611
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit: ; preds = %601, %609
  %.sink.i = phi double [ %605, %601 ], [ %613, %609 ]
  %storemerge.i = phi double [ %608, %601 ], [ %615, %609 ]
  store double %.sink.i, ptr %585, align 8, !tbaa !75
  br label %616

616:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit, %586
  %storemerge = phi double [ %storemerge.i, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit ], [ %593, %586 ]
  store double %storemerge, ptr %581, align 8, !tbaa !75
  %617 = getelementptr double, ptr %575, i64 %indvars.iv1040
  %618 = getelementptr i8, ptr %617, i64 -8
  store double 0.000000e+00, ptr %618, align 8, !tbaa !75
  store double 1.000000e+00, ptr %617, align 8, !tbaa !75
  %619 = icmp sgt i64 %indvars.iv1040, 1
  br i1 %619, label %.preheader799.lr.ph, label %.loopexit800

.preheader799.lr.ph:                              ; preds = %616
  %620 = fneg double %488
  %621 = tail call double @llvm.fabs.f64(double %488)
  %622 = trunc nsw i64 %573 to i32
  br label %.preheader799

.preheader799:                                    ; preds = %.preheader799.lr.ph, %.loopexit798
  %indvars.iv1017 = phi i64 [ %484, %.preheader799.lr.ph ], [ %indvars.iv.next1018, %.loopexit798 ]
  %.0553894 = phi i32 [ %622, %.preheader799.lr.ph ], [ %.1554, %.loopexit798 ]
  %.0555893 = phi double [ 0x7FF8000000000000, %.preheader799.lr.ph ], [ %.1556, %.loopexit798 ]
  %.0557892 = phi double [ 0x7FF8000000000000, %.preheader799.lr.ph ], [ %.1558, %.loopexit798 ]
  %.0559891 = phi double [ 0x7FF8000000000000, %.preheader799.lr.ph ], [ %.1560, %.loopexit798 ]
  %623 = sext i32 %.0553894 to i64
  %.not659880 = icmp slt i64 %indvars.iv1040, %623
  %.phi.trans.insert1067 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1017
  %.pre1068 = load ptr, ptr %.phi.trans.insert1067, align 8, !tbaa !149
  br i1 %.not659880, label %._crit_edge885, label %.lr.ph884

._crit_edge885:                                   ; preds = %.lr.ph884, %.preheader799
  %.0551.lcssa = phi double [ 0.000000e+00, %.preheader799 ], [ %637, %.lr.ph884 ]
  %.0550.lcssa = phi double [ 0.000000e+00, %.preheader799 ], [ %639, %.lr.ph884 ]
  %624 = getelementptr inbounds nuw double, ptr %.pre1068, i64 %indvars.iv1017
  %625 = load double, ptr %624, align 8, !tbaa !75
  %626 = fsub double %625, %486
  %627 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv1017
  %628 = load double, ptr %627, align 8, !tbaa !75
  %629 = fcmp olt double %628, 0.000000e+00
  br i1 %629, label %.loopexit798, label %640

.lr.ph884:                                        ; preds = %.preheader799, %.lr.ph884
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009, %.lr.ph884 ], [ %623, %.preheader799 ]
  %.0550882 = phi double [ %639, %.lr.ph884 ], [ 0.000000e+00, %.preheader799 ]
  %.0551881 = phi double [ %637, %.lr.ph884 ], [ 0.000000e+00, %.preheader799 ]
  %630 = getelementptr inbounds double, ptr %.pre1068, i64 %indvars.iv1008
  %631 = load double, ptr %630, align 8, !tbaa !75
  %632 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv1008
  %633 = load ptr, ptr %632, align 8, !tbaa !149
  %634 = getelementptr double, ptr %633, i64 %indvars.iv1040
  %635 = getelementptr i8, ptr %634, i64 -8
  %636 = load double, ptr %635, align 8, !tbaa !75
  %637 = tail call double @llvm.fmuladd.f64(double %631, double %636, double %.0551881)
  %638 = load double, ptr %634, align 8, !tbaa !75
  %639 = tail call double @llvm.fmuladd.f64(double %631, double %638, double %.0550882)
  %indvars.iv.next1009 = add nsw i64 %indvars.iv1008, 1
  %lftr.wideiv1013 = trunc i64 %indvars.iv.next1009 to i32
  %exitcond1014.not = icmp eq i32 %indvars.iv1011, %lftr.wideiv1013
  br i1 %exitcond1014.not, label %._crit_edge885, label %.lr.ph884, !llvm.loop !332

640:                                              ; preds = %._crit_edge885
  %641 = fcmp oeq double %628, 0.000000e+00
  br i1 %641, label %642, label %663

642:                                              ; preds = %640
  %643 = fneg double %.0551.lcssa
  %644 = fneg double %.0550.lcssa
  %645 = getelementptr double, ptr %.pre1068, i64 %indvars.iv1040
  %646 = getelementptr i8, ptr %645, i64 -8
  %647 = tail call noundef double @llvm.fabs.f64(double %626)
  %648 = fcmp ogt double %647, %621
  br i1 %648, label %649, label %656

649:                                              ; preds = %642
  %650 = fdiv double %488, %626
  %651 = tail call double @llvm.fmuladd.f64(double %650, double %488, double %626)
  %652 = tail call double @llvm.fmuladd.f64(double %650, double %644, double %643)
  %653 = fdiv double %652, %651
  %654 = tail call double @llvm.fmuladd.f64(double %650, double %.0551.lcssa, double %644)
  %655 = fdiv double %654, %651
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684

656:                                              ; preds = %642
  %657 = fdiv double %626, %488
  %658 = tail call double @llvm.fmuladd.f64(double %657, double %626, double %488)
  %659 = tail call double @llvm.fmuladd.f64(double %657, double %643, double %644)
  %660 = fdiv double %659, %658
  %661 = tail call double @llvm.fmuladd.f64(double %657, double %644, double %.0551.lcssa)
  %662 = fdiv double %661, %658
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684: ; preds = %649, %656
  %.sink.i682 = phi double [ %653, %649 ], [ %660, %656 ]
  %storemerge.i683 = phi double [ %655, %649 ], [ %662, %656 ]
  store double %.sink.i682, ptr %646, align 8, !tbaa !75
  store double %storemerge.i683, ptr %645, align 8, !tbaa !75
  br label %763

663:                                              ; preds = %640
  %664 = add nuw nsw i64 %indvars.iv1017, 1
  %665 = getelementptr inbounds nuw double, ptr %.pre1068, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !75
  %667 = getelementptr inbounds nuw ptr, ptr %452, i64 %664
  %668 = load ptr, ptr %667, align 8, !tbaa !149
  %669 = getelementptr inbounds nuw double, ptr %668, i64 %indvars.iv1017
  %670 = load double, ptr %669, align 8, !tbaa !75
  %671 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv1017
  %672 = load double, ptr %671, align 8, !tbaa !75
  %673 = fsub double %672, %486
  %674 = fmul double %628, %628
  %675 = tail call double @llvm.fmuladd.f64(double %673, double %673, double %674)
  %676 = tail call double @llvm.fmuladd.f64(double %620, double %488, double %675)
  %677 = fmul double %673, 2.000000e+00
  %678 = fmul double %488, %677
  %679 = fcmp oeq double %676, 0.000000e+00
  %680 = fcmp oeq double %678, 0.000000e+00
  %or.cond = select i1 %679, i1 %680, i1 false
  br i1 %or.cond, label %681, label %691

681:                                              ; preds = %663
  %682 = tail call noundef double @llvm.fabs.f64(double %626)
  %683 = fadd double %621, %682
  %684 = tail call noundef double @llvm.fabs.f64(double %666)
  %685 = fadd double %683, %684
  %686 = tail call noundef double @llvm.fabs.f64(double %670)
  %687 = fadd double %685, %686
  %688 = tail call noundef double @llvm.fabs.f64(double %.0559891)
  %689 = fadd double %688, %687
  %690 = fmul double %453, %689
  br label %691

691:                                              ; preds = %681, %663
  %.0549 = phi double [ %690, %681 ], [ %676, %663 ]
  %692 = fneg double %.0551.lcssa
  %693 = fmul double %.0559891, %692
  %694 = tail call double @llvm.fmuladd.f64(double %666, double %.0557892, double %693)
  %695 = tail call double @llvm.fmuladd.f64(double %488, double %.0550.lcssa, double %694)
  %696 = fneg double %.0550.lcssa
  %697 = fmul double %.0559891, %696
  %698 = tail call double @llvm.fmuladd.f64(double %666, double %.0555893, double %697)
  %699 = tail call double @llvm.fmuladd.f64(double %620, double %.0551.lcssa, double %698)
  %700 = getelementptr double, ptr %.pre1068, i64 %indvars.iv1040
  %701 = getelementptr i8, ptr %700, i64 -8
  %702 = tail call noundef double @llvm.fabs.f64(double %.0549)
  %703 = tail call noundef double @llvm.fabs.f64(double %678)
  %704 = fcmp ogt double %702, %703
  br i1 %704, label %705, label %713

705:                                              ; preds = %691
  %706 = fdiv double %678, %.0549
  %707 = tail call double @llvm.fmuladd.f64(double %706, double %678, double %.0549)
  %708 = tail call double @llvm.fmuladd.f64(double %706, double %699, double %695)
  %709 = fdiv double %708, %707
  %710 = fneg double %706
  %711 = tail call double @llvm.fmuladd.f64(double %710, double %695, double %699)
  %712 = fdiv double %711, %707
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687

713:                                              ; preds = %691
  %714 = fdiv double %.0549, %678
  %715 = tail call double @llvm.fmuladd.f64(double %714, double %.0549, double %678)
  %716 = tail call double @llvm.fmuladd.f64(double %714, double %695, double %699)
  %717 = fdiv double %716, %715
  %718 = fneg double %695
  %719 = tail call double @llvm.fmuladd.f64(double %714, double %699, double %718)
  %720 = fdiv double %719, %715
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687: ; preds = %705, %713
  %721 = phi double [ %709, %705 ], [ %717, %713 ]
  %storemerge.i686 = phi double [ %712, %705 ], [ %720, %713 ]
  store double %721, ptr %701, align 8, !tbaa !75
  store double %storemerge.i686, ptr %700, align 8, !tbaa !75
  %722 = tail call noundef double @llvm.fabs.f64(double %666)
  %723 = tail call noundef double @llvm.fabs.f64(double %.0559891)
  %724 = fadd double %621, %723
  %725 = fcmp ogt double %722, %724
  br i1 %725, label %726, label %738

726:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687
  %727 = fneg double %626
  %728 = tail call double @llvm.fmuladd.f64(double %727, double %721, double %692)
  %729 = tail call double @llvm.fmuladd.f64(double %488, double %storemerge.i686, double %728)
  %730 = fdiv double %729, %666
  %731 = getelementptr inbounds double, ptr %668, i64 %573
  store double %730, ptr %731, align 8, !tbaa !75
  %732 = load double, ptr %700, align 8, !tbaa !75
  %733 = tail call double @llvm.fmuladd.f64(double %727, double %732, double %696)
  %734 = load double, ptr %701, align 8, !tbaa !75
  %735 = tail call double @llvm.fmuladd.f64(double %620, double %734, double %733)
  %736 = fdiv double %735, %666
  %737 = getelementptr inbounds nuw double, ptr %668, i64 %indvars.iv1040
  store double %736, ptr %737, align 8, !tbaa !75
  br label %763

738:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit687
  %739 = fneg double %.0557892
  %740 = fneg double %670
  %741 = tail call double @llvm.fmuladd.f64(double %740, double %721, double %739)
  %742 = fneg double %.0555893
  %743 = tail call double @llvm.fmuladd.f64(double %740, double %storemerge.i686, double %742)
  %744 = getelementptr inbounds double, ptr %668, i64 %573
  %745 = getelementptr inbounds nuw double, ptr %668, i64 %indvars.iv1040
  %746 = fcmp ogt double %723, %621
  br i1 %746, label %747, label %755

747:                                              ; preds = %738
  %748 = fdiv double %488, %.0559891
  %749 = tail call double @llvm.fmuladd.f64(double %748, double %488, double %.0559891)
  %750 = tail call double @llvm.fmuladd.f64(double %748, double %743, double %741)
  %751 = fdiv double %750, %749
  %752 = fneg double %748
  %753 = tail call double @llvm.fmuladd.f64(double %752, double %741, double %743)
  %754 = fdiv double %753, %749
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690

755:                                              ; preds = %738
  %756 = fdiv double %.0559891, %488
  %757 = tail call double @llvm.fmuladd.f64(double %756, double %.0559891, double %488)
  %758 = tail call double @llvm.fmuladd.f64(double %756, double %741, double %743)
  %759 = fdiv double %758, %757
  %760 = fneg double %741
  %761 = tail call double @llvm.fmuladd.f64(double %756, double %743, double %760)
  %762 = fdiv double %761, %757
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690: ; preds = %747, %755
  %.sink.i688 = phi double [ %751, %747 ], [ %759, %755 ]
  %storemerge.i689 = phi double [ %754, %747 ], [ %762, %755 ]
  store double %.sink.i688, ptr %744, align 8, !tbaa !75
  store double %storemerge.i689, ptr %745, align 8, !tbaa !75
  br label %763

763:                                              ; preds = %726, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit690, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit684
  %764 = getelementptr double, ptr %.pre1068, i64 %indvars.iv1040
  %765 = getelementptr i8, ptr %764, i64 -8
  %766 = load double, ptr %765, align 8, !tbaa !75
  %767 = tail call noundef double @llvm.fabs.f64(double %766)
  %768 = load double, ptr %764, align 8, !tbaa !75
  %769 = tail call noundef double @llvm.fabs.f64(double %768)
  %770 = fcmp olt double %767, %769
  %.sroa.speculated701 = select i1 %770, double %769, double %767
  %771 = fmul double %.sroa.speculated701, 0x3CB0000000000000
  %772 = fmul double %.sroa.speculated701, %771
  %773 = fcmp ule double %772, 1.000000e+00
  %.not660888 = icmp sgt i64 %indvars.iv1017, %indvars.iv1040
  %or.cond933 = or i1 %773, %.not660888
  %774 = trunc nuw nsw i64 %indvars.iv1017 to i32
  br i1 %or.cond933, label %.loopexit798, label %.lr.ph890

.lr.ph890:                                        ; preds = %763, %.lr.ph890
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %.lr.ph890 ], [ %indvars.iv1017, %763 ]
  %775 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv1019
  %776 = load ptr, ptr %775, align 8, !tbaa !149
  %777 = getelementptr double, ptr %776, i64 %indvars.iv1040
  %778 = getelementptr i8, ptr %777, i64 -8
  %779 = load double, ptr %778, align 8, !tbaa !75
  %780 = fdiv double %779, %.sroa.speculated701
  store double %780, ptr %778, align 8, !tbaa !75
  %781 = load double, ptr %777, align 8, !tbaa !75
  %782 = fdiv double %781, %.sroa.speculated701
  store double %782, ptr %777, align 8, !tbaa !75
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %sext1077 = shl i64 %indvars.iv1019, 32
  %783 = ashr exact i64 %sext1077, 32
  %.not660.not = icmp slt i64 %783, %indvars.iv1040
  br i1 %.not660.not, label %.lr.ph890, label %.loopexit798, !llvm.loop !333

.loopexit798:                                     ; preds = %.lr.ph890, %763, %._crit_edge885
  %.1560 = phi double [ %626, %._crit_edge885 ], [ %.0559891, %763 ], [ %.0559891, %.lr.ph890 ]
  %.1558 = phi double [ %.0551.lcssa, %._crit_edge885 ], [ %.0557892, %763 ], [ %.0557892, %.lr.ph890 ]
  %.1556 = phi double [ %.0550.lcssa, %._crit_edge885 ], [ %.0555893, %763 ], [ %.0555893, %.lr.ph890 ]
  %.1554 = phi i32 [ %.0553894, %._crit_edge885 ], [ %774, %763 ], [ %774, %.lr.ph890 ]
  %indvars.iv.next1018 = add nsw i64 %indvars.iv1017, -1
  %784 = icmp sgt i64 %indvars.iv1017, 0
  br i1 %784, label %.preheader799, label %.loopexit800, !llvm.loop !334

.loopexit800:                                     ; preds = %.loopexit798, %.loopexit796, %616, %570
  %indvars.iv.next1041 = add nsw i64 %indvars.iv1040, -1
  %indvars.iv.next1036 = add nsw i64 %indvars.iv1035, -1
  %785 = icmp sgt i64 %indvars.iv1040, 0
  %indvars.iv.next1012 = add i32 %indvars.iv1011, -1
  %indvars.iv.next1016 = add i32 %indvars.iv1015, -1
  %indvars.iv.next1029 = add i32 %indvars.iv1028, -1
  br i1 %785, label %482, label %.preheader794.us.preheader, !llvm.loop !335

.loopexit:                                        ; preds = %._crit_edge926.us, %._crit_edge879
  ret void

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn673.pn = phi { ptr, i32 } [ %.pn673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn673.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !292
  %17 = load i32, ptr %0, align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge:                                      ; preds = %38, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %42

24:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !151
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %31

31:                                               ; preds = %26, %30, %24
  %32 = load ptr, ptr %20, align 8, !tbaa !289
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %38

38:                                               ; preds = %31, %37, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %0, align 8, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %24, label %._crit_edge, !llvm.loop !336

42:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %43

43:                                               ; preds = %42, %._crit_edge
  store ptr null, ptr %21, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !289
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !339

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

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
  %8 = load i64, ptr %7, align 8, !tbaa !194
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = load i32, ptr %2, align 4, !tbaa !73
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !258
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !258
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !341

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !73
  %.pre82 = load i32, ptr %2, align 4, !tbaa !73
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !73
  %35 = load i32, ptr %33, align 4, !tbaa !73
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !258
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !258
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !258
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !341

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !73
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !337
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !258
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !258
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !341

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !73
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lda.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
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
!33 = !{!30, !32, i64 8}
!34 = !{!7, !8, i64 0}
!35 = !{!20, !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv3Mat3rowEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv3Mat3rowEi"}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!41 = !{!40, !8, i64 4}
!42 = !{!12, !8, i64 0}
!43 = !{!12, !8, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3rowEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3rowEi"}
!58 = distinct !{!58, !45}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN2cv23EigenvalueDecompositionE", !8, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !65, i64 32, !65, i64 40, !20, i64 48, !20, i64 144}
!64 = !{!"p1 double", !11, i64 0}
!65 = !{!"p2 double", !66, i64 0}
!66 = !{!"any p2 pointer", !11, i64 0}
!67 = !{!68, !64, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!69 = !{!68, !64, i64 0}
!70 = !{!71, !25, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!72 = !{!71, !25, i64 16}
!73 = !{!8, !8, i64 0}
!74 = !{!71, !25, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !9, i64 0}
!77 = !{!20, !8, i64 4}
!78 = !{!24, !25, i64 0}
!79 = !{!26, !27, i64 0}
!80 = !{!32, !32, i64 0}
!81 = !{!20, !21, i64 16}
!82 = !{!20, !21, i64 24}
!83 = !{!20, !21, i64 32}
!84 = !{!20, !21, i64 40}
!85 = distinct !{!85, !45}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv7MatExprE", !88, i64 0, !8, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !76, i64 304, !76, i64 312, !89, i64 320}
!88 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!89 = !{!"_ZTSN2cv7Scalar_IdEE", !90, i64 0}
!90 = !{!"_ZTSN2cv3VecIdLi4EEE", !91, i64 0}
!91 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !10, i64 0}
!97 = !{!20, !27, i64 72}
!98 = distinct !{!98, !45}
!99 = !{!100, !8, i64 8}
!100 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !101, i64 0, !8, i64 8}
!101 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = distinct !{!108, !45}
!109 = !{!9, !9, i64 0}
!110 = distinct !{!110, !45, !111}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = distinct !{!120, !45}
!121 = !{!122, !122, i64 0}
!122 = !{!"short", !9, i64 0}
!123 = distinct !{!123, !45, !111}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45, !111}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45, !111}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = distinct !{!137, !45}
!138 = !{!139, !139, i64 0}
!139 = !{!"float", !9, i64 0}
!140 = distinct !{!140, !45, !111}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45, !111}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!64, !64, i64 0}
!150 = distinct !{!150, !45}
!151 = !{!63, !65, i64 40}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45, !111}
!154 = !{!155, !8, i64 0}
!155 = !{!"_ZTSN2cv3LDAE", !8, i64 0, !20, i64 8, !20, i64 104}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd: argument 0"}
!158 = distinct !{!158, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZNK2cv3Mat3rowEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3Mat3rowEi"}
!165 = distinct !{!165, !45}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = !{!31, !21, i64 0}
!170 = !{!171, !8, i64 8}
!171 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !30, i64 16, !172, i64 48}
!172 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !173, i64 0}
!173 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !174, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !176, i64 8}
!175 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !11, i64 0}
!176 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0}
!177 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!20, !25, i64 64}
!185 = distinct !{!185, !45}
!186 = !{!187, !189, i64 0}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !32, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!191 = !{!187, !190, i64 8}
!192 = !{!187, !190, i64 16}
!193 = !{!187, !190, i64 24}
!194 = !{!187, !32, i64 32}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = !{!198, !210, i64 240}
!198 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !199, i64 0, !207, i64 216, !9, i64 224, !208, i64 225, !209, i64 232, !210, i64 240, !211, i64 248, !212, i64 256}
!199 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !200, i64 24, !201, i64 28, !201, i64 32, !202, i64 40, !203, i64 48, !9, i64 64, !8, i64 192, !204, i64 200, !205, i64 208}
!200 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!201 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!202 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!203 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !32, i64 8}
!204 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!205 = !{!"_ZTSSt6locale", !206, i64 0}
!206 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!207 = !{!"p1 _ZTSSo", !11, i64 0}
!208 = !{!"bool", !9, i64 0}
!209 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!210 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!211 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!212 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!213 = !{!214, !9, i64 56}
!214 = !{!"_ZTSSt5ctypeIcE", !215, i64 0, !216, i64 16, !208, i64 24, !25, i64 32, !25, i64 40, !217, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!215 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!216 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!217 = !{!"p1 short", !11, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!224 = !{!222, !223, i64 16}
!225 = distinct !{!225, !45}
!226 = !{!222, !223, i64 8}
!227 = distinct !{!227, !45}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv3Mat3rowEi: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv3Mat3rowEi"}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv3Mat3rowEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv3Mat3rowEi"}
!236 = distinct !{!236, !45}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!243 = distinct !{!243, !45}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cvL7argsortERKNS_11_InputArrayEb: argument 0"}
!249 = distinct !{!249, !"_ZN2cvL7argsortERKNS_11_InputArrayEb"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv11_InputArray6getMatEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!256 = distinct !{!256, !45}
!257 = !{!25, !25, i64 0}
!258 = !{!190, !190, i64 0}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{!264, !8, i64 0}
!264 = !{!"_ZTSSt4pairIKiiE", !8, i64 0, !8, i64 4}
!265 = !{!264, !8, i64 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!268 = distinct !{!268, !"_ZNK2cv11_InputArray6getMatEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv11_InputArray6getMatEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv11_InputArray6getMatEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv3Mat3colEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv3Mat3colEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv3Mat3colEi: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv3Mat3colEi"}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45, !111}
!289 = !{!63, !65, i64 32}
!290 = !{!63, !64, i64 8}
!291 = !{!63, !64, i64 16}
!292 = !{!63, !64, i64 24}
!293 = distinct !{!293, !45}
!294 = distinct !{!294, !45, !111}
!295 = distinct !{!295, !45}
!296 = distinct !{!296, !45}
!297 = distinct !{!297, !45, !111}
!298 = distinct !{!298, !45}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45}
!301 = distinct !{!301, !45}
!302 = distinct !{!302, !45}
!303 = distinct !{!303, !45}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45}
!308 = distinct !{!308, !45}
!309 = distinct !{!309, !45, !111}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = distinct !{!316, !45}
!317 = distinct !{!317, !45}
!318 = distinct !{!318, !45}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = distinct !{!324, !45}
!325 = distinct !{!325, !45}
!326 = distinct !{!326, !45}
!327 = distinct !{!327, !45, !111}
!328 = distinct !{!328, !45, !111}
!329 = distinct !{!329, !45}
!330 = distinct !{!330, !45}
!331 = distinct !{!331, !45}
!332 = distinct !{!332, !45}
!333 = distinct !{!333, !45}
!334 = distinct !{!334, !45}
!335 = distinct !{!335, !45}
!336 = distinct !{!336, !45}
!337 = !{!188, !190, i64 24}
!338 = !{!188, !190, i64 16}
!339 = distinct !{!339, !45}
!340 = distinct !{!340, !45}
!341 = distinct !{!341, !45}
