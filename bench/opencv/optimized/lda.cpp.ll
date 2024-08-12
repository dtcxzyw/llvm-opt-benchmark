; ModuleID = 'bench/opencv/original/lda.cpp.ll'
source_filename = "bench/opencv/original/lda.cpp.ll"
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
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }

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
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc44 unwind label %55

.noexc44:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc44
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %55

41:                                               ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %38, %41
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %61, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 183) #18
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %124

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %123

57:                                               ; preds = %70, %68, %64, %61, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %122

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %122

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %57

63:                                               ; preds = %61
  br i1 %62, label %75, label %64

64:                                               ; preds = %63
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %57

66:                                               ; preds = %64
  %67 = sext i32 %45 to i64
  %.not27 = icmp eq i64 %65, %67
  br i1 %.not27, label %75, label %68

68:                                               ; preds = %66
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %57

70:                                               ; preds = %68
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, i32 noundef %45, i64 noundef %69)
          to label %71 unwind label %57

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 188) #18
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %122

75:                                               ; preds = %63, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %76, align 8
  %78 = load i32, ptr %7, align 8
  %79 = and i32 %78, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %79, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %80 unwind label %100

80:                                               ; preds = %75
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %81, i1 true, i1 %83
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = getelementptr inbounds i8, ptr %5, i64 4
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  %86 = getelementptr inbounds i8, ptr %15, i64 20
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  %89 = getelementptr inbounds i8, ptr %16, i64 20
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = getelementptr inbounds i8, ptr %18, i64 16
  br label %93

93:                                               ; preds = %.lr.ph, %99
  %.050 = phi i32 [ 0, %.lr.ph ], [ %94, %99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %94 = add nuw nsw i32 %.050, 1
  store i32 %.050, ptr %5, align 4, !noalias !13
  store i32 %94, ptr %84, align 4, !noalias !13
  store i64 9223372034707292160, ptr %6, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %95 unwind label %.loopexit49

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %14, ptr %87, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %96 unwind label %102

96:                                               ; preds = %95
  store i32 0, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %17, ptr %90, align 8
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %14, ptr %91, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %104

98:                                               ; preds = %96
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %99 unwind label %104

99:                                               ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %exitcond.not = icmp eq i32 %94, %43
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !16

.loopexit49:                                      ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %121

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %106

106:                                              ; preds = %102, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %121

.loopexit:                                        ; preds = %99, %82
  %107 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %12, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %7, ptr %112, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %113 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %23, i64 8
  %117 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %0, ptr %116, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %118 unwind label %119

118:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %121

121:                                              ; preds = %.loopexit49, %.loopexit.split-lp, %119, %106, %100
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %106 ], [ %101, %100 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %122

122:                                              ; preds = %121, %73, %59, %57
  %.pn37 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn32.pn.pn.pn, %121 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %123

123:                                              ; preds = %122, %55
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %122 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %124

124:                                              ; preds = %123, %53
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %123 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = icmp eq i32 %4, 65536
  %6 = icmp slt i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %53

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc41 unwind label %55

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc41
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %55

41:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %38, %41
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %7, i64 12
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %61, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %50, i32 noundef %47)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 221) #18
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %127

55:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %126

57:                                               ; preds = %73, %70, %64, %61, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %125

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %125

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %57

63:                                               ; preds = %61
  br i1 %62, label %78, label %64

64:                                               ; preds = %63
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %57

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %.not24 = icmp eq i64 %65, %69
  br i1 %.not24, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %46, align 4
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %73 unwind label %57

73:                                               ; preds = %70
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.3, i32 noundef %71, i64 noundef %72)
          to label %74 unwind label %57

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 226) #18
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %125

78:                                               ; preds = %63, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %79, align 8
  %81 = load i32, ptr %7, align 8
  %82 = and i32 %81, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %83 unwind label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %7, ptr %89, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %0, ptr %93, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
          to label %95 unwind label %117

95:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %96 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %95
  %98 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %96, i1 true, i1 %98
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 4
  %100 = getelementptr inbounds i8, ptr %20, i64 16
  %101 = getelementptr inbounds i8, ptr %20, i64 20
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  %103 = getelementptr inbounds i8, ptr %21, i64 16
  %104 = getelementptr inbounds i8, ptr %21, i64 20
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = getelementptr inbounds i8, ptr %23, i64 8
  %107 = getelementptr inbounds i8, ptr %23, i64 16
  br label %108

108:                                              ; preds = %.lr.ph, %114
  %.047 = phi i32 [ 0, %.lr.ph ], [ %109, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %109 = add nuw nsw i32 %.047, 1
  store i32 %.047, ptr %5, align 4, !noalias !27
  store i32 %109, ptr %99, align 4, !noalias !27
  store i64 9223372034707292160, ptr %6, align 8, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %110 unwind label %.loopexit46

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %19, ptr %102, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %111 unwind label %119

111:                                              ; preds = %110
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %22, ptr %105, align 8
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %19, ptr %106, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %121

113:                                              ; preds = %111
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %114 unwind label %121

114:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %exitcond.not = icmp eq i32 %109, %43
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !30

.loopexit46:                                      ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %78
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %124

117:                                              ; preds = %83
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %124

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %113, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %123

123:                                              ; preds = %119, %121
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %124

.loopexit:                                        ; preds = %114, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

124:                                              ; preds = %.loopexit46, %.loopexit.split-lp, %117, %123, %115
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %123 ], [ %116, %115 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %125

125:                                              ; preds = %124, %76, %59, %57
  %.pn34 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn28.pn.pn.pn.pn, %124 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %126

126:                                              ; preds = %125, %55
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %125 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %127

127:                                              ; preds = %126, %53
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %126 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %.pn34.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn958)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = load i32, ptr %6, align 8
  %41 = and i32 %40, 4095
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %58, label %50

48:                                               ; preds = %39, %36, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %280

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 964) #18
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %279

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = add nsw i32 %41, -5
  %or.cond = icmp ult i32 %59, 2
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 965) #18
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn56 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %279

68:                                               ; preds = %58
  %69 = icmp eq i32 %41, 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %71, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %75

73:                                               ; preds = %77
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %278

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %278

77:                                               ; preds = %68
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %79 unwind label %73

79:                                               ; preds = %77, %70
  store i32 0, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  %82 = getelementptr inbounds i8, ptr %13, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %85, align 8
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %86 unwind label %99

86:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %89, align 8
  store i32 -2113732602, ptr %17, align 8
  store ptr %15, ptr %88, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %103

90:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %97, %44
  br i1 %98, label %113, label %105

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

105:                                              ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 979) #18
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn60 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

113:                                              ; preds = %90
  %114 = icmp slt i32 %43, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

115:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc84 unwind label %147

.noexc84:                                         ; preds = %115
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %117 = shl nuw nsw i64 %44, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
          to label %.noexc85 unwind label %147

.noexc85:                                         ; preds = %116
  store ptr %118, ptr %20, align 8
  %119 = getelementptr i32, ptr %118, i64 %44
  %120 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %118, align 4
  %121 = getelementptr i8, ptr %118, i64 4
  %122 = icmp eq i32 %43, 1
  br i1 %122, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc85
  %123 = add nsw i64 %117, -4
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %123, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc85
  %.0.i.i.i.i.i = phi ptr [ %121, %.noexc85 ], [ %119, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %124 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %126, align 4
  store i32 -2130509818, ptr %21, align 8
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %15, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  %129 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %129, align 8
  store i32 -2113732604, ptr %22, align 8
  store ptr %20, ptr %128, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i unwind label %149

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  br i1 %.not.i.i.i.i, label %._crit_edge, label %130

130:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = shl nuw nsw i64 %44, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
          to label %.noexc89 unwind label %151

.noexc89:                                         ; preds = %130
  store double 0.000000e+00, ptr %132, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = icmp eq i32 %43, 1
  br i1 %134, label %.lr.ph, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %135 = getelementptr double, ptr %132, i64 %44
  %136 = add nsw i64 %131, -8
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %136, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc89
  %.0.i.i.i.i.i87.ph = phi ptr [ %135, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %133, %.noexc89 ]
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %15, align 8
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %.051113 = phi i64 [ 0, %.lr.ph ], [ %146, %139 ]
  %140 = getelementptr inbounds i32, ptr %137, i64 %.051113
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %138, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %132, i64 %.051113
  store double %144, ptr %145, align 8
  %146 = add nuw i64 %.051113, 1
  %exitcond.not = icmp eq i64 %146, %44
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !34

147:                                              ; preds = %116, %115
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

149:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

._crit_edge:                                      ; preds = %139, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i87125 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i87.ph, %139 ]
  %.sroa.0.0123 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %132, %139 ]
  store i32 1124024326, ptr %23, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %23, i64 8
  %155 = ptrtoint ptr %.0.i.i.i.i.i87125 to i64
  %156 = ptrtoint ptr %.sroa.0.0123 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %154, align 8
  %160 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %23, i64 16
  %162 = getelementptr inbounds i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, i8 0, i64 48, i1 false)
  store ptr %154, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %23, i64 72
  %164 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %164, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = icmp eq ptr %.sroa.0.0123, %.0.i.i.i.i.i87125
  br i1 %165, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds i8, ptr %23, i64 88
  %168 = getelementptr inbounds i8, ptr %23, i64 40
  %169 = getelementptr inbounds i8, ptr %23, i64 32
  %170 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 8, ptr %167, align 8
  store i64 8, ptr %164, align 8
  store ptr %.sroa.0.0123, ptr %161, align 8
  store ptr %.sroa.0.0123, ptr %170, align 8
  %sext.i = shl i64 %157, 29
  %171 = ashr exact i64 %sext.i, 29
  %172 = and i64 %171, -8
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0123, i64 %172
  store ptr %173, ptr %169, align 8
  store ptr %173, ptr %168, align 8
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %166, %._crit_edge
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %174 unwind label %192

174:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %175 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %176 unwind label %190

176:                                              ; preds = %174
  br i1 %175, label %177, label %260

177:                                              ; preds = %176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %190

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %177
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %178 unwind label %194

178:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %179 = load ptr, ptr %25, align 8, !noalias !35
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #19
  br label %196

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %178
  %184 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #19
  %185 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #19
  %186 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %43
  br i1 %189, label %205, label %197

190:                                              ; preds = %177, %174
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %272

192:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %272

194:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %194
  %.pn64 = phi { ptr, i32 } [ %183, %.body ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %272

197:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 992) #18
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %204

204:                                              ; preds = %202, %200
  %.pn66 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body92

205:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %206 = getelementptr inbounds i8, ptr %24, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %43
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 993) #18
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %216

216:                                              ; preds = %214, %212
  %.pn68 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body92

217:                                              ; preds = %205
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %43, i32 noundef %43, i32 noundef 6)
          to label %.noexc91 unwind label %229

.noexc91:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double 6.000000e+00, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv4Mat_IdEC2EiiRKd.exit unwind label %220

220:                                              ; preds = %.noexc91
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.body92

_ZN2cv4Mat_IdEC2EiiRKd.exit:                      ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit
  %222 = getelementptr inbounds i8, ptr %24, i64 16
  %223 = getelementptr inbounds i8, ptr %24, i64 72
  %224 = getelementptr inbounds i8, ptr %31, i64 16
  %225 = getelementptr inbounds i8, ptr %31, i64 72
  %226 = shl nuw nsw i64 %44, 3
  br label %227

227:                                              ; preds = %.lr.ph115, %241
  %.050114 = phi i64 [ 0, %.lr.ph115 ], [ %257, %241 ]
  %228 = load ptr, ptr %222, align 8
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %233, label %241

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

231:                                              ; preds = %._crit_edge116
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %259

233:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 999) #18
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %240

240:                                              ; preds = %238, %236
  %.pn70 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %259

241:                                              ; preds = %227
  %242 = load ptr, ptr %223, align 8
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %20, align 8
  %sext = shl i64 %.050114, 32
  %245 = ashr exact i64 %sext, 30
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %243, %248
  %250 = getelementptr inbounds i8, ptr %228, i64 %249
  %251 = load ptr, ptr %224, align 8
  %252 = load ptr, ptr %225, align 8
  %253 = load i64, ptr %252, align 8
  %254 = ashr exact i64 %sext, 32
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr nonnull align 8 %250, i64 %226, i1 false)
  %257 = add nuw i64 %.050114, 1
  %exitcond119.not = icmp eq i64 %257, %44
  br i1 %exitcond119.not, label %._crit_edge116, label %227, !llvm.loop !38

._crit_edge116:                                   ; preds = %241, %_ZN2cv4Mat_IdEC2EiiRKd.exit
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %258 unwind label %231

258:                                              ; preds = %._crit_edge116
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %260

259:                                              ; preds = %240, %231
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %240 ], [ %232, %231 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.body92

.body92:                                          ; preds = %229, %220, %259, %216, %204
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %259 ], [ %.pn68, %216 ], [ %.pn66, %204 ], [ %230, %229 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %272

260:                                              ; preds = %258, %176
  %.not.i.i.i = icmp eq ptr %.sroa.0.0123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %261

261:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0123) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %260, %261
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i94 = icmp eq ptr %262, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %263
  %264 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %264, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %264) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %265
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  %267 = load i32, ptr %266, align 8
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %268
  ret void

272:                                              ; preds = %.body92, %196, %192, %190
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %.body92 ], [ %.pn64, %196 ], [ %191, %190 ], [ %193, %192 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0123, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %273

273:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0123) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %273, %272, %149, %151
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %.pn70.pn.pn.pn, %272 ], [ %.pn70.pn.pn.pn, %273 ]
  %274 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %274, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %274) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %275, %_ZNSt6vectorIdSaIdEED2Ev.exit98, %147, %112, %103, %101
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn60, %112 ], [ %104, %103 ], [ %102, %101 ], [ %.pn70.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit98 ], [ %.pn70.pn.pn.pn.pn, %275 ]
  %276 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %276, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %276) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %277, %_ZNSt6vectorIiSaIiEED2Ev.exit100, %99
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ %.pn70.pn.pn.pn.pn.pn, %277 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #19
  br label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102, %75, %73
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %279

279:                                              ; preds = %278, %67, %57
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %.pn56, %67 ], [ %.pn, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %280

280:                                              ; preds = %279, %48
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEbE25__cv_trace_location_fn920)
  br i1 %2, label %25, label %257

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %253

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %253

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %31, %28
  %32 = load i32, ptr %11, align 8
  %33 = and i32 %32, 4095
  switch i32 %33, label %.thread [
    i32 1, label %34
    i32 0, label %63
    i32 3, label %92
    i32 2, label %121
    i32 4, label %150
    i32 5, label %179
    i32 6, label %212
  ]

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %257

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %34
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %42

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %37, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %61

42:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %42, %40
  %43 = getelementptr inbounds i8, ptr %10, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i.i = icmp eq i32 %44, %46
  br i1 %.not.i.i, label %.preheader14.i.i, label %.loopexit34

.preheader14.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.preheader.lr.ph.split.us.i.i, label %.loopexit34

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader14.i.i
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %wide.trip.count24.i.i = zext nneg i32 %44 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %53 = mul i64 %indvars.iv21.i.i, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %invariant.gep.us.i.i = getelementptr i8, ptr %49, i64 %indvars.iv21.i.i
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count24.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %56, !llvm.loop !45

56:                                               ; preds = %55, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1
  %59 = mul i64 %indvars.iv.i.i, %52
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep.us.i.i, i64 %59
  %60 = load i8, ptr %gep.us.i.i, align 1
  %.not13.us.i.i = icmp eq i8 %58, %60
  br i1 %.not13.us.i.i, label %55, label %.loopexit34

._crit_edge.us.i.i:                               ; preds = %55
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %.loopexit34, label %.preheader.us.i.i, !llvm.loop !46

61:                                               ; preds = %42, %40, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %244

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc27.i unwind label %90

.noexc27.i:                                       ; preds = %63
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %71

69:                                               ; preds = %.noexc27.i
  %70 = load ptr, ptr %66, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i10.i unwind label %90

71:                                               ; preds = %.noexc27.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i10.i unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit.i10.i:         ; preds = %71, %69
  %72 = getelementptr inbounds i8, ptr %9, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i11.i = icmp eq i32 %73, %75
  br i1 %.not.i11.i, label %.preheader14.i13.i, label %.loopexit129.i

.preheader14.i13.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i10.i
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.preheader.lr.ph.split.us.i14.i, label %.loopexit129.i

.preheader.lr.ph.split.us.i14.i:                  ; preds = %.preheader14.i13.i
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %wide.trip.count24.i15.i = zext nneg i32 %73 to i64
  br label %.preheader.us.i16.i

.preheader.us.i16.i:                              ; preds = %._crit_edge.us.i24.i, %.preheader.lr.ph.split.us.i14.i
  %indvars.iv21.i17.i = phi i64 [ %indvars.iv.next22.i25.i, %._crit_edge.us.i24.i ], [ 0, %.preheader.lr.ph.split.us.i14.i ]
  %82 = mul i64 %indvars.iv21.i17.i, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %invariant.gep.us.i18.i = getelementptr i8, ptr %78, i64 %indvars.iv21.i17.i
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, %wide.trip.count24.i15.i
  br i1 %exitcond.not.i23.i, label %._crit_edge.us.i24.i, label %85, !llvm.loop !50

85:                                               ; preds = %84, %.preheader.us.i16.i
  %indvars.iv.i19.i = phi i64 [ 0, %.preheader.us.i16.i ], [ %indvars.iv.next.i22.i, %84 ]
  %86 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.i19.i
  %87 = load i8, ptr %86, align 1
  %88 = mul i64 %indvars.iv.i19.i, %81
  %gep.us.i20.i = getelementptr i8, ptr %invariant.gep.us.i18.i, i64 %88
  %89 = load i8, ptr %gep.us.i20.i, align 1
  %.not13.us.i21.i = icmp eq i8 %87, %89
  br i1 %.not13.us.i21.i, label %84, label %.loopexit129.i

._crit_edge.us.i24.i:                             ; preds = %84
  %indvars.iv.next22.i25.i = add nuw nsw i64 %indvars.iv21.i17.i, 1
  %exitcond25.not.i26.i = icmp eq i64 %indvars.iv.next22.i25.i, %wide.trip.count24.i15.i
  br i1 %exitcond25.not.i26.i, label %.loopexit129.i, label %.preheader.us.i16.i, !llvm.loop !51

.loopexit129.i:                                   ; preds = %._crit_edge.us.i24.i, %85, %.preheader14.i13.i, %_ZNK2cv11_InputArray6getMatEi.exit.i10.i
  %.0.i12.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i10.i ], [ true, %.preheader14.i13.i ], [ false, %85 ], [ true, %._crit_edge.us.i24.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i12.i, label %245, label %257

90:                                               ; preds = %71, %69, %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %244

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc47.i unwind label %119

.noexc47.i:                                       ; preds = %92
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %100

98:                                               ; preds = %.noexc47.i
  %99 = load ptr, ptr %95, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i30.i unwind label %119

100:                                              ; preds = %.noexc47.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i30.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit.i30.i:         ; preds = %100, %98
  %101 = getelementptr inbounds i8, ptr %8, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i31.i = icmp eq i32 %102, %104
  br i1 %.not.i31.i, label %.preheader14.i33.i, label %.loopexit131.i

.preheader14.i33.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.preheader.lr.ph.split.us.i34.i, label %.loopexit131.i

.preheader.lr.ph.split.us.i34.i:                  ; preds = %.preheader14.i33.i
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %wide.trip.count24.i35.i = zext nneg i32 %102 to i64
  br label %.preheader.us.i36.i

.preheader.us.i36.i:                              ; preds = %._crit_edge.us.i44.i, %.preheader.lr.ph.split.us.i34.i
  %indvars.iv21.i37.i = phi i64 [ %indvars.iv.next22.i45.i, %._crit_edge.us.i44.i ], [ 0, %.preheader.lr.ph.split.us.i34.i ]
  %111 = mul i64 %indvars.iv21.i37.i, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %invariant.gep.us.i38.i = getelementptr i16, ptr %107, i64 %indvars.iv21.i37.i
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count24.i35.i
  br i1 %exitcond.not.i43.i, label %._crit_edge.us.i44.i, label %114, !llvm.loop !55

114:                                              ; preds = %113, %.preheader.us.i36.i
  %indvars.iv.i39.i = phi i64 [ 0, %.preheader.us.i36.i ], [ %indvars.iv.next.i42.i, %113 ]
  %115 = getelementptr inbounds i16, ptr %112, i64 %indvars.iv.i39.i
  %116 = load i16, ptr %115, align 2
  %117 = mul i64 %indvars.iv.i39.i, %110
  %gep.us.i40.i = getelementptr i8, ptr %invariant.gep.us.i38.i, i64 %117
  %118 = load i16, ptr %gep.us.i40.i, align 2
  %.not13.us.i41.i = icmp eq i16 %116, %118
  br i1 %.not13.us.i41.i, label %113, label %.loopexit131.i

._crit_edge.us.i44.i:                             ; preds = %113
  %indvars.iv.next22.i45.i = add nuw nsw i64 %indvars.iv21.i37.i, 1
  %exitcond25.not.i46.i = icmp eq i64 %indvars.iv.next22.i45.i, %wide.trip.count24.i35.i
  br i1 %exitcond25.not.i46.i, label %.loopexit131.i, label %.preheader.us.i36.i, !llvm.loop !56

.loopexit131.i:                                   ; preds = %._crit_edge.us.i44.i, %114, %.preheader14.i33.i, %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  %.0.i32.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i30.i ], [ true, %.preheader14.i33.i ], [ false, %114 ], [ true, %._crit_edge.us.i44.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i32.i, label %245, label %257

119:                                              ; preds = %100, %98, %92
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %244

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %15, align 8
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc67.i unwind label %148

.noexc67.i:                                       ; preds = %121
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %129

127:                                              ; preds = %.noexc67.i
  %128 = load ptr, ptr %124, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i50.i unwind label %148

129:                                              ; preds = %.noexc67.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i50.i unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit.i50.i:         ; preds = %129, %127
  %130 = getelementptr inbounds i8, ptr %7, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i51.i = icmp eq i32 %131, %133
  br i1 %.not.i51.i, label %.preheader14.i53.i, label %.loopexit133.i

.preheader14.i53.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i50.i
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.preheader.lr.ph.split.us.i54.i, label %.loopexit133.i

.preheader.lr.ph.split.us.i54.i:                  ; preds = %.preheader14.i53.i
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 8
  %wide.trip.count24.i55.i = zext nneg i32 %131 to i64
  br label %.preheader.us.i56.i

.preheader.us.i56.i:                              ; preds = %._crit_edge.us.i64.i, %.preheader.lr.ph.split.us.i54.i
  %indvars.iv21.i57.i = phi i64 [ %indvars.iv.next22.i65.i, %._crit_edge.us.i64.i ], [ 0, %.preheader.lr.ph.split.us.i54.i ]
  %140 = mul i64 %indvars.iv21.i57.i, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %invariant.gep.us.i58.i = getelementptr i16, ptr %136, i64 %indvars.iv21.i57.i
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i63.i = icmp eq i64 %indvars.iv.next.i62.i, %wide.trip.count24.i55.i
  br i1 %exitcond.not.i63.i, label %._crit_edge.us.i64.i, label %143, !llvm.loop !60

143:                                              ; preds = %142, %.preheader.us.i56.i
  %indvars.iv.i59.i = phi i64 [ 0, %.preheader.us.i56.i ], [ %indvars.iv.next.i62.i, %142 ]
  %144 = getelementptr inbounds i16, ptr %141, i64 %indvars.iv.i59.i
  %145 = load i16, ptr %144, align 2
  %146 = mul i64 %indvars.iv.i59.i, %139
  %gep.us.i60.i = getelementptr i8, ptr %invariant.gep.us.i58.i, i64 %146
  %147 = load i16, ptr %gep.us.i60.i, align 2
  %.not13.us.i61.i = icmp eq i16 %145, %147
  br i1 %.not13.us.i61.i, label %142, label %.loopexit133.i

._crit_edge.us.i64.i:                             ; preds = %142
  %indvars.iv.next22.i65.i = add nuw nsw i64 %indvars.iv21.i57.i, 1
  %exitcond25.not.i66.i = icmp eq i64 %indvars.iv.next22.i65.i, %wide.trip.count24.i55.i
  br i1 %exitcond25.not.i66.i, label %.loopexit133.i, label %.preheader.us.i56.i, !llvm.loop !61

.loopexit133.i:                                   ; preds = %._crit_edge.us.i64.i, %143, %.preheader14.i53.i, %_ZNK2cv11_InputArray6getMatEi.exit.i50.i
  %.0.i52.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i50.i ], [ true, %.preheader14.i53.i ], [ false, %143 ], [ true, %._crit_edge.us.i64.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i52.i, label %245, label %257

148:                                              ; preds = %129, %127, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %244

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %151 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %11, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc87.i unwind label %177

.noexc87.i:                                       ; preds = %150
  %155 = icmp eq i32 %154, 65536
  br i1 %155, label %156, label %158

156:                                              ; preds = %.noexc87.i
  %157 = load ptr, ptr %153, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %177

158:                                              ; preds = %.noexc87.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit.i70.i:         ; preds = %158, %156
  %159 = getelementptr inbounds i8, ptr %6, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i32, ptr %161, align 8
  %.not.i71.i = icmp eq i32 %160, %162
  br i1 %.not.i71.i, label %.preheader14.i73.i, label %.loopexit135.i

.preheader14.i73.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.preheader.lr.ph.split.us.i74.i, label %.loopexit135.i

.preheader.lr.ph.split.us.i74.i:                  ; preds = %.preheader14.i73.i
  %164 = getelementptr inbounds i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %167, align 8
  %wide.trip.count24.i75.i = zext nneg i32 %160 to i64
  br label %.preheader.us.i76.i

.preheader.us.i76.i:                              ; preds = %._crit_edge.us.i84.i, %.preheader.lr.ph.split.us.i74.i
  %indvars.iv21.i77.i = phi i64 [ %indvars.iv.next22.i85.i, %._crit_edge.us.i84.i ], [ 0, %.preheader.lr.ph.split.us.i74.i ]
  %169 = mul i64 %indvars.iv21.i77.i, %168
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %invariant.gep.us.i78.i = getelementptr i32, ptr %165, i64 %indvars.iv21.i77.i
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count24.i75.i
  br i1 %exitcond.not.i83.i, label %._crit_edge.us.i84.i, label %172, !llvm.loop !65

172:                                              ; preds = %171, %.preheader.us.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.preheader.us.i76.i ], [ %indvars.iv.next.i82.i, %171 ]
  %173 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i79.i
  %174 = load i32, ptr %173, align 4
  %175 = mul i64 %indvars.iv.i79.i, %168
  %gep.us.i80.i = getelementptr i8, ptr %invariant.gep.us.i78.i, i64 %175
  %176 = load i32, ptr %gep.us.i80.i, align 4
  %.not13.us.i81.i = icmp eq i32 %174, %176
  br i1 %.not13.us.i81.i, label %171, label %.loopexit135.i

._crit_edge.us.i84.i:                             ; preds = %171
  %indvars.iv.next22.i85.i = add nuw nsw i64 %indvars.iv21.i77.i, 1
  %exitcond25.not.i86.i = icmp eq i64 %indvars.iv.next22.i85.i, %wide.trip.count24.i75.i
  br i1 %exitcond25.not.i86.i, label %.loopexit135.i, label %.preheader.us.i76.i, !llvm.loop !66

.loopexit135.i:                                   ; preds = %._crit_edge.us.i84.i, %172, %.preheader14.i73.i, %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %.0.i72.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i70.i ], [ true, %.preheader14.i73.i ], [ false, %172 ], [ true, %._crit_edge.us.i84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i72.i, label %245, label %257

177:                                              ; preds = %158, %156, %150
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %244

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %180 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %17, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %11, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc106.i unwind label %210

.noexc106.i:                                      ; preds = %179
  %184 = icmp eq i32 %183, 65536
  br i1 %184, label %185, label %187

185:                                              ; preds = %.noexc106.i
  %186 = load ptr, ptr %182, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i90.i unwind label %210

187:                                              ; preds = %.noexc106.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i90.i unwind label %210

_ZNK2cv11_InputArray6getMatEi.exit.i90.i:         ; preds = %187, %185
  %188 = getelementptr inbounds i8, ptr %5, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = load i32, ptr %190, align 8
  %.not.i91.i = icmp eq i32 %189, %191
  br i1 %.not.i91.i, label %.preheader14.i93.i, label %.loopexit137.i

.preheader14.i93.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i90.i
  %192 = icmp sgt i32 %189, 0
  br i1 %192, label %.preheader.lr.ph.split.us.i94.i, label %.loopexit137.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %.preheader14.i93.i
  %193 = getelementptr inbounds i8, ptr %5, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %5, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %196, align 8
  %wide.trip.count24.i95.i = zext nneg i32 %189 to i64
  br label %.preheader.us.i96.i

.preheader.us.i96.i:                              ; preds = %._crit_edge.us.i103.i, %.preheader.lr.ph.split.us.i94.i
  %indvars.iv21.i97.i = phi i64 [ %indvars.iv.next22.i104.i, %._crit_edge.us.i103.i ], [ 0, %.preheader.lr.ph.split.us.i94.i ]
  %198 = mul i64 %indvars.iv21.i97.i, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %invariant.gep.us.i98.i = getelementptr float, ptr %194, i64 %indvars.iv21.i97.i
  br label %201

200:                                              ; preds = %201
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.not.i102.i = icmp eq i64 %indvars.iv.next.i101.i, %wide.trip.count24.i95.i
  br i1 %exitcond.not.i102.i, label %._crit_edge.us.i103.i, label %201, !llvm.loop !70

201:                                              ; preds = %200, %.preheader.us.i96.i
  %indvars.iv.i99.i = phi i64 [ 0, %.preheader.us.i96.i ], [ %indvars.iv.next.i101.i, %200 ]
  %202 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.i99.i
  %203 = load float, ptr %202, align 4
  %204 = mul i64 %indvars.iv.i99.i, %197
  %gep.us.i100.i = getelementptr i8, ptr %invariant.gep.us.i98.i, i64 %204
  %205 = load float, ptr %gep.us.i100.i, align 4
  %206 = fsub float %203, %205
  %207 = call noundef float @llvm.fabs.f32(float %206)
  %208 = fpext float %207 to double
  %209 = fcmp ogt double %208, 0x3C9CD2B297D889BC
  br i1 %209, label %.loopexit137.i, label %200

._crit_edge.us.i103.i:                            ; preds = %200
  %indvars.iv.next22.i104.i = add nuw nsw i64 %indvars.iv21.i97.i, 1
  %exitcond25.not.i105.i = icmp eq i64 %indvars.iv.next22.i104.i, %wide.trip.count24.i95.i
  br i1 %exitcond25.not.i105.i, label %.loopexit137.i, label %.preheader.us.i96.i, !llvm.loop !71

.loopexit137.i:                                   ; preds = %._crit_edge.us.i103.i, %201, %.preheader14.i93.i, %_ZNK2cv11_InputArray6getMatEi.exit.i90.i
  %.0.i92.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i90.i ], [ true, %.preheader14.i93.i ], [ false, %201 ], [ true, %._crit_edge.us.i103.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i92.i, label %245, label %257

210:                                              ; preds = %187, %185, %179
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %244

212:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %213 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %11, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %216 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc125.i unwind label %242

.noexc125.i:                                      ; preds = %212
  %217 = icmp eq i32 %216, 65536
  br i1 %217, label %218, label %220

218:                                              ; preds = %.noexc125.i
  %219 = load ptr, ptr %215, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %219)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i109.i unwind label %242

220:                                              ; preds = %.noexc125.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i109.i unwind label %242

_ZNK2cv11_InputArray6getMatEi.exit.i109.i:        ; preds = %220, %218
  %221 = getelementptr inbounds i8, ptr %4, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %4, i64 8
  %224 = load i32, ptr %223, align 8
  %.not.i110.i = icmp eq i32 %222, %224
  br i1 %.not.i110.i, label %.preheader14.i112.i, label %.loopexit139.i

.preheader14.i112.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i109.i
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.preheader.lr.ph.split.us.i113.i, label %.loopexit139.i

.preheader.lr.ph.split.us.i113.i:                 ; preds = %.preheader14.i112.i
  %226 = getelementptr inbounds i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %4, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %229, align 8
  %wide.trip.count24.i114.i = zext nneg i32 %222 to i64
  br label %.preheader.us.i115.i

.preheader.us.i115.i:                             ; preds = %._crit_edge.us.i122.i, %.preheader.lr.ph.split.us.i113.i
  %indvars.iv21.i116.i = phi i64 [ %indvars.iv.next22.i123.i, %._crit_edge.us.i122.i ], [ 0, %.preheader.lr.ph.split.us.i113.i ]
  %231 = mul i64 %indvars.iv21.i116.i, %230
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %invariant.gep.us.i117.i = getelementptr double, ptr %227, i64 %indvars.iv21.i116.i
  br label %234

233:                                              ; preds = %234
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count24.i114.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.us.i122.i, label %234, !llvm.loop !75

234:                                              ; preds = %233, %.preheader.us.i115.i
  %indvars.iv.i118.i = phi i64 [ 0, %.preheader.us.i115.i ], [ %indvars.iv.next.i120.i, %233 ]
  %235 = getelementptr inbounds double, ptr %232, i64 %indvars.iv.i118.i
  %236 = load double, ptr %235, align 8
  %237 = mul i64 %indvars.iv.i118.i, %230
  %gep.us.i119.i = getelementptr i8, ptr %invariant.gep.us.i117.i, i64 %237
  %238 = load double, ptr %gep.us.i119.i, align 8
  %239 = fsub double %236, %238
  %240 = call noundef double @llvm.fabs.f64(double %239)
  %241 = fcmp ogt double %240, 0x3C9CD2B297D889BC
  br i1 %241, label %.loopexit139.i, label %233

._crit_edge.us.i122.i:                            ; preds = %233
  %indvars.iv.next22.i123.i = add nuw nsw i64 %indvars.iv21.i116.i, 1
  %exitcond25.not.i124.i = icmp eq i64 %indvars.iv.next22.i123.i, %wide.trip.count24.i114.i
  br i1 %exitcond25.not.i124.i, label %.loopexit139.i, label %.preheader.us.i115.i, !llvm.loop !76

.loopexit139.i:                                   ; preds = %._crit_edge.us.i122.i, %234, %.preheader14.i112.i, %_ZNK2cv11_InputArray6getMatEi.exit.i109.i
  %.0.i111.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i109.i ], [ true, %.preheader14.i112.i ], [ false, %234 ], [ true, %._crit_edge.us.i122.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i111.i, label %245, label %257

242:                                              ; preds = %220, %218, %212
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %210, %177, %148, %119, %90, %61
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %211, %210 ], [ %178, %177 ], [ %149, %148 ], [ %120, %119 ], [ %91, %90 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %.body

.loopexit34:                                      ; preds = %._crit_edge.us.i.i, %56, %_ZNK2cv11_InputArray6getMatEi.exit.i.i, %.preheader14.i.i
  %.0.i.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i.i ], [ true, %.preheader14.i.i ], [ false, %56 ], [ true, %._crit_edge.us.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.0.i.i, label %245, label %257

245:                                              ; preds = %.loopexit129.i, %.loopexit131.i, %.loopexit133.i, %.loopexit135.i, %.loopexit137.i, %.loopexit139.i, %.loopexit34
  %246 = getelementptr inbounds i8, ptr %0, i64 48
  %247 = getelementptr inbounds i8, ptr %20, i64 8
  %248 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %246, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 144
  %250 = getelementptr inbounds i8, ptr %21, i64 8
  %251 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %249, ptr %250, align 8
  %252 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %311 unwind label %255

253:                                              ; preds = %31, %28, %25
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %.loopexit129.i, %.loopexit131.i, %.loopexit133.i, %.loopexit135.i, %.loopexit137.i, %.loopexit139.i, %.thread, %.loopexit34, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %258 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %257
  %259 = icmp eq i32 %258, 65536
  br i1 %259, label %260, label %263

260:                                              ; preds = %.noexc28
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %264 unwind label %.loopexit.split-lp

263:                                              ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %263, %260
  %265 = getelementptr inbounds i8, ptr %24, i64 8
  %266 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %265, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %267 unwind label %302

267:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %268 = getelementptr inbounds i8, ptr %22, i64 12
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %0, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp slt i32 %269, 0
  %272 = shl nuw nsw i64 %270, 3
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #20
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %267
  %275 = icmp sgt i32 %269, 0
  br i1 %275, label %.lr.ph.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread

.lr.ph.i:                                         ; preds = %.noexc31, %.noexc32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc32 ], [ 0, %.noexc31 ]
  %276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %272) #20
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.lr.ph.i
  %277 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv.i
  store ptr %276, ptr %277, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %exitcond.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit, label %.lr.ph.i, !llvm.loop !80

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit: ; preds = %.noexc32
  %278 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %274, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %22, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader.lr.ph, label %._crit_edge44

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread: ; preds = %.noexc31
  %282 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %274, ptr %282, align 8
  br label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  %283 = getelementptr inbounds i8, ptr %22, i64 16
  %284 = getelementptr inbounds i8, ptr %22, i64 72
  br i1 %275, label %.preheader, label %._crit_edge44

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %285 = phi i32 [ %304, %._crit_edge ], [ %280, %.preheader.lr.ph ]
  %286 = phi i32 [ %305, %._crit_edge ], [ %269, %.preheader.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %288 = load ptr, ptr %283, align 8
  %289 = load ptr, ptr %284, align 8
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %indvars.iv54
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = getelementptr inbounds double, ptr %292, i64 %indvars.iv
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv54
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 %indvars.iv
  store double %294, ptr %298, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %299 = load i32, ptr %268, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next, %300
  br i1 %301, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp:                               ; preds = %._crit_edge44, %308, %257, %260, %263, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %264
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %310

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %279, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %304 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %285, %.preheader ]
  %305 = phi i32 [ %299, %._crit_edge.loopexit ], [ %286, %.preheader ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %indvars.iv.next55, %306
  br i1 %307, label %.preheader, label %._crit_edge44, !llvm.loop !82

._crit_edge44:                                    ; preds = %._crit_edge, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread, %.preheader.lr.ph, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %._crit_edge44
  invoke void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %311

310:                                              ; preds = %.loopexit, %.loopexit.split-lp, %302
  %.pn21 = phi { ptr, i32 } [ %303, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %.body

311:                                              ; preds = %245, %309
  %312 = getelementptr inbounds i8, ptr %19, i64 8
  %313 = load i32, ptr %312, align 8
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %314

314:                                              ; preds = %311
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %311, %314
  ret void

.body:                                            ; preds = %255, %253, %244, %310
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %310 ], [ %254, %253 ], [ %.pn.i, %244 ], [ %256, %255 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDAC2ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  invoke void @_ZN2cv3LDA7computeERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
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
  switch i32 %26, label %125 [
    i32 327680, label %27
    i32 983040, label %27
    i32 65536, label %112
  ]

27:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !84
  %.not.i = icmp eq i32 %28, 327680
  br i1 %.not.i, label %40, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not44.i = icmp eq i32 %30, 983040
  br i1 %.not44.i, label %40, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not45.i = icmp eq i32 %32, 262144
  br i1 %.not45.i, label %40, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 59) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %common.resume

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

40:                                               ; preds = %31, %29, %27
  %41 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %.loopexit

44:                                               ; preds = %40
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !87
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %67

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %48 = trunc i64 %41 to i32
  %49 = trunc i64 %46 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %48, i32 noundef %49, i32 noundef 6)
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %47
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  br label %56

56:                                               ; preds = %104, %.lr.ph.i
  %.080.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %104 ]
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc.i unwind label %.loopexit70.i

.noexc.i:                                         ; preds = %56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.080.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %.loopexit70.i

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %.noexc.i
  %58 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %59 unwind label %69

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %.not46.i = icmp eq i64 %58, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br i1 %.not46.i, label %75, label %60

60:                                               ; preds = %59
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.080.i)
          to label %61 unwind label %.loopexit.split-lp.i

61:                                               ; preds = %60
  %62 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = trunc i64 %62 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.27, i32 noundef %.080.i, i32 noundef %49, i32 noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 75) #18
          to label %66 unwind label %73

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %common.resume

.loopexit70.i:                                    ; preds = %75, %.noexc.i, %56
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i:                             ; preds = %60
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %106

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %106

71:                                               ; preds = %63, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %106

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %106

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !84
  %76 = add nuw nsw i32 %.080.i, 1
  store i32 %.080.i, ptr %4, align 4, !noalias !90
  store i32 %76, ptr %51, align 4, !noalias !90
  store i64 9223372034707292160, ptr %5, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %77 unwind label %.loopexit70.i

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !84
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60.i unwind label %84

.noexc60.i:                                       ; preds = %77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.080.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62.i unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit62.i:           ; preds = %.noexc60.i
  %79 = load i32, ptr %13, align 8, !noalias !84
  %80 = and i32 %79, 16384
  %.not69.i = icmp eq i32 %80, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br i1 %.not69.i, label %91, label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62.i
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63.i unwind label %84

.noexc63.i:                                       ; preds = %81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.080.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65.i unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit65.i:           ; preds = %.noexc63.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %83 unwind label %86

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65.i
  store i64 0, ptr %53, align 8, !noalias !84
  store i32 33619968, ptr %16, align 8, !noalias !84
  store ptr %12, ptr %52, align 8, !noalias !84
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %88

84:                                               ; preds = %.noexc66.i, %91, %.noexc63.i, %81, %.noexc60.i, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %105

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn50.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %105

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62.i
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc66.i unwind label %84

.noexc66.i:                                       ; preds = %91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.080.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68.i unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit68.i:           ; preds = %.noexc66.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %93 unwind label %96

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
          to label %94 unwind label %98

94:                                               ; preds = %93
  store i64 0, ptr %55, align 8, !noalias !84
  store i32 33619968, ptr %20, align 8, !noalias !84
  store ptr %12, ptr %54, align 8, !noalias !84
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %95 unwind label %100

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %104

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %102

102:                                              ; preds = %100, %98
  %.pn.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %105

104:                                              ; preds = %95, %83
  %.sink99.i = phi ptr [ %18, %95 ], [ %14, %83 ]
  %.sink.i = phi ptr [ %19, %95 ], [ %15, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink99.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %exitcond.not.i = icmp eq i32 %76, %48
  br i1 %exitcond.not.i, label %.loopexit, label %56, !llvm.loop !93

105:                                              ; preds = %103, %90, %84
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %90 ], [ %85, %84 ], [ %.pn.pn.pn.i, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %106

106:                                              ; preds = %105, %73, %71, %69, %.loopexit.split-lp.i, %.loopexit70.i
  %.pn54.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %.pn50.pn.pn.i, %105 ], [ %70, %69 ], [ %lpad.loopexit.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %common.resume

common.resume:                                    ; preds = %110, %123, %128, %36, %38, %67, %106
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %.pn54.i, %106 ], [ %68, %67 ], [ %129, %128 ], [ %124, %123 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %104, %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %107 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %109, align 8
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %130 unwind label %110

110:                                              ; preds = %.loopexit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %common.resume

112:                                              ; preds = %3
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !94
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !94
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %23, align 8
  %122 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %122, align 8
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %130 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %common.resume

125:                                              ; preds = %3
  %126 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, i32 noundef %126)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3LDA7computeERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1177) #18
          to label %127 unwind label %128

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %common.resume

130:                                              ; preds = %119, %.loopexit
  %.sink = phi ptr [ %22, %.loopexit ], [ %24, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %15

9:                                                ; preds = %7
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1024) #18
          to label %12 unwind label %19

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

15:                                               ; preds = %23, %22, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %25

22:                                               ; preds = %9
  invoke void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void

25:                                               ; preds = %21, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %26

26:                                               ; preds = %25, %13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

common.resume:                                    ; preds = %48, %50, %40, %42, %28, %30, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %30 ], [ %8, %28 ], [ %6, %42 ], [ %6, %40 ], [ %4, %50 ], [ %4, %48 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %31, %30 ], [ %29, %28 ], [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %20, label %21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1201) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = load i32, ptr %0, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
  %35 = load i32, ptr %22, align 8
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %37

37:                                               ; preds = %32
  store i32 6, ptr %22, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %32, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %42

40:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %48

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %50

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(96) %52)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %15

9:                                                ; preds = %7
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1034) #18
          to label %12 unwind label %19

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

15:                                               ; preds = %23, %22, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %25

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %25

22:                                               ; preds = %9
  invoke void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void

25:                                               ; preds = %21, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  br label %26

26:                                               ; preds = %25, %13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.14)
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %.sink = phi ptr [ %3, %12 ], [ %4, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.15)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4 unwind label %12

12:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4:     ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1201) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %25, %2
  ret ptr %0
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
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !97
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %3
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %173

96:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %173

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %96, %93
  %97 = getelementptr inbounds i8, ptr %17, i64 64
  %98 = getelementptr inbounds i8, ptr %17, i64 12
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 72
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  %102 = getelementptr inbounds i8, ptr %16, i64 16
  br label %103

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0101 = phi i32 [ %172, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit159 ]
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %105 unwind label %.loopexit259

105:                                              ; preds = %103
  %106 = zext i32 %.0101 to i64
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 8
  %110 = and i32 %109, 16384
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %97, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %99, align 8
  %117 = sext i32 %.0101 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  br label %_ZN2cv3Mat2atIiEERT_i.exit

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %112, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %99, align 8
  %125 = load ptr, ptr %100, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %.0101 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br label %_ZN2cv3Mat2atIiEERT_i.exit

130:                                              ; preds = %119
  %131 = load i32, ptr %98, align 4
  %132 = sdiv i32 %.0101, %131
  %133 = mul nsw i32 %132, %131
  %.recomposed = srem i32 %.0101, %131
  %134 = load ptr, ptr %99, align 8
  %135 = load ptr, ptr %100, align 8
  %136 = load i64, ptr %135, align 8
  %137 = sext i32 %132 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = sext i32 %.recomposed to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %115, %123, %130
  %.0.i = phi ptr [ %118, %115 ], [ %129, %123 ], [ %141, %130 ]
  %142 = load ptr, ptr %101, align 8
  %143 = load ptr, ptr %102, align 8
  %.not.i160 = icmp eq ptr %142, %143
  br i1 %.not.i160, label %148, label %144

144:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %145 = load i32, ptr %.0.i, align 4
  store i32 %145, ptr %142, align 4
  %146 = load ptr, ptr %101, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %101, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

148:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %149 = load ptr, ptr %16, align 8
  %150 = ptrtoint ptr %142 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #18
          to label %.noexc161 unwind label %.loopexit.split-lp260

.noexc161:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %160

160:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %161 = shl nuw nsw i64 %159, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit259

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %160, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %163 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %162, %160 ]
  %164 = getelementptr inbounds i32, ptr %163, i64 %155
  %165 = load i32, ptr %.0.i, align 4
  store i32 %165, ptr %164, align 4
  %166 = icmp sgt i64 %152, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %168 = getelementptr inbounds i8, ptr %163, i64 %152
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %.not.i17.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %163, ptr %16, align 8
  store ptr %169, ptr %101, align 8
  %171 = getelementptr inbounds i32, ptr %163, i64 %159
  store ptr %171, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %144
  %172 = add i32 %.0101, 1
  br label %103, !llvm.loop !103

173:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit259:                                     ; preds = %103, %160
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp260:                            ; preds = %154
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp260, %.loopexit259
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %654

176:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  %178 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %18, ptr %177, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %179 unwind label %227

179:                                              ; preds = %176
  %180 = load ptr, ptr %101, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

186:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc163 unwind label %229

.noexc163:                                        ; preds = %186
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %179
  %.not.i.i.i.i = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
          to label %.noexc164 unwind label %229

.noexc164:                                        ; preds = %187
  store i32 0, ptr %188, align 4
  %189 = icmp eq i64 %184, 4
  br i1 %189, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc164
  %190 = getelementptr i8, ptr %188, i64 4
  %191 = add nsw i64 %184, -4
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %191, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc164, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0227.0 = phi ptr [ %188, %.noexc164 ], [ %188, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %192 unwind label %231

192:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %193 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %193, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %20, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %.preheader250

.preheader250:                                    ; preds = %218, %192
  %207 = phi ptr [ %200, %192 ], [ %221, %218 ]
  %208 = phi ptr [ %199, %192 ], [ %220, %218 ]
  %209 = load ptr, ptr %101, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %.not284 = icmp eq ptr %209, %210
  br i1 %.not284, label %._crit_edge, label %.lr.ph270

.lr.ph:                                           ; preds = %192, %218
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %192 ]
  %215 = phi ptr [ %221, %218 ], [ %200, %192 ]
  %216 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %.loopexit.split-lp252.loopexit

218:                                              ; preds = %.lr.ph
  %219 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %219, ptr %217, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %198, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %sext311 = shl i64 %224, 30
  %225 = ashr i64 %sext311, 32
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph, label %.preheader250, !llvm.loop !104

227:                                              ; preds = %176
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

229:                                              ; preds = %187, %186
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

231:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

.loopexit251:                                     ; preds = %.lr.ph270
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252

.loopexit.split-lp252.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252

.loopexit.split-lp252.loopexit.split-lp:          ; preds = %286, %279, %277, %275, %268
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp252

.lr.ph270:                                        ; preds = %.preheader250, %236
  %233 = phi ptr [ %241, %236 ], [ %210, %.preheader250 ]
  %.0103269 = phi i64 [ %239, %236 ], [ 0, %.preheader250 ]
  %234 = getelementptr inbounds i32, ptr %233, i64 %.0103269
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %236 unwind label %.loopexit251

236:                                              ; preds = %.lr.ph270
  %237 = load i32, ptr %235, align 4
  %238 = getelementptr inbounds i32, ptr %.sroa.0227.0, i64 %.0103269
  store i32 %237, ptr %238, align 4
  %239 = add nuw i64 %.0103269, 1
  %240 = load ptr, ptr %101, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = icmp ult i64 %239, %245
  br i1 %246, label %.lr.ph270, label %._crit_edge.loopexit, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %236
  %.pre = load ptr, ptr %198, align 8
  %.pre310 = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader250
  %247 = phi ptr [ %207, %.preheader250 ], [ %.pre310, %._crit_edge.loopexit ]
  %248 = phi ptr [ %208, %.preheader250 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa264 = phi i64 [ %214, %.preheader250 ], [ %245, %._crit_edge.loopexit ]
  %249 = getelementptr inbounds i8, ptr %18, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = ptrtoint ptr %248 to i64
  %254 = ptrtoint ptr %247 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %266

259:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %260 unwind label %262

260:                                              ; preds = %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1087) #18
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.loopexit.split-lp252

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.loopexit.split-lp252

266:                                              ; preds = %._crit_edge
  %267 = sext i32 %250 to i64
  %.not = icmp eq i64 %.lcssa264, %267
  br i1 %.not, label %273, label %268

268:                                              ; preds = %266
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, i64 noundef %.lcssa264, i32 noundef %250)
          to label %269 unwind label %.loopexit.split-lp252.loopexit.split-lp

269:                                              ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1092) #18
          to label %270 unwind label %271

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.loopexit.split-lp252

273:                                              ; preds = %266
  %274 = icmp slt i32 %250, %252
  br i1 %274, label %275, label %281

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %277 unwind label %.loopexit.split-lp252.loopexit.split-lp

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.19)
          to label %279 unwind label %.loopexit.split-lp252.loopexit.split-lp

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %.loopexit.split-lp252.loopexit.split-lp

281:                                              ; preds = %279, %273
  %282 = load i32, ptr %0, align 8
  %283 = icmp sgt i32 %282, 0
  %.not107 = icmp slt i32 %282, %257
  %or.cond = and i1 %283, %.not107
  br i1 %or.cond, label %286, label %284

284:                                              ; preds = %281
  %285 = add nsw i32 %257, -1
  store i32 %285, ptr %0, align 8
  br label %286

286:                                              ; preds = %281, %284
  %287 = load i32, ptr %18, align 8
  %288 = and i32 %287, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 1, i32 noundef %252, i32 noundef %288)
          to label %289 unwind label %.loopexit.split-lp252.loopexit.split-lp

289:                                              ; preds = %286
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %290 = load ptr, ptr %26, align 8, !noalias !106
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %.loopexit.split-lp252

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %289
  %295 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  %296 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #19
  %297 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #19
  %sext = shl i64 %255, 30
  %298 = ashr exact i64 %sext, 32
  %299 = icmp ugt i64 %298, 96076792050570581
  br i1 %299, label %300, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

300:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc166 unwind label %345

.noexc166:                                        ; preds = %300
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i165 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %301 = mul nuw nsw i64 %298, 96
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #20
          to label %.noexc167 unwind label %345

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %302, ptr %27, align 8
  %303 = getelementptr inbounds i8, ptr %27, i64 8
  %304 = getelementptr inbounds %"class.cv::Mat", ptr %302, i64 %298
  %305 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %304, ptr %305, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc167
  %.08.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i ], [ %302, %.noexc167 ]
  %.057.i.i.i.i.i = phi i64 [ %306, %.lr.ph.i.i.i.i.i ], [ %298, %.noexc167 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %306 = add i64 %.057.i.i.i.i.i, -1
  %307 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %307, ptr %303, align 8
  %308 = ashr exact i64 %sext, 30
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #20
          to label %.noexc174 unwind label %347

.noexc174:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168
  store i32 0, ptr %309, align 4
  %310 = icmp eq i64 %sext, 4294967296
  br i1 %310, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc174
  %311 = getelementptr i8, ptr %309, i64 4
  %312 = add nsw i64 %308, -4
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 %312, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc174, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168.thread
  %.pr.i = phi ptr [ %302, %.noexc174 ], [ %302, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %.sroa.0.0 = phi ptr [ %309, %.noexc174 ], [ %309, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168.thread ]
  %313 = icmp sgt i32 %257, 0
  br i1 %313, label %.lr.ph272, label %.preheader244

.lr.ph272:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175
  %314 = getelementptr inbounds i8, ptr %28, i64 208
  %315 = getelementptr inbounds i8, ptr %28, i64 112
  %316 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.trip.count = and i64 %256, 2147483647
  br label %335

.preheader244:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175
  %317 = icmp sgt i32 %250, 0
  br i1 %317, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.preheader244
  %318 = getelementptr inbounds i8, ptr %13, i64 4
  %319 = getelementptr inbounds i8, ptr %30, i64 16
  %320 = getelementptr inbounds i8, ptr %30, i64 20
  %321 = getelementptr inbounds i8, ptr %30, i64 8
  %322 = getelementptr inbounds i8, ptr %31, i64 16
  %323 = getelementptr inbounds i8, ptr %31, i64 20
  %324 = getelementptr inbounds i8, ptr %31, i64 8
  %325 = getelementptr inbounds i8, ptr %32, i64 8
  %326 = getelementptr inbounds i8, ptr %32, i64 16
  %327 = getelementptr inbounds i8, ptr %33, i64 16
  %328 = getelementptr inbounds i8, ptr %33, i64 20
  %329 = getelementptr inbounds i8, ptr %33, i64 8
  %330 = getelementptr inbounds i8, ptr %34, i64 16
  %331 = getelementptr inbounds i8, ptr %34, i64 20
  %332 = getelementptr inbounds i8, ptr %34, i64 8
  %333 = getelementptr inbounds i8, ptr %35, i64 8
  %334 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.trip.count293 = zext nneg i32 %250 to i64
  br label %351

335:                                              ; preds = %.lr.ph272, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv287 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next288, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %336 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv287
  store i32 0, ptr %336, align 4
  %337 = load i32, ptr %18, align 8
  %338 = and i32 %337, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 1, i32 noundef %252, i32 noundef %338)
          to label %339 unwind label %.loopexit.split-lp.thread

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv287
  %341 = load ptr, ptr %28, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %340, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %349

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #19
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %.preheader244, label %335, !llvm.loop !110

345:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %300
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %650

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i168
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

.loopexit:                                        ; preds = %403
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %351
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.thread:                        ; preds = %335
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %.thread238

351:                                              ; preds = %.lr.ph274, %364
  %indvars.iv290 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next291, %364 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %352 = trunc nuw nsw i64 %indvars.iv290 to i32
  store i32 %352, ptr %13, align 4, !noalias !111
  %353 = trunc nuw nsw i64 %indvars.iv.next291 to i32
  store i32 %353, ptr %318, align 4, !noalias !111
  store i64 9223372034707292160, ptr %14, align 8, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %354 unwind label %.loopexit.split-lp.loopexit

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %355 = getelementptr inbounds i32, ptr %.sroa.0227.0, i64 %indvars.iv290
  %356 = load i32, ptr %355, align 4
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %25, ptr %321, align 8
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %324, align 8
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %25, ptr %325, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %358 unwind label %368

358:                                              ; preds = %354
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %357, i32 noundef -1)
          to label %359 unwind label %368

359:                                              ; preds = %358
  %360 = sext i32 %356 to i64
  %361 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %360
  store i32 0, ptr %327, align 8
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %361, ptr %329, align 8
  store i32 0, ptr %330, align 8
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %29, ptr %332, align 8
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %361, ptr %333, align 8
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %363 unwind label %370

363:                                              ; preds = %359
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef -1)
          to label %364 unwind label %370

364:                                              ; preds = %363
  %365 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %360
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge275, label %351, !llvm.loop !114

368:                                              ; preds = %358, %354
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %363, %359
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %368
  %.pn143.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.loopexit.split-lp

._crit_edge275:                                   ; preds = %364, %.preheader244
  %373 = getelementptr inbounds i8, ptr %36, i64 8
  %374 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %25, ptr %373, align 8
  %375 = load i32, ptr %25, align 8
  %376 = and i32 %375, 4095
  %377 = sitofp i32 %250 to double
  %378 = fdiv double 1.000000e+00, %377
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %376, double noundef %378, double noundef 0.000000e+00)
          to label %.preheader243 unwind label %399

.preheader243:                                    ; preds = %._crit_edge275
  br i1 %313, label %.lr.ph277, label %.preheader

.lr.ph277:                                        ; preds = %.preheader243
  %379 = getelementptr inbounds i8, ptr %37, i64 8
  %380 = getelementptr inbounds i8, ptr %37, i64 16
  %wide.trip.count298 = and i64 %256, 2147483647
  br label %390

.preheader:                                       ; preds = %398, %.preheader243
  br i1 %317, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader
  %381 = getelementptr inbounds i8, ptr %11, i64 4
  %382 = getelementptr inbounds i8, ptr %39, i64 16
  %383 = getelementptr inbounds i8, ptr %39, i64 20
  %384 = getelementptr inbounds i8, ptr %39, i64 8
  %385 = getelementptr inbounds i8, ptr %40, i64 16
  %386 = getelementptr inbounds i8, ptr %40, i64 20
  %387 = getelementptr inbounds i8, ptr %40, i64 8
  %388 = getelementptr inbounds i8, ptr %41, i64 8
  %389 = getelementptr inbounds i8, ptr %41, i64 16
  %wide.trip.count303 = zext nneg i32 %250 to i64
  br label %403

390:                                              ; preds = %.lr.ph277, %398
  %indvars.iv295 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next296, %398 ]
  %391 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv295
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %391, ptr %379, align 8
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 4095
  %394 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv295
  %395 = load i32, ptr %394, align 4
  %396 = sitofp i32 %395 to double
  %397 = fdiv double 1.000000e+00, %396
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %393, double noundef %397, double noundef 0.000000e+00)
          to label %398 unwind label %401

398:                                              ; preds = %390
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.preheader, label %390, !llvm.loop !115

399:                                              ; preds = %._crit_edge275
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

401:                                              ; preds = %390
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

403:                                              ; preds = %.lr.ph279, %413
  %indvars.iv300 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next301, %413 ]
  %404 = getelementptr inbounds i32, ptr %.sroa.0227.0, i64 %indvars.iv300
  %405 = load i32, ptr %404, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %406 = trunc nuw nsw i64 %indvars.iv300 to i32
  store i32 %406, ptr %11, align 4, !noalias !116
  %407 = trunc nuw nsw i64 %indvars.iv.next301 to i32
  store i32 %407, ptr %381, align 4, !noalias !116
  store i64 9223372034707292160, ptr %12, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %38, ptr %384, align 8
  %409 = sext i32 %405 to i64
  %410 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %409
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %410, ptr %387, align 8
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %38, ptr %388, align 8
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %412 unwind label %414

412:                                              ; preds = %408
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %411, i32 noundef -1)
          to label %413 unwind label %414

413:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge280, label %403, !llvm.loop !119

414:                                              ; preds = %412, %408
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %.loopexit.split-lp

._crit_edge280:                                   ; preds = %413, %.preheader
  %416 = load i32, ptr %18, align 8
  %417 = and i32 %416, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef %252, i32 noundef %252, i32 noundef %417)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %._crit_edge280
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %419 = load ptr, ptr %43, align 8, !noalias !120
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %424 unwind label %.body180

.body180:                                         ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %.loopexit.split-lp

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #19
  %426 = getelementptr inbounds i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #19
  %427 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #19
  %428 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %44, align 8
  %430 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %18, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %45, i64 8
  %432 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %42, ptr %431, align 8
  %433 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %434 unwind label %481

434:                                              ; preds = %424
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %433, double noundef 1.000000e+00, i32 noundef -1)
          to label %435 unwind label %481

435:                                              ; preds = %434
  %436 = load i32, ptr %18, align 8
  %437 = and i32 %436, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %252, i32 noundef %252, i32 noundef %437)
          to label %438 unwind label %479

438:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %439 = load ptr, ptr %47, align 8, !noalias !123
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 unwind label %.body183

.body183:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %649

_ZNK2cv7MatExprcvNS_3MatEEv.exit185:              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #19
  %445 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #19
  %446 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #19
  br i1 %313, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185
  %447 = getelementptr inbounds i8, ptr %49, i64 16
  %448 = getelementptr inbounds i8, ptr %49, i64 20
  %449 = getelementptr inbounds i8, ptr %49, i64 8
  %450 = getelementptr inbounds i8, ptr %50, i64 16
  %451 = getelementptr inbounds i8, ptr %50, i64 20
  %452 = getelementptr inbounds i8, ptr %50, i64 8
  %453 = getelementptr inbounds i8, ptr %51, i64 8
  %454 = getelementptr inbounds i8, ptr %51, i64 16
  %455 = getelementptr inbounds i8, ptr %52, i64 16
  %456 = getelementptr inbounds i8, ptr %52, i64 20
  %457 = getelementptr inbounds i8, ptr %52, i64 8
  %458 = getelementptr inbounds i8, ptr %53, i64 8
  %459 = getelementptr inbounds i8, ptr %53, i64 16
  %460 = getelementptr inbounds i8, ptr %54, i64 16
  %461 = getelementptr inbounds i8, ptr %54, i64 20
  %462 = getelementptr inbounds i8, ptr %54, i64 8
  %463 = getelementptr inbounds i8, ptr %55, i64 16
  %464 = getelementptr inbounds i8, ptr %55, i64 20
  %465 = getelementptr inbounds i8, ptr %55, i64 8
  %466 = getelementptr inbounds i8, ptr %56, i64 8
  %467 = getelementptr inbounds i8, ptr %56, i64 16
  %wide.trip.count308 = and i64 %256, 2147483647
  br label %468

468:                                              ; preds = %.lr.ph282, %478
  %indvars.iv305 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next306, %478 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %469 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv305
  store i32 0, ptr %447, align 8
  store i32 0, ptr %448, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %469, ptr %449, align 8
  store i32 0, ptr %450, align 8
  store i32 0, ptr %451, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %25, ptr %452, align 8
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %48, ptr %453, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %471 unwind label %483

471:                                              ; preds = %468
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %470, i32 noundef -1)
          to label %472 unwind label %483

472:                                              ; preds = %471
  store i32 0, ptr %455, align 8
  store i32 0, ptr %456, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %48, ptr %457, align 8
  store i64 0, ptr %459, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %48, ptr %458, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %474 unwind label %485

474:                                              ; preds = %472
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %473, double noundef 1.000000e+00, i32 noundef -1)
          to label %475 unwind label %485

475:                                              ; preds = %474
  store i32 0, ptr %460, align 8
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %46, ptr %462, align 8
  store i32 0, ptr %463, align 8
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %48, ptr %465, align 8
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %466, align 8
  %476 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %477 unwind label %487

477:                                              ; preds = %475
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %476, i32 noundef -1)
          to label %478 unwind label %487

478:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge283, label %468, !llvm.loop !126

479:                                              ; preds = %435
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %649

481:                                              ; preds = %434, %424
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %649

483:                                              ; preds = %471, %468
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %489

485:                                              ; preds = %474, %472
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %477, %475
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %485, %483
  %.pn130.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %488, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %648

._crit_edge283:                                   ; preds = %478, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
          to label %490 unwind label %614

490:                                              ; preds = %._crit_edge283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %491 = load ptr, ptr %58, align 8, !noalias !127
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %496 unwind label %.body186

.body186:                                         ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #19
  br label %648

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #19
  %498 = getelementptr inbounds i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #19
  %499 = getelementptr inbounds i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %500 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %501, align 4
  store i32 16842752, ptr %60, align 8
  %502 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %57, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %504, align 4
  store i32 16842752, ptr %61, align 8
  %505 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %46, ptr %505, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %506 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %507, align 4
  store i32 16842752, ptr %62, align 8
  %508 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %64, i64 8
  %510 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %510, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %59, ptr %509, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %511 unwind label %616

511:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  store i32 0, ptr %65, align 8
  %512 = getelementptr inbounds i8, ptr %65, i64 8
  %513 = getelementptr inbounds i8, ptr %65, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %512, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #19
  %514 = getelementptr inbounds i8, ptr %65, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #19
  %515 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %516, align 4
  store i32 16842752, ptr %66, align 8
  %517 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %59, ptr %517, align 8
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext true)
          to label %518 unwind label %620

518:                                              ; preds = %511
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %513)
          to label %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit unwind label %618

_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit: ; preds = %518
  %519 = getelementptr inbounds i8, ptr %0, i64 104
  %520 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %521 unwind label %622

521:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %514)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %618

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %521
  %522 = getelementptr inbounds i8, ptr %0, i64 8
  %523 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %524 unwind label %624

524:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %519, i32 noundef 1, i32 noundef 1)
          to label %525 unwind label %618

525:                                              ; preds = %524
  %526 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %527 unwind label %626

527:                                              ; preds = %525
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  %528 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %72, align 8
  %530 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %519, ptr %530, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %531 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc191 unwind label %628

.noexc191:                                        ; preds = %527
  %532 = icmp eq i32 %531, 65536
  br i1 %532, label %533, label %535

533:                                              ; preds = %.noexc191
  %534 = load ptr, ptr %530, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %534)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %628

535:                                              ; preds = %.noexc191
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %628

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %535, %533
  %536 = getelementptr inbounds i8, ptr %5, i64 8
  %537 = load i32, ptr %536, align 8, !noalias !135
  %538 = icmp ne i32 %537, 1
  %539 = getelementptr inbounds i8, ptr %5, i64 12
  %540 = load i32, ptr %539, align 4, !noalias !135
  %541 = icmp ne i32 %540, 1
  %or.cond.i = select i1 %538, i1 %541, i1 false
  br i1 %or.cond.i, label %542, label %549

542:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %543 unwind label %545, !noalias !135

543:                                              ; preds = %542
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 46) #18
          to label %544 unwind label %547, !noalias !135

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !135
  br label %561

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !135
  br label %561

549:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %550 unwind label %556

550:                                              ; preds = %549
  %551 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %551, align 8, !noalias !135
  %552 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %552, align 4, !noalias !135
  store i32 16842752, ptr %8, align 8, !noalias !135
  %553 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %553, align 8, !noalias !135
  %554 = getelementptr inbounds i8, ptr %10, i64 8
  %555 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %555, align 8, !noalias !135
  store i32 33619968, ptr %10, align 8, !noalias !135
  store ptr %71, ptr %554, align 8, !noalias !135
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16)
          to label %562 unwind label %558

556:                                              ; preds = %549
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %560

560:                                              ; preds = %558, %556
  %.pn.pn.pn.i = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %561

561:                                              ; preds = %560, %547, %545
  %.pn14.i = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ], [ %.pn.pn.pn.i, %560 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %.body194

562:                                              ; preds = %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !136
  %563 = getelementptr inbounds i8, ptr %4, i64 8
  %564 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %564, align 8, !noalias !136
  store i32 -2113732604, ptr %4, align 8, !noalias !136
  store ptr %70, ptr %563, align 8, !noalias !136
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %569 unwind label %565

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %70, align 8, !alias.scope !136
  %.not.i.i.i.i196 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i196, label %.body197, label %568

568:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %567) #21
  br label %.body197

569:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  %570 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %571, align 4
  store i32 16842752, ptr %74, align 8
  %572 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %519, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %574, align 4
  store i32 -2130509820, ptr %75, align 8
  %575 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %70, ptr %575, align 8
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias nonnull writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %576 unwind label %632

576:                                              ; preds = %569
  %577 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %578 unwind label %634

578:                                              ; preds = %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #19
  %579 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %580, align 4
  store i32 16842752, ptr %77, align 8
  %581 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %522, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %583, align 4
  store i32 -2130509820, ptr %78, align 8
  %584 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %70, ptr %584, align 8
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias nonnull writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %585 unwind label %636

585:                                              ; preds = %578
  %586 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %587 unwind label %638

587:                                              ; preds = %585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  store i64 9223372034707292160, ptr %80, align 8
  %588 = load i32, ptr %0, align 8
  store i32 0, ptr %81, align 4
  %589 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %588, ptr %589, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %590 unwind label %630

590:                                              ; preds = %587
  %591 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %592 unwind label %640

592:                                              ; preds = %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  store i64 9223372034707292160, ptr %83, align 8
  %593 = load i32, ptr %0, align 8
  store i32 0, ptr %84, align 4
  %594 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %593, ptr %594, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %595 unwind label %630

595:                                              ; preds = %592
  %596 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %597 unwind label %642

597:                                              ; preds = %595
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %598 = load ptr, ptr %70, align 8
  %.not.i.i.i199 = icmp eq ptr %598, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %599

599:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %598) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %597, %599
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %.not.i.i.i200 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %600

600:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %600
  %601 = getelementptr inbounds i8, ptr %27, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %602
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %603 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %603, %602
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit201
  %.not.i.i.i203 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %604
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %605 = load ptr, ptr %194, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %605)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #22
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %609 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %609, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %610

610:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %609) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %610
  %.not.i.i.i206 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %611

611:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %612 = load ptr, ptr %16, align 8
  %.not.i.i.i208 = icmp eq ptr %612, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %612) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207, %613
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  ret void

614:                                              ; preds = %._crit_edge283
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %648

616:                                              ; preds = %496
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  br label %647

618:                                              ; preds = %521, %518, %524
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

620:                                              ; preds = %511
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

622:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  br label %.body194

624:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  br label %.body194

626:                                              ; preds = %525
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #19
  br label %.body194

628:                                              ; preds = %535, %533, %527
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body197:                                         ; preds = %565, %568
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #19
  br label %.body194

630:                                              ; preds = %592, %587
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %644

632:                                              ; preds = %569
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %644

634:                                              ; preds = %576
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #19
  br label %644

636:                                              ; preds = %578
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %644

638:                                              ; preds = %585
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %644

640:                                              ; preds = %590
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  br label %644

642:                                              ; preds = %595
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  br label %644

644:                                              ; preds = %638, %636, %634, %632, %642, %640, %630
  %.pn121 = phi { ptr, i32 } [ %643, %642 ], [ %631, %630 ], [ %641, %640 ], [ %635, %634 ], [ %633, %632 ], [ %639, %638 ], [ %637, %636 ]
  %645 = load ptr, ptr %70, align 8
  %.not.i.i.i210 = icmp eq ptr %645, null
  br i1 %.not.i.i.i210, label %.body194, label %646

646:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef nonnull %645) #21
  br label %.body194

.body194:                                         ; preds = %646, %644, %.body197, %561, %628, %626, %624, %622, %620, %618
  %.pn121.pn = phi { ptr, i32 } [ %619, %618 ], [ %627, %626 ], [ %625, %624 ], [ %623, %622 ], [ %621, %620 ], [ %566, %.body197 ], [ %629, %628 ], [ %.pn14.i, %561 ], [ %.pn121, %644 ], [ %.pn121, %646 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %65) #19
  br label %647

647:                                              ; preds = %616, %.body194
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %.body194 ], [ %617, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %648

648:                                              ; preds = %647, %.body186, %614, %489
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %489 ], [ %.pn121.pn.pn, %647 ], [ %495, %.body186 ], [ %615, %614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %649

649:                                              ; preds = %481, %648, %.body183, %479
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %648 ], [ %443, %.body183 ], [ %480, %479 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %649, %.body180, %414, %399, %372
  %.pn147 = phi { ptr, i32 } [ %.pn143.pn.pn, %372 ], [ %415, %414 ], [ %.pn130.pn.pn.pn.pn, %649 ], [ %423, %.body180 ], [ %400, %399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %.thread238

.thread238:                                       ; preds = %.loopexit.split-lp.thread, %349, %401, %.loopexit.split-lp
  %.pn147241 = phi { ptr, i32 } [ %.pn147, %.loopexit.split-lp ], [ %402, %401 ], [ %350, %349 ], [ %lpad.loopexit248, %.loopexit.split-lp.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %.thread238, %.loopexit.split-lp, %347
  %.pn147.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn147, %.loopexit.split-lp ], [ %.pn147241, %.thread238 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %650

650:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %345
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %.loopexit.split-lp252

.loopexit.split-lp252:                            ; preds = %.loopexit251, %.loopexit.split-lp252.loopexit.split-lp, %.loopexit.split-lp252.loopexit, %650, %.body, %271, %264, %262
  %.pn151 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ], [ %272, %271 ], [ %.pn147.pn.pn, %650 ], [ %294, %.body ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit256, %.loopexit.split-lp252.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp252.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %651 = load ptr, ptr %20, align 8
  %.not.i.i.i214 = icmp eq ptr %651, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %652

652:                                              ; preds = %.loopexit.split-lp252
  call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %652, %.loopexit.split-lp252, %231
  %.pn151.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn151, %.loopexit.split-lp252 ], [ %.pn151, %652 ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %653

653:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %653, %_ZNSt6vectorIiSaIiEED2Ev.exit215, %229, %227
  %.pn151.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %.pn151.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %.pn151.pn, %653 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217, %175, %173
  %.pn155 = phi { ptr, i32 } [ %lpad.phi263, %175 ], [ %.pn151.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %174, %173 ]
  %655 = load ptr, ptr %16, align 8
  %.not.i.i.i218 = icmp eq ptr %655, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %656

656:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %655) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %654, %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  resume { ptr, i32 } %.pn155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  br label %._crit_edge30

.lr.ph:                                           ; preds = %2, %34
  %13 = phi ptr [ %35, %34 ], [ %11, %2 ]
  %.sroa.014.022 = phi ptr [ %36, %34 ], [ %9, %2 ]
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %.sroa.014.022, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.pre.i.pre.pre.i.i, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %16, label %._crit_edge.thread.i.i.i, label %21

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %.019.lcssa28.i.i.i, %17
  br i1 %18, label %select.unfold.i.i, label %19

19:                                               ; preds = %._crit_edge.thread.i.i.i
  %20 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = phi i32 [ %.pre.i.i, %19 ], [ %15, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %19 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp slt i32 %22, %.pre.i.pre.pre.i.i
  br i1 %23, label %select.unfold.i.i, label %34

select.unfold.i.i:                                ; preds = %21, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %21 ]
  %24 = icmp eq ptr %4, %.sroa.4.0.i.ph.i.i
  br i1 %24, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %25

25:                                               ; preds = %select.unfold.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %.pre.i.pre.pre.i.i, %27
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %25, %select.unfold.i.i
  %29 = phi i1 [ true, %select.unfold.i.i ], [ %28, %25 ]
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %31, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %34

34:                                               ; preds = %.noexc, %21
  %35 = phi ptr [ %.pre, %.noexc ], [ %13, %21 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.014.022, i64 4
  %.not = icmp eq ptr %36, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

37:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %34
  %.pre36 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not1726 = icmp eq ptr %.pre36, %4
  br i1 %.not1726, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %.lr.ph29, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = phi ptr [ null, %.lr.ph29 ], [ %72, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.010.027 = phi ptr [ %.pre36, %.lr.ph29 ], [ %74, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %43 = phi ptr [ null, %.lr.ph29 ], [ %73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %44 = getelementptr inbounds i8, ptr %.sroa.010.027, i64 32
  %45 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %42, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 4
  store i32 %47, ptr %42, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %48, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

49:                                               ; preds = %41
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  store ptr %43, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #18
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i6 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i6, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = shl nuw nsw i64 %59, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %62, %60 ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %55
  %65 = load i32, ptr %44, align 4
  store i32 %65, ptr %64, align 4
  %66 = icmp sgt i64 %52, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %43, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %63, i64 %52
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %39, align 8
  %71 = getelementptr inbounds i32, ptr %63, i64 %59
  store ptr %71, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %46
  %72 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %46 ]
  %73 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %43, %46 ]
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.027) #23
  %.not17 = icmp eq ptr %74, %4
  br i1 %.not17, label %._crit_edge30, label %41, !llvm.loop !142

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %0, align 8
  br label %75

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge30:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge.thread, %._crit_edge
  %.lcssa23 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  %77 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %77)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %78

78:                                               ; preds = %._crit_edge30
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge30
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %76, %75, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.phi, %75 ], [ %lpad.phi, %76 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %3
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %113

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %27, %24
  %28 = load i32, ptr %9, align 8
  %29 = and i32 %28, 4095
  %.not.i = icmp eq i32 %29, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 91) #18
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn23.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %113

.noexc8:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26.i unwind label %113

44:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit26.i unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit26.i:           ; preds = %44, %41
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit26.i
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc.i
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29.i unwind label %95

50:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29.i unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit29.i:           ; preds = %50, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !153
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8, !noalias !153
  store i32 -2113732604, ptr %8, align 8, !noalias !153
  store ptr %13, ptr %51, align 8, !noalias !153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %53

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %13, align 8, !alias.scope !153
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %.body.i

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %12, align 8
  %63 = and i32 %62, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %97

64:                                               ; preds = %57
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc30.i unwind label %97

.noexc30.i:                                       ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc30.i
  %68 = load ptr, ptr %20, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33.i unwind label %97

69:                                               ; preds = %.noexc30.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33.i unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit33.i:           ; preds = %69, %67
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %.not40.i = icmp eq ptr %71, %72
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33.i
  %73 = getelementptr inbounds i8, ptr %7, i64 4
  %74 = getelementptr inbounds i8, ptr %5, i64 4
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  br label %77

77:                                               ; preds = %86, %.lr.ph.i
  %78 = phi ptr [ %72, %.lr.ph.i ], [ %89, %86 ]
  %.039.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %86 ]
  %79 = getelementptr inbounds i32, ptr %78, i64 %.039.i
  %80 = load i32, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !159
  %81 = add nsw i32 %80, 1
  store i32 %80, ptr %7, align 4, !noalias !159
  store i32 %81, ptr %73, align 4, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %82 unwind label %99

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %83 = trunc i64 %.039.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !162
  %84 = add nsw i32 %83, 1
  store i32 %83, ptr %5, align 4, !noalias !162
  store i32 %84, ptr %74, align 4, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %85 unwind label %101

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %17, ptr %75, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %86 unwind label %103

86:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %87 = add nuw i64 %.039.i, 1
  %88 = load ptr, ptr %70, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %77, label %._crit_edge.i, !llvm.loop !165

95:                                               ; preds = %50, %47, %_ZNK2cv11_InputArray6getMatEi.exit26.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

.body.i:                                          ; preds = %56, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

97:                                               ; preds = %69, %67, %64, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %109

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %105

105:                                              ; preds = %103, %101
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %108

._crit_edge.i:                                    ; preds = %86, %_ZNK2cv11_InputArray6getMatEi.exit33.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %112, label %107

107:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %112

108:                                              ; preds = %105, %99
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %105 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %109

109:                                              ; preds = %108, %97
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %108 ], [ %98, %97 ]
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i37.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %111, %109, %.body.i, %95
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %.body.i ], [ %96, %95 ], [ %.pn.pn.pn.pn.i, %109 ], [ %.pn.pn.pn.pn.i, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %.body

112:                                              ; preds = %107, %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void

113:                                              ; preds = %44, %41, %38, %27, %24, %3
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %37
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn23.i, %37 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA11reconstructERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  resume { ptr, i32 } %16
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #20
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr %9, ptr %10, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %.preheader.us.i, label %.lr.ph.i.i, !llvm.loop !80

.preheader.us.i:                                  ; preds = %.lr.ph.i.i, %.preheader.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.us.i ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv19.i
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %5, i1 false)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %3
  br i1 %exitcond23.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit.loopexit, label %.preheader.us.i, !llvm.loop !166

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit.loopexit: ; preds = %.preheader.us.i
  %.pre = load i32, ptr %0, align 8
  %.pre30 = zext nneg i32 %.pre to i64
  %.pre31 = shl nuw nsw i64 %.pre30, 3
  br label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit: ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit.loopexit, %1
  %.pre-phi32 = phi i64 [ %.pre31, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit.loopexit ], [ %5, %1 ]
  %13 = phi i32 [ %.pre, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit.loopexit ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %14, align 8
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %15, i64 -1, i64 %.pre-phi32
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  tail call void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %0, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %24, i32 noundef 6)
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  store double %31, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %28, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %.lcssa = phi i32 [ %25, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit ], [ %34, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %.lcssa, i32 noundef %.lcssa, i32 noundef 6)
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %._crit_edge20

.preheader.preheader:                             ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge18
  %42 = phi i32 [ %38, %.preheader.preheader ], [ %58, %._crit_edge18 ]
  %indvars.iv27 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next28, %._crit_edge18 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph17, label %.preheader.._crit_edge18_crit_edge

.preheader.._crit_edge18_crit_edge:               ; preds = %.preheader
  %.pre33 = sext i32 %42 to i64
  br label %._crit_edge18

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph17 ], [ 0, %.preheader ]
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv27
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %indvars.iv24
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv27
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds double, ptr %53, i64 %indvars.iv24
  store double %48, ptr %54, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next25, %56
  br i1 %57, label %.lr.ph17, label %._crit_edge18, !llvm.loop !168

._crit_edge18:                                    ; preds = %.lr.ph17, %.preheader.._crit_edge18_crit_edge
  %.pre-phi34 = phi i64 [ %.pre33, %.preheader.._crit_edge18_crit_edge ], [ %56, %.lr.ph17 ]
  %58 = phi i32 [ %42, %.preheader.._crit_edge18_crit_edge ], [ %55, %.lr.ph17 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %59 = icmp slt i64 %indvars.iv.next28, %.pre-phi34
  br i1 %59, label %.preheader, label %._crit_edge20, !llvm.loop !169

._crit_edge20:                                    ; preds = %._crit_edge18, %._crit_edge
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %.preheader167.lr.ph, label %.preheader160

.preheader167.lr.ph:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = zext nneg i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %wide.trip.count271 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count252 = zext nneg i32 %2 to i64
  %wide.trip.count268 = zext nneg i32 %2 to i64
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader167.lr.ph, %._crit_edge.thread
  %indvars.iv = phi i64 [ 1, %.preheader167.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.not.not151168 = icmp ult i64 %indvars.iv, %7
  br i1 %.not.not151168, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader167
  %9 = load ptr, ptr %5, align 8
  br label %13

.preheader160.loopexit:                           ; preds = %._crit_edge.thread
  %.pre295 = load i32, ptr %0, align 8
  br label %.preheader160

.preheader160:                                    ; preds = %.preheader160.loopexit, %1
  %10 = phi i32 [ %.pre295, %.preheader160.loopexit ], [ %2, %1 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader159.preheader, label %._crit_edge205

.preheader159.preheader:                          ; preds = %.preheader160
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.preheader159

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv240 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next241, %13 ]
  %.0145169 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %13 ]
  %14 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr double, ptr %15, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = fadd double %.0145169, %19
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !170

._crit_edge:                                      ; preds = %13
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %.preheader166, label %._crit_edge.thread

.preheader166:                                    ; preds = %._crit_edge
  br i1 %.not.not151168, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.preheader166
  %.pre = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %.lr.ph174, %22
  %23 = phi ptr [ %.pre, %.lr.ph174 ], [ %32, %22 ]
  %indvars.iv243 = phi i64 [ %8, %.lr.ph174 ], [ %indvars.iv.next244, %22 ]
  %.0143172 = phi double [ 0.000000e+00, %.lr.ph174 ], [ %35, %22 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv243
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr double, ptr %26, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, %20
  %31 = getelementptr inbounds double, ptr %23, i64 %indvars.iv243
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv243
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.0143172)
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, -1
  %.not.not234 = icmp sgt i64 %indvars.iv243, %indvars.iv
  br i1 %.not.not234, label %22, label %._crit_edge175, !llvm.loop !171

._crit_edge175:                                   ; preds = %22, %.preheader166
  %.0143.lcssa = phi double [ 0.000000e+00, %.preheader166 ], [ %35, %22 ]
  %36 = tail call double @sqrt(double noundef %.0143.lcssa) #19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = fneg double %36
  %.0141 = select i1 %40, double %41, double %36
  %42 = fneg double %39
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %.0141, double %.0143.lcssa)
  %44 = fsub double %39, %.0141
  store double %44, ptr %38, align 8
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %.preheader164, label %.preheader162.preheader

.preheader164:                                    ; preds = %._crit_edge175, %._crit_edge185
  %48 = phi i32 [ %71, %._crit_edge185 ], [ %45, %._crit_edge175 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %._crit_edge185 ], [ %indvars.iv, %._crit_edge175 ]
  br i1 %.not.not151168, label %.lr.ph180, label %._crit_edge185

.lr.ph180:                                        ; preds = %.preheader164
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  br label %53

.preheader163:                                    ; preds = %53
  br i1 %.not.not151168, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.preheader163
  %51 = fneg double %60
  %52 = fdiv double %51, %43
  br label %61

53:                                               ; preds = %.lr.ph180, %53
  %indvars.iv246 = phi i64 [ %8, %.lr.ph180 ], [ %indvars.iv.next247, %53 ]
  %.0139178 = phi double [ 0.000000e+00, %.lr.ph180 ], [ %60, %53 ]
  %54 = getelementptr inbounds double, ptr %49, i64 %indvars.iv246
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv246
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %indvars.iv254
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %55, double %59, double %.0139178)
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %.not155.not = icmp sgt i64 %indvars.iv246, %indvars.iv
  br i1 %.not155.not, label %53, label %.preheader163, !llvm.loop !172

61:                                               ; preds = %.lr.ph184, %61
  %indvars.iv249 = phi i64 [ %indvars.iv, %.lr.ph184 ], [ %indvars.iv.next250, %61 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv249
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv249
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv254
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %52, double %64, double %69)
  store double %70, ptr %68, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge185.loopexit, label %61, !llvm.loop !173

._crit_edge185.loopexit:                          ; preds = %61
  %.pre294 = load i32, ptr %0, align 8
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %.preheader164, %._crit_edge185.loopexit, %.preheader163
  %71 = phi i32 [ %.pre294, %._crit_edge185.loopexit ], [ %48, %.preheader163 ], [ %48, %.preheader164 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next255, %72
  br i1 %73, label %.preheader164, label %.preheader162.preheader, !llvm.loop !174

.preheader162.preheader:                          ; preds = %._crit_edge185, %._crit_edge175
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.preheader, %._crit_edge195
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %._crit_edge195 ], [ 0, %.preheader162.preheader ]
  br i1 %.not.not151168, label %.lr.ph190, label %._crit_edge195

.lr.ph190:                                        ; preds = %.preheader162
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv265
  %77 = load ptr, ptr %76, align 8
  br label %80

.preheader161:                                    ; preds = %80
  br i1 %.not.not151168, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %.preheader161
  %78 = fneg double %85
  %79 = fdiv double %78, %43
  br label %86

80:                                               ; preds = %.lr.ph190, %80
  %indvars.iv257 = phi i64 [ %8, %.lr.ph190 ], [ %indvars.iv.next258, %80 ]
  %.0135188 = phi double [ 0.000000e+00, %.lr.ph190 ], [ %85, %80 ]
  %81 = getelementptr inbounds double, ptr %74, i64 %indvars.iv257
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %77, i64 %indvars.iv257
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %84, double %.0135188)
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, -1
  %.not153.not = icmp sgt i64 %indvars.iv257, %indvars.iv
  br i1 %.not153.not, label %80, label %.preheader161, !llvm.loop !175

86:                                               ; preds = %.lr.ph194, %86
  %indvars.iv260 = phi i64 [ %indvars.iv, %.lr.ph194 ], [ %indvars.iv.next261, %86 ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %indvars.iv260
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv265
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %indvars.iv260
  %94 = load double, ptr %93, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %79, double %89, double %94)
  store double %95, ptr %93, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count268
  br i1 %exitcond264.not, label %._crit_edge195, label %86, !llvm.loop !176

._crit_edge195:                                   ; preds = %86, %.preheader162, %.preheader161
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge198, label %.preheader162, !llvm.loop !177

._crit_edge198:                                   ; preds = %._crit_edge195
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %indvars.iv
  %98 = load double, ptr %97, align 8
  %99 = fmul double %20, %98
  store double %99, ptr %97, align 8
  %100 = fmul double %20, %.0141
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr double, ptr %103, i64 %indvars.iv
  %105 = getelementptr i8, ptr %104, i64 -8
  store double %100, ptr %105, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader167, %._crit_edge, %._crit_edge198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next, %wide.trip.count271
  br i1 %exitcond272.not, label %.preheader160.loopexit, label %.preheader167, !llvm.loop !178

.preheader159:                                    ; preds = %.preheader159.preheader, %._crit_edge203
  %106 = phi i32 [ %10, %.preheader159.preheader ], [ %117, %._crit_edge203 ]
  %indvars.iv276 = phi i64 [ 0, %.preheader159.preheader ], [ %indvars.iv.next277, %._crit_edge203 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph202, label %.preheader159.._crit_edge203_crit_edge

.preheader159.._crit_edge203_crit_edge:           ; preds = %.preheader159
  %.pre296 = sext i32 %106 to i64
  br label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader159, %.lr.ph202
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph202 ], [ 0, %.preheader159 ]
  %108 = icmp eq i64 %indvars.iv276, %indvars.iv273
  %109 = select i1 %108, double 1.000000e+00, double 0.000000e+00
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv276
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 %indvars.iv273
  store double %109, ptr %113, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %114 = load i32, ptr %0, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next274, %115
  br i1 %116, label %.lr.ph202, label %._crit_edge203, !llvm.loop !179

._crit_edge203:                                   ; preds = %.lr.ph202, %.preheader159.._crit_edge203_crit_edge
  %.pre-phi = phi i64 [ %.pre296, %.preheader159.._crit_edge203_crit_edge ], [ %115, %.lr.ph202 ]
  %117 = phi i32 [ %106, %.preheader159.._crit_edge203_crit_edge ], [ %114, %.lr.ph202 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %118 = icmp slt i64 %indvars.iv.next277, %.pre-phi
  br i1 %118, label %.preheader159, label %._crit_edge205, !llvm.loop !180

._crit_edge205:                                   ; preds = %._crit_edge203, %.preheader160
  br i1 %4, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge205
  %119 = add nsw i32 %2, -2
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = zext nneg i32 %119 to i64
  %124 = zext nneg i32 %2 to i64
  %125 = zext nneg i32 %3 to i64
  br label %126

126:                                              ; preds = %.lr.ph232, %.loopexit
  %indvars.iv279 = phi i64 [ %123, %.lr.ph232 ], [ %indvars.iv.next280, %.loopexit ]
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv279
  %129 = load ptr, ptr %128, align 8
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %130 = getelementptr inbounds double, ptr %129, i64 %indvars.iv.next280
  %131 = load double, ptr %130, align 8
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %.preheader158, label %.loopexit

.preheader158:                                    ; preds = %126
  %.not.not206 = icmp slt i64 %indvars.iv279, %125
  br i1 %.not.not206, label %.lr.ph208, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph208, %.preheader158
  %.not.not148220 = icmp slt i64 %indvars.iv279, %124
  br i1 %.not.not148220, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader157, %._crit_edge219.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %._crit_edge219.us ], [ %indvars.iv279, %.preheader157 ]
  %133 = load ptr, ptr %121, align 8
  %134 = load ptr, ptr %122, align 8
  br label %146

135:                                              ; preds = %._crit_edge213.us, %135
  %indvars.iv287 = phi i64 [ %indvars.iv279, %._crit_edge213.us ], [ %indvars.iv.next288, %135 ]
  %136 = load ptr, ptr %121, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 %indvars.iv287
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %122, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv287
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %indvars.iv290
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %163, double %138, double %143)
  store double %144, ptr %142, align 8
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %145 = trunc nuw i64 %indvars.iv.next288 to i32
  %.not.not150.us = icmp sgt i32 %2, %145
  br i1 %.not.not150.us, label %135, label %._crit_edge219.us, !llvm.loop !181

146:                                              ; preds = %.preheader.us, %146
  %indvars.iv284 = phi i64 [ %indvars.iv279, %.preheader.us ], [ %indvars.iv.next285, %146 ]
  %.0127210.us = phi double [ 0.000000e+00, %.preheader.us ], [ %153, %146 ]
  %147 = getelementptr inbounds double, ptr %133, i64 %indvars.iv284
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv284
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %indvars.iv290
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %148, double %152, double %.0127210.us)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %154 = trunc nuw i64 %indvars.iv.next285 to i32
  %.not.not149.us = icmp sgt i32 %2, %154
  br i1 %.not.not149.us, label %146, label %._crit_edge213.us, !llvm.loop !182

._crit_edge213.us:                                ; preds = %146
  %155 = getelementptr inbounds double, ptr %133, i64 %indvars.iv279
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %153, %156
  %158 = load ptr, ptr %120, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv279
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 %indvars.iv.next280
  %162 = load double, ptr %161, align 8
  %163 = fdiv double %157, %162
  br label %135

._crit_edge219.us:                                ; preds = %135
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %164 = trunc nuw i64 %indvars.iv.next291 to i32
  %.not.not148.us = icmp sgt i32 %2, %164
  br i1 %.not.not148.us, label %.preheader.us, label %.loopexit, !llvm.loop !183

.lr.ph208:                                        ; preds = %.preheader158, %.lr.ph208
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph208 ], [ %indvars.iv279, %.preheader158 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %165 = load ptr, ptr %120, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.next282
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 %indvars.iv.next280
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 %indvars.iv.next282
  store double %169, ptr %171, align 8
  %172 = trunc nuw i64 %indvars.iv.next282 to i32
  %.not.not = icmp sgt i32 %3, %172
  br i1 %.not.not, label %.lr.ph208, label %.preheader157, !llvm.loop !184

.loopexit:                                        ; preds = %._crit_edge219.us, %.preheader157, %126
  %173 = icmp sgt i64 %indvars.iv279, 1
  br i1 %173, label %126, label %._crit_edge233, !llvm.loop !185

._crit_edge233:                                   ; preds = %.loopexit, %._crit_edge205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %0, align 8
  %7 = mul nsw i32 %6, 1000
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 325) #18
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %925

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %925

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count915 = zext nneg i32 %6 to i64
  br label %25

.preheader773.lr.ph:                              ; preds = %._crit_edge
  %19 = add nsw i32 %6, -1
  %20 = fcmp olt double %.1543.lcssa.fr, 0x3E80000000000000
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = zext nneg i32 %6 to i64
  br label %.preheader773

25:                                               ; preds = %16, %._crit_edge
  %indvars.iv912 = phi i64 [ 0, %16 ], [ %indvars.iv.next913, %._crit_edge ]
  %.0542778 = phi double [ 0.000000e+00, %16 ], [ %.1543.lcssa.fr, %._crit_edge ]
  %26 = trunc nuw nsw i64 %indvars.iv912 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %.not = icmp sgt i32 %smax, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = zext nneg i32 %smax to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv912
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.1543776 = phi double [ %.0542778, %.lr.ph ], [ %35, %31 ]
  %32 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = fadd double %.1543776, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count915
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !186

._crit_edge:                                      ; preds = %31, %25
  %.1543.lcssa = phi double [ %.0542778, %25 ], [ %35, %31 ]
  %.1543.lcssa.fr = freeze double %.1543.lcssa
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %.preheader773.lr.ph, label %25, !llvm.loop !187

.preheader773:                                    ; preds = %.preheader773.lr.ph, %.loopexit772
  %.0539844 = phi double [ 0.000000e+00, %.preheader773.lr.ph ], [ %.1540, %.loopexit772 ]
  %.0560843 = phi i32 [ 0, %.preheader773.lr.ph ], [ %.1561, %.loopexit772 ]
  %.0753841 = phi i32 [ %19, %.preheader773.lr.ph ], [ %.1, %.loopexit772 ]
  %36 = load ptr, ptr %17, align 8
  br i1 %20, label %.preheader773.split.us.thread, label %.preheader773.split.preheader

.preheader773.split.preheader:                    ; preds = %.preheader773
  %37 = zext i32 %.0753841 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.0753841, i32 0)
  br label %.preheader773.split

.preheader773.split:                              ; preds = %.preheader773.split.preheader, %40
  %indvars.iv917 = phi i64 [ %37, %.preheader773.split.preheader ], [ %41, %40 ]
  %38 = trunc nuw i64 %indvars.iv917 to i32
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.preheader773.split.us, label %40

40:                                               ; preds = %.preheader773.split
  %41 = add nsw i64 %indvars.iv917, -1
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %41
  %45 = load double, ptr %44, align 8
  %46 = tail call noundef double @llvm.fabs.f64(double %45)
  %47 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv917
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %indvars.iv917
  %50 = load double, ptr %49, align 8
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = fadd double %46, %51
  %53 = fcmp oeq double %52, 0.000000e+00
  %.0563 = select i1 %53, double %.1543.lcssa.fr, double %52
  %54 = getelementptr inbounds double, ptr %48, i64 %41
  %55 = load double, ptr %54, align 8
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fmul double %.0563, 0x3CB0000000000000
  %58 = fcmp olt double %56, %57
  br i1 %58, label %.preheader773.split.us, label %.preheader773.split, !llvm.loop !188

.preheader773.split.us:                           ; preds = %.preheader773.split, %40
  %.us-phi = phi i32 [ %38, %40 ], [ %smin, %.preheader773.split ]
  %59 = icmp eq i32 %.us-phi, %.0753841
  br i1 %59, label %.preheader773.split.us.thread, label %76

.preheader773.split.us.thread:                    ; preds = %.preheader773, %.preheader773.split.us
  %60 = zext nneg i32 %.0753841 to i64
  %61 = getelementptr inbounds ptr, ptr %36, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %60
  %64 = load double, ptr %63, align 8
  %65 = fadd double %.0539844, %64
  store double %65, ptr %63, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %60
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %60
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %60
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %60
  store double 0.000000e+00, ptr %74, align 8
  %75 = add nsw i32 %.0753841, -1
  br label %.loopexit772

76:                                               ; preds = %.preheader773.split.us
  %77 = add nsw i32 %.0753841, -1
  %78 = icmp eq i32 %.us-phi, %77
  %79 = zext nneg i32 %.0753841 to i64
  %80 = getelementptr inbounds ptr, ptr %36, i64 %79
  %81 = load ptr, ptr %80, align 8
  br i1 %78, label %82, label %222

82:                                               ; preds = %76
  %83 = zext nneg i32 %.us-phi to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %36, i64 %83
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %79
  %89 = load double, ptr %88, align 8
  %90 = fmul double %85, %89
  %91 = getelementptr inbounds double, ptr %87, i64 %83
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds double, ptr %81, i64 %79
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %94
  %96 = fmul double %95, 5.000000e-01
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %90)
  %98 = tail call noundef double @llvm.fabs.f64(double %97)
  %sqrt = tail call double @llvm.sqrt.f64(double %98)
  %99 = fadd double %.0539844, %94
  store double %99, ptr %93, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = sext i32 %.us-phi to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %.0539844, %105
  store double %106, ptr %104, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %79
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 %79
  %111 = load double, ptr %110, align 8
  %112 = fcmp ult double %97, 0.000000e+00
  br i1 %112, label %208, label %113

113:                                              ; preds = %82
  %114 = fcmp ult double %96, 0.000000e+00
  %115 = fneg double %sqrt
  %.0573.p = select i1 %114, double %115, double %sqrt
  %.0573 = fadd double %96, %.0573.p
  %116 = fadd double %.0573, %111
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr double, ptr %117, i64 %79
  %119 = getelementptr i8, ptr %118, i64 -8
  store double %116, ptr %119, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr double, ptr %120, i64 %79
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load double, ptr %122, align 8
  store double %123, ptr %121, align 8
  %124 = fcmp une double %.0573, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = fdiv double %90, %.0573
  %127 = fsub double %111, %126
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 %79
  store double %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %113
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr double, ptr %131, i64 %79
  %133 = getelementptr i8, ptr %132, i64 -8
  store double 0.000000e+00, ptr %133, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %79
  store double 0.000000e+00, ptr %135, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %79
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr double, ptr %138, i64 %79
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load double, ptr %140, align 8
  %142 = tail call noundef double @llvm.fabs.f64(double %141)
  %143 = tail call noundef double @llvm.fabs.f64(double %.0573)
  %144 = fadd double %143, %142
  %145 = fdiv double %141, %144
  %146 = fdiv double %.0573, %144
  %147 = fmul double %146, %146
  %148 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %147)
  %sqrt754 = tail call double @llvm.sqrt.f64(double %148)
  %149 = fdiv double %145, %sqrt754
  %150 = fdiv double %146, %sqrt754
  %.not900 = icmp sgt i32 %.0753841, %6
  br i1 %.not900, label %.preheader770, label %.lr.ph834

.lr.ph834:                                        ; preds = %130
  %151 = fneg double %149
  br label %154

.preheader770:                                    ; preds = %154, %130
  %.not659835 = icmp slt i32 %.0753841, 0
  br i1 %.not659835, label %.lr.ph840, label %.lr.ph837

.lr.ph837:                                        ; preds = %.preheader770
  %152 = fneg double %149
  %153 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count963 = zext nneg i32 %153 to i64
  br label %174

154:                                              ; preds = %.lr.ph834, %154
  %indvars.iv955 = phi i64 [ %101, %.lr.ph834 ], [ %indvars.iv.next956, %154 ]
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr ptr, ptr %155, i64 %79
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %indvars.iv955
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 %indvars.iv955
  %163 = load double, ptr %162, align 8
  %164 = fmul double %149, %163
  %165 = tail call double @llvm.fmuladd.f64(double %150, double %160, double %164)
  store double %165, ptr %159, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %79
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %indvars.iv955
  %170 = load double, ptr %169, align 8
  %171 = fmul double %160, %151
  %172 = tail call double @llvm.fmuladd.f64(double %150, double %170, double %171)
  store double %172, ptr %169, align 8
  %indvars.iv.next956 = add nsw i64 %indvars.iv955, 1
  %lftr.wideiv958 = trunc i64 %indvars.iv.next956 to i32
  %exitcond959.not = icmp eq i32 %6, %lftr.wideiv958
  br i1 %exitcond959.not, label %.preheader770, label %154, !llvm.loop !189

.lr.ph840:                                        ; preds = %174, %.preheader770
  %173 = fneg double %149
  br label %191

174:                                              ; preds = %.lr.ph837, %174
  %indvars.iv960 = phi i64 [ 0, %.lr.ph837 ], [ %indvars.iv.next961, %174 ]
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv960
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr double, ptr %177, i64 %79
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load double, ptr %179, align 8
  %181 = load double, ptr %178, align 8
  %182 = fmul double %149, %181
  %183 = tail call double @llvm.fmuladd.f64(double %150, double %180, double %182)
  store double %183, ptr %179, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv960
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 %79
  %188 = load double, ptr %187, align 8
  %189 = fmul double %180, %152
  %190 = tail call double @llvm.fmuladd.f64(double %150, double %188, double %189)
  store double %190, ptr %187, align 8
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %.lr.ph840, label %174, !llvm.loop !190

191:                                              ; preds = %.lr.ph840, %191
  %indvars.iv965 = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next966, %191 ]
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv965
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr double, ptr %194, i64 %79
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %195, align 8
  %199 = fmul double %149, %198
  %200 = tail call double @llvm.fmuladd.f64(double %150, double %197, double %199)
  store double %200, ptr %196, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv965
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %203, i64 %79
  %205 = load double, ptr %204, align 8
  %206 = fmul double %197, %173
  %207 = tail call double @llvm.fmuladd.f64(double %150, double %205, double %206)
  store double %207, ptr %204, align 8
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count915
  br i1 %exitcond969.not, label %.loopexit769, label %191, !llvm.loop !191

208:                                              ; preds = %82
  %209 = fadd double %96, %111
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr double, ptr %210, i64 %79
  %212 = getelementptr i8, ptr %211, i64 -8
  store double %209, ptr %212, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 %79
  store double %209, ptr %214, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr double, ptr %215, i64 %79
  %217 = getelementptr i8, ptr %216, i64 -8
  store double %sqrt, ptr %217, align 8
  %218 = fneg double %sqrt
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 %79
  store double %218, ptr %220, align 8
  br label %.loopexit769

.loopexit769:                                     ; preds = %191, %208
  %221 = add nsw i32 %.0753841, -2
  br label %.loopexit772

222:                                              ; preds = %76
  %223 = getelementptr inbounds double, ptr %81, i64 %79
  %224 = load double, ptr %223, align 8
  %225 = icmp slt i32 %.us-phi, %.0753841
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = sext i32 %77 to i64
  %228 = getelementptr inbounds ptr, ptr %36, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 %227
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds double, ptr %81, i64 %227
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds double, ptr %229, i64 %79
  %235 = load double, ptr %234, align 8
  %236 = fmul double %233, %235
  br label %237

237:                                              ; preds = %226, %222
  %.0609 = phi double [ %231, %226 ], [ 0.000000e+00, %222 ]
  %.0606 = phi double [ %236, %226 ], [ 0.000000e+00, %222 ]
  %238 = icmp eq i32 %.0560843, 10
  br i1 %238, label %239, label %265

239:                                              ; preds = %237
  %240 = fadd double %.0539844, %224
  %.not646779 = icmp slt i32 %.0753841, 0
  br i1 %.not646779, label %._crit_edge783, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %239
  %241 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count923 = zext nneg i32 %241 to i64
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv920 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next921, %.lr.ph782 ]
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv920
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 %indvars.iv920
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %224
  store double %247, ptr %245, align 8
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %._crit_edge783.loopexit, label %.lr.ph782, !llvm.loop !192

._crit_edge783.loopexit:                          ; preds = %.lr.ph782
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %79
  %.pre1022 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge783

._crit_edge783:                                   ; preds = %._crit_edge783.loopexit, %239
  %248 = phi ptr [ %.pre1022, %._crit_edge783.loopexit ], [ %81, %239 ]
  %249 = phi ptr [ %.pre, %._crit_edge783.loopexit ], [ %36, %239 ]
  %250 = getelementptr inbounds ptr, ptr %249, i64 %79
  %251 = getelementptr double, ptr %248, i64 %79
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load double, ptr %252, align 8
  %254 = tail call noundef double @llvm.fabs.f64(double %253)
  %255 = getelementptr i8, ptr %250, i64 -8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr double, ptr %256, i64 %79
  %258 = getelementptr i8, ptr %257, i64 -16
  %259 = load double, ptr %258, align 8
  %260 = tail call noundef double @llvm.fabs.f64(double %259)
  %261 = fadd double %254, %260
  %262 = fmul double %261, 7.500000e-01
  %263 = fmul double %261, -4.375000e-01
  %264 = fmul double %261, %263
  br label %265

265:                                              ; preds = %._crit_edge783, %237
  %.1610 = phi double [ %262, %._crit_edge783 ], [ %.0609, %237 ]
  %.1607 = phi double [ %264, %._crit_edge783 ], [ %.0606, %237 ]
  %.0600 = phi double [ %262, %._crit_edge783 ], [ %224, %237 ]
  %.2541 = phi double [ %240, %._crit_edge783 ], [ %.0539844, %237 ]
  %266 = icmp eq i32 %.0560843, 30
  br i1 %266, label %267, label %287

267:                                              ; preds = %265
  %268 = fsub double %.1610, %.0600
  %269 = fmul double %268, 5.000000e-01
  %270 = tail call double @llvm.fmuladd.f64(double %269, double %269, double %.1607)
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = tail call double @sqrt(double noundef %270) #19
  %274 = fcmp olt double %.1610, %.0600
  %275 = fneg double %273
  %.0599 = select i1 %274, double %275, double %273
  %276 = tail call double @llvm.fmuladd.f64(double %268, double 5.000000e-01, double %.0599)
  %277 = fdiv double %.1607, %276
  %278 = fsub double %.0600, %277
  %.not647784 = icmp slt i32 %.0753841, 0
  br i1 %.not647784, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %272
  %279 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count928 = zext nneg i32 %279 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv925 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next926, %.lr.ph787 ]
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv925
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 %indvars.iv925
  %284 = load double, ptr %283, align 8
  %285 = fsub double %284, %278
  store double %285, ptr %283, align 8
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count928
  br i1 %exitcond929.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !193

._crit_edge788:                                   ; preds = %.lr.ph787, %272
  %286 = fadd double %.2541, %278
  br label %287

287:                                              ; preds = %267, %._crit_edge788, %265
  %.2611 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %.1610, %267 ], [ %.1610, %265 ]
  %.2608 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %.1607, %267 ], [ %.1607, %265 ]
  %.1601 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %.0600, %267 ], [ %.0600, %265 ]
  %.3 = phi double [ %286, %._crit_edge788 ], [ %.2541, %267 ], [ %.2541, %265 ]
  %288 = add nsw i32 %.0560843, 1
  %.not648 = icmp slt i32 %.0560843, %7
  br i1 %.not648, label %296, label %289

289:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 486) #18
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %925

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %925

296:                                              ; preds = %287
  %297 = add nsw i32 %.0753841, -2
  %.not649789 = icmp slt i32 %297, %.us-phi
  br i1 %.not649789, label %._crit_edge793, label %.lr.ph792

.lr.ph792:                                        ; preds = %296
  %298 = load ptr, ptr %17, align 8
  %299 = fneg double %.2608
  %invariant.gep = getelementptr i8, ptr %298, i64 16
  %300 = sext i32 %297 to i64
  %sext = sext i32 %.us-phi to i64
  %.phi.trans.insert1023 = getelementptr inbounds ptr, ptr %298, i64 %300
  %.pre1024 = load ptr, ptr %.phi.trans.insert1023, align 8
  %.phi.trans.insert1025 = getelementptr inbounds double, ptr %.pre1024, i64 %300
  %.pre1026 = load double, ptr %.phi.trans.insert1025, align 8
  br label %301

301:                                              ; preds = %333, %.lr.ph792
  %302 = phi double [ %.pre1026, %.lr.ph792 ], [ %345, %333 ]
  %303 = phi ptr [ %.pre1024, %.lr.ph792 ], [ %343, %333 ]
  %indvars.iv930 = phi i64 [ %300, %.lr.ph792 ], [ %indvars.iv.next931, %333 ]
  %304 = fsub double %.1601, %302
  %305 = fsub double %.2611, %302
  %306 = tail call double @llvm.fmuladd.f64(double %304, double %305, double %299)
  %307 = add nuw nsw i64 %indvars.iv930, 1
  %308 = getelementptr inbounds ptr, ptr %298, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 %indvars.iv930
  %311 = load double, ptr %310, align 8
  %312 = fdiv double %306, %311
  %313 = getelementptr inbounds double, ptr %303, i64 %307
  %314 = load double, ptr %313, align 8
  %315 = fadd double %312, %314
  %316 = getelementptr inbounds double, ptr %309, i64 %307
  %317 = load double, ptr %316, align 8
  %318 = fsub double %317, %302
  %319 = fsub double %318, %304
  %320 = fsub double %319, %305
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv930
  %321 = load ptr, ptr %gep, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 %307
  %323 = load double, ptr %322, align 8
  %324 = tail call noundef double @llvm.fabs.f64(double %315)
  %325 = tail call noundef double @llvm.fabs.f64(double %320)
  %326 = fadd double %324, %325
  %327 = tail call noundef double @llvm.fabs.f64(double %323)
  %328 = fadd double %327, %326
  %329 = fdiv double %315, %328
  %330 = fdiv double %320, %328
  %331 = fdiv double %323, %328
  %332 = icmp eq i64 %indvars.iv930, %sext
  br i1 %332, label %._crit_edge793, label %333

333:                                              ; preds = %301
  %indvars.iv.next931 = add nsw i64 %indvars.iv930, -1
  %334 = getelementptr inbounds double, ptr %303, i64 %indvars.iv.next931
  %335 = load double, ptr %334, align 8
  %336 = tail call noundef double @llvm.fabs.f64(double %335)
  %337 = tail call noundef double @llvm.fabs.f64(double %330)
  %338 = tail call noundef double @llvm.fabs.f64(double %331)
  %339 = fadd double %337, %338
  %340 = fmul double %339, %336
  %341 = tail call noundef double @llvm.fabs.f64(double %329)
  %342 = getelementptr inbounds ptr, ptr %298, i64 %indvars.iv.next931
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds double, ptr %343, i64 %indvars.iv.next931
  %345 = load double, ptr %344, align 8
  %346 = tail call noundef double @llvm.fabs.f64(double %345)
  %347 = tail call noundef double @llvm.fabs.f64(double %302)
  %348 = fadd double %347, %346
  %349 = tail call noundef double @llvm.fabs.f64(double %317)
  %350 = fadd double %349, %348
  %351 = fmul double %341, %350
  %352 = fmul double %351, 0x3CB0000000000000
  %353 = fcmp olt double %340, %352
  br i1 %353, label %._crit_edge793.loopexit.split.loop.exit, label %301, !llvm.loop !194

._crit_edge793.loopexit.split.loop.exit:          ; preds = %333
  %354 = trunc nsw i64 %indvars.iv930 to i32
  br label %._crit_edge793

._crit_edge793:                                   ; preds = %301, %._crit_edge793.loopexit.split.loop.exit, %296
  %.0583.lcssa = phi i32 [ %297, %296 ], [ %354, %._crit_edge793.loopexit.split.loop.exit ], [ %.us-phi, %301 ]
  %.1594 = phi double [ 0x7FF8000000000000, %296 ], [ %329, %._crit_edge793.loopexit.split.loop.exit ], [ %329, %301 ]
  %.1589 = phi double [ 0x7FF8000000000000, %296 ], [ %330, %._crit_edge793.loopexit.split.loop.exit ], [ %330, %301 ]
  %.1585 = phi double [ 0x7FF8000000000000, %296 ], [ %331, %._crit_edge793.loopexit.split.loop.exit ], [ %331, %301 ]
  %355 = add nsw i32 %.0583.lcssa, 2
  %.not650808 = icmp sgt i32 %355, %.0753841
  br i1 %.not650808, label %.preheader771, label %.lr.ph811.preheader

.lr.ph811.preheader:                              ; preds = %._crit_edge793
  %356 = sext i32 %.0583.lcssa to i64
  %357 = add nsw i64 %356, 2
  %358 = sext i32 %355 to i64
  %359 = add nsw i32 %.0753841, 1
  br label %.lr.ph811

.preheader771:                                    ; preds = %374, %._crit_edge793
  %360 = icmp slt i32 %.0583.lcssa, %.0753841
  br i1 %360, label %.lr.ph830, label %.loopexit772

.lr.ph830:                                        ; preds = %.preheader771
  %.not653 = icmp eq i32 %.us-phi, %.0583.lcssa
  %361 = sext i32 %.0583.lcssa to i64
  %sext950 = sext i32 %77 to i64
  %wide.trip.count953 = sext i32 %.0753841 to i64
  br label %375

.lr.ph811:                                        ; preds = %.lr.ph811.preheader, %374
  %indvars.iv933 = phi i64 [ %357, %.lr.ph811.preheader ], [ %indvars.iv.next934, %374 ]
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 %indvars.iv933
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr double, ptr %364, i64 %indvars.iv933
  %366 = getelementptr i8, ptr %365, i64 -16
  store double 0.000000e+00, ptr %366, align 8
  %367 = icmp sgt i64 %indvars.iv933, %358
  br i1 %367, label %368, label %374

368:                                              ; preds = %.lr.ph811
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv933
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr double, ptr %371, i64 %indvars.iv933
  %373 = getelementptr i8, ptr %372, i64 -24
  store double 0.000000e+00, ptr %373, align 8
  br label %374

374:                                              ; preds = %.lr.ph811, %368
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next934 to i32
  %exitcond936.not = icmp eq i32 %359, %lftr.wideiv
  br i1 %exitcond936.not, label %.preheader771, label %.lr.ph811, !llvm.loop !195

375:                                              ; preds = %.lr.ph830, %.loopexit766
  %indvars.iv937 = phi i64 [ %361, %.lr.ph830 ], [ %indvars.iv.next938, %.loopexit766 ]
  %.2586827 = phi double [ %.1585, %.lr.ph830 ], [ %.4, %.loopexit766 ]
  %.2590826 = phi double [ %.1589, %.lr.ph830 ], [ %.4592, %.loopexit766 ]
  %.2595825 = phi double [ %.1594, %.lr.ph830 ], [ %.10, %.loopexit766 ]
  %.2602824 = phi double [ %.1601, %.lr.ph830 ], [ %.4604, %.loopexit766 ]
  %376 = icmp eq i64 %indvars.iv937, %sext950
  %377 = icmp eq i64 %indvars.iv937, %361
  br i1 %377, label %406, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv937
  %381 = load ptr, ptr %380, align 8
  %382 = add nsw i64 %indvars.iv937, -1
  %383 = getelementptr inbounds double, ptr %381, i64 %382
  %384 = load double, ptr %383, align 8
  %385 = getelementptr i8, ptr %380, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds double, ptr %386, i64 %382
  %388 = load double, ptr %387, align 8
  br i1 %376, label %394, label %389

389:                                              ; preds = %378
  %390 = getelementptr i8, ptr %380, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds double, ptr %391, i64 %382
  %393 = load double, ptr %392, align 8
  br label %394

394:                                              ; preds = %378, %389
  %395 = phi double [ %393, %389 ], [ 0.000000e+00, %378 ]
  %396 = tail call noundef double @llvm.fabs.f64(double %384)
  %397 = tail call noundef double @llvm.fabs.f64(double %388)
  %398 = fadd double %396, %397
  %399 = tail call noundef double @llvm.fabs.f64(double %395)
  %400 = fadd double %398, %399
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = fdiv double %384, %400
  %404 = fdiv double %388, %400
  %405 = fdiv double %395, %400
  br label %406

406:                                              ; preds = %394, %402, %375
  %.3603 = phi double [ %400, %402 ], [ %400, %394 ], [ %.2602824, %375 ]
  %.3596 = phi double [ %403, %402 ], [ %384, %394 ], [ %.2595825, %375 ]
  %.3591 = phi double [ %404, %402 ], [ %388, %394 ], [ %.2590826, %375 ]
  %.3587 = phi double [ %405, %402 ], [ %395, %394 ], [ %.2586827, %375 ]
  %407 = fcmp oeq double %.3603, 0.000000e+00
  br i1 %407, label %.loopexit772, label %408

408:                                              ; preds = %406
  %409 = fmul double %.3591, %.3591
  %410 = tail call double @llvm.fmuladd.f64(double %.3596, double %.3596, double %409)
  %411 = tail call double @llvm.fmuladd.f64(double %.3587, double %.3587, double %410)
  %sqrt755 = tail call double @llvm.sqrt.f64(double %411)
  %412 = fcmp olt double %.3596, 0.000000e+00
  %413 = fneg double %sqrt755
  %.0577 = select i1 %412, double %413, double %sqrt755
  %414 = fcmp une double %411, 0.000000e+00
  br i1 %414, label %415, label %.loopexit766

415:                                              ; preds = %408
  br i1 %377, label %424, label %416

416:                                              ; preds = %415
  %417 = fneg double %.0577
  %418 = fmul double %.3603, %417
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 %indvars.iv937
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr double, ptr %421, i64 %indvars.iv937
  %423 = getelementptr i8, ptr %422, i64 -8
  store double %418, ptr %423, align 8
  br label %433

424:                                              ; preds = %415
  br i1 %.not653, label %433, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 %361
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr double, ptr %428, i64 %361
  %430 = getelementptr i8, ptr %429, i64 -8
  %431 = load double, ptr %430, align 8
  %432 = fneg double %431
  store double %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %424, %425, %416
  %434 = fadd double %.3596, %.0577
  %435 = fdiv double %434, %.0577
  %436 = fdiv double %.3591, %.0577
  %437 = fdiv double %.3587, %.0577
  %438 = fdiv double %.3591, %434
  %439 = fdiv double %.3587, %434
  %440 = icmp slt i64 %indvars.iv937, %24
  br i1 %440, label %.lr.ph814, label %.preheader767

.lr.ph814:                                        ; preds = %433
  %441 = add nsw i64 %indvars.iv937, 1
  br label %446

.preheader767:                                    ; preds = %465, %433
  %442 = trunc i64 %indvars.iv937 to i32
  %443 = add i32 %442, 3
  %.sroa.speculated684 = tail call i32 @llvm.smin.i32(i32 %443, i32 %.0753841)
  %.not654816 = icmp slt i32 %.sroa.speculated684, 0
  br i1 %.not654816, label %.lr.ph822, label %.lr.ph818

.lr.ph818:                                        ; preds = %.preheader767
  %444 = add nsw i64 %indvars.iv937, 1
  %445 = zext nneg i32 %.sroa.speculated684 to i64
  br label %478

446:                                              ; preds = %.lr.ph814, %465
  %indvars.iv939 = phi i64 [ %indvars.iv937, %.lr.ph814 ], [ %indvars.iv.next940, %465 ]
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv937
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds double, ptr %449, i64 %indvars.iv939
  %451 = load double, ptr %450, align 8
  %452 = getelementptr inbounds ptr, ptr %447, i64 %441
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds double, ptr %453, i64 %indvars.iv939
  %455 = load double, ptr %454, align 8
  %456 = tail call double @llvm.fmuladd.f64(double %438, double %455, double %451)
  br i1 %376, label %._crit_edge1047, label %457

._crit_edge1047:                                  ; preds = %446
  %.pre1049 = fneg double %456
  br label %465

457:                                              ; preds = %446
  %458 = getelementptr i8, ptr %448, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds double, ptr %459, i64 %indvars.iv939
  %461 = load double, ptr %460, align 8
  %462 = tail call double @llvm.fmuladd.f64(double %439, double %461, double %456)
  %463 = fneg double %462
  %464 = tail call double @llvm.fmuladd.f64(double %463, double %437, double %461)
  store double %464, ptr %460, align 8
  %.pre1027 = load ptr, ptr %17, align 8
  %.phi.trans.insert1028 = getelementptr inbounds ptr, ptr %.pre1027, i64 %indvars.iv937
  %.pre1029 = load ptr, ptr %.phi.trans.insert1028, align 8
  %.phi.trans.insert1030 = getelementptr inbounds double, ptr %.pre1029, i64 %indvars.iv939
  %.pre1031 = load double, ptr %.phi.trans.insert1030, align 8
  br label %465

465:                                              ; preds = %._crit_edge1047, %457
  %.pre-phi1050 = phi double [ %.pre1049, %._crit_edge1047 ], [ %463, %457 ]
  %466 = phi double [ %451, %._crit_edge1047 ], [ %.pre1031, %457 ]
  %467 = phi ptr [ %449, %._crit_edge1047 ], [ %.pre1029, %457 ]
  %468 = getelementptr inbounds double, ptr %467, i64 %indvars.iv939
  %469 = tail call double @llvm.fmuladd.f64(double %.pre-phi1050, double %435, double %466)
  store double %469, ptr %468, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 %441
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds double, ptr %472, i64 %indvars.iv939
  %474 = load double, ptr %473, align 8
  %475 = tail call double @llvm.fmuladd.f64(double %.pre-phi1050, double %436, double %474)
  store double %475, ptr %473, align 8
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %476 = icmp slt i64 %indvars.iv.next940, %24
  br i1 %476, label %446, label %.preheader767, !llvm.loop !196

.lr.ph822:                                        ; preds = %494, %.preheader767
  %477 = add nsw i64 %indvars.iv937, 1
  br label %505

478:                                              ; preds = %.lr.ph818, %494
  %indvars.iv942 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next943, %494 ]
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv942
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds double, ptr %481, i64 %indvars.iv937
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds double, ptr %481, i64 %444
  %485 = load double, ptr %484, align 8
  %486 = fmul double %436, %485
  %487 = tail call double @llvm.fmuladd.f64(double %435, double %483, double %486)
  br i1 %376, label %._crit_edge1045, label %488

._crit_edge1045:                                  ; preds = %478
  %.pre1053 = fneg double %487
  br label %494

488:                                              ; preds = %478
  %489 = getelementptr i8, ptr %482, i64 16
  %490 = load double, ptr %489, align 8
  %491 = tail call double @llvm.fmuladd.f64(double %437, double %490, double %487)
  %492 = fneg double %491
  %493 = tail call double @llvm.fmuladd.f64(double %492, double %439, double %490)
  store double %493, ptr %489, align 8
  %.pre1032 = load ptr, ptr %17, align 8
  %.phi.trans.insert1033 = getelementptr inbounds ptr, ptr %.pre1032, i64 %indvars.iv942
  %.pre1034 = load ptr, ptr %.phi.trans.insert1033, align 8
  %.phi.trans.insert1035 = getelementptr inbounds double, ptr %.pre1034, i64 %indvars.iv937
  %.pre1036 = load double, ptr %.phi.trans.insert1035, align 8
  br label %494

494:                                              ; preds = %._crit_edge1045, %488
  %.pre-phi1054 = phi double [ %.pre1053, %._crit_edge1045 ], [ %492, %488 ]
  %495 = phi double [ %483, %._crit_edge1045 ], [ %.pre1036, %488 ]
  %496 = phi ptr [ %481, %._crit_edge1045 ], [ %.pre1034, %488 ]
  %.7 = phi double [ %487, %._crit_edge1045 ], [ %491, %488 ]
  %497 = getelementptr inbounds double, ptr %496, i64 %indvars.iv937
  %498 = fsub double %495, %.7
  store double %498, ptr %497, align 8
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv942
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds double, ptr %501, i64 %444
  %503 = load double, ptr %502, align 8
  %504 = tail call double @llvm.fmuladd.f64(double %.pre-phi1054, double %438, double %503)
  store double %504, ptr %502, align 8
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %.not654.not = icmp ult i64 %indvars.iv942, %445
  br i1 %.not654.not, label %478, label %.lr.ph822, !llvm.loop !197

505:                                              ; preds = %.lr.ph822, %521
  %indvars.iv945 = phi i64 [ 0, %.lr.ph822 ], [ %indvars.iv.next946, %521 ]
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 %indvars.iv945
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds double, ptr %508, i64 %indvars.iv937
  %510 = load double, ptr %509, align 8
  %511 = getelementptr inbounds double, ptr %508, i64 %477
  %512 = load double, ptr %511, align 8
  %513 = fmul double %436, %512
  %514 = tail call double @llvm.fmuladd.f64(double %435, double %510, double %513)
  br i1 %376, label %._crit_edge1046, label %515

._crit_edge1046:                                  ; preds = %505
  %.pre1051 = fneg double %514
  br label %521

515:                                              ; preds = %505
  %516 = getelementptr i8, ptr %509, i64 16
  %517 = load double, ptr %516, align 8
  %518 = tail call double @llvm.fmuladd.f64(double %437, double %517, double %514)
  %519 = fneg double %518
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %439, double %517)
  store double %520, ptr %516, align 8
  %.pre1037 = load ptr, ptr %21, align 8
  %.phi.trans.insert1038 = getelementptr inbounds ptr, ptr %.pre1037, i64 %indvars.iv945
  %.pre1039 = load ptr, ptr %.phi.trans.insert1038, align 8
  %.phi.trans.insert1040 = getelementptr inbounds double, ptr %.pre1039, i64 %indvars.iv937
  %.pre1041 = load double, ptr %.phi.trans.insert1040, align 8
  br label %521

521:                                              ; preds = %._crit_edge1046, %515
  %.pre-phi1052 = phi double [ %.pre1051, %._crit_edge1046 ], [ %519, %515 ]
  %522 = phi double [ %510, %._crit_edge1046 ], [ %.pre1041, %515 ]
  %523 = phi ptr [ %508, %._crit_edge1046 ], [ %.pre1039, %515 ]
  %.9 = phi double [ %514, %._crit_edge1046 ], [ %518, %515 ]
  %524 = getelementptr inbounds double, ptr %523, i64 %indvars.iv937
  %525 = fsub double %522, %.9
  store double %525, ptr %524, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv945
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds double, ptr %528, i64 %477
  %530 = load double, ptr %529, align 8
  %531 = tail call double @llvm.fmuladd.f64(double %.pre-phi1052, double %438, double %530)
  store double %531, ptr %529, align 8
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count915
  br i1 %exitcond949.not, label %.loopexit766, label %505, !llvm.loop !198

.loopexit766:                                     ; preds = %521, %408
  %.4604 = phi double [ %.3603, %408 ], [ %435, %521 ]
  %.10 = phi double [ %.3596, %408 ], [ %.9, %521 ]
  %.4592 = phi double [ %.3591, %408 ], [ %438, %521 ]
  %.4 = phi double [ %.3587, %408 ], [ %439, %521 ]
  %indvars.iv.next938 = add nsw i64 %indvars.iv937, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count953
  br i1 %exitcond954.not, label %.loopexit772, label %375, !llvm.loop !199

.loopexit772:                                     ; preds = %.loopexit766, %406, %.preheader771, %.loopexit769, %.preheader773.split.us.thread
  %.1 = phi i32 [ %75, %.preheader773.split.us.thread ], [ %221, %.loopexit769 ], [ %.0753841, %.preheader771 ], [ %.0753841, %406 ], [ %.0753841, %.loopexit766 ]
  %.1561 = phi i32 [ 0, %.preheader773.split.us.thread ], [ 0, %.loopexit769 ], [ %288, %.preheader771 ], [ %288, %406 ], [ %288, %.loopexit766 ]
  %.1540 = phi double [ %.0539844, %.preheader773.split.us.thread ], [ %.0539844, %.loopexit769 ], [ %.3, %.preheader771 ], [ %.3, %406 ], [ %.3, %.loopexit766 ]
  %532 = icmp sgt i32 %.1, -1
  br i1 %532, label %.preheader773, label %._crit_edge845, !llvm.loop !200

._crit_edge845:                                   ; preds = %.loopexit772
  %533 = fcmp olt double %.1543.lcssa.fr, 0x3E80000000000000
  br i1 %533, label %.loopexit, label %.lr.ph883

.lr.ph883:                                        ; preds = %._crit_edge845
  %534 = getelementptr inbounds i8, ptr %0, i64 8
  %535 = getelementptr inbounds i8, ptr %0, i64 16
  %536 = fmul double %.1543.lcssa.fr, 0x3CB0000000000000
  %537 = add nsw i32 %6, -3
  %538 = add nsw i32 %6, -2
  %539 = zext i32 %19 to i64
  %540 = sext i32 %19 to i64
  br label %563

.preheader756.us.preheader:                       ; preds = %572, %.loopexit762
  %541 = getelementptr inbounds i8, ptr %0, i64 32
  %smax1008 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %542 = zext i32 %19 to i64
  %wide.trip.count1009 = zext nneg i32 %smax1008 to i64
  %wide.trip.count1016 = zext nneg i32 %smax1008 to i64
  br label %.preheader756.us

.preheader756.us:                                 ; preds = %.preheader756.us.preheader, %._crit_edge892.us
  %indvars.iv1018 = phi i64 [ %542, %.preheader756.us.preheader ], [ %indvars.iv.next1019, %._crit_edge892.us ]
  %543 = trunc nuw i64 %indvars.iv1018 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %19, i32 %543)
  %.not641884.us = icmp slt i32 %.sroa.speculated.us, 0
  br i1 %.not641884.us, label %.preheader.us.us, label %.preheader.us894.preheader

.preheader.us894.preheader:                       ; preds = %.preheader756.us
  %544 = zext nneg i32 %.sroa.speculated.us to i64
  br label %.preheader.us894

545:                                              ; preds = %.preheader.us894, %545
  %indvars.iv1000 = phi i64 [ 0, %.preheader.us894 ], [ %indvars.iv.next1001, %545 ]
  %.0532885.us = phi double [ 0.000000e+00, %.preheader.us894 ], [ %552, %545 ]
  %546 = getelementptr inbounds double, ptr %555, i64 %indvars.iv1000
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds ptr, ptr %556, i64 %indvars.iv1000
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds double, ptr %549, i64 %indvars.iv1018
  %551 = load double, ptr %550, align 8
  %552 = tail call double @llvm.fmuladd.f64(double %547, double %551, double %.0532885.us)
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %.not641.us.not = icmp ult i64 %indvars.iv1000, %544
  br i1 %.not641.us.not, label %545, label %._crit_edge888.us, !llvm.loop !201

.preheader.us894:                                 ; preds = %.preheader.us894.preheader, %._crit_edge888.us
  %indvars.iv1004 = phi i64 [ 0, %.preheader.us894.preheader ], [ %indvars.iv.next1005, %._crit_edge888.us ]
  %553 = load ptr, ptr %541, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 %indvars.iv1004
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %17, align 8
  br label %545

._crit_edge888.us:                                ; preds = %545
  %557 = getelementptr inbounds double, ptr %555, i64 %indvars.iv1018
  store double %552, ptr %557, align 8
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge892.us, label %.preheader.us894, !llvm.loop !202

._crit_edge892.us:                                ; preds = %._crit_edge888.us, %.preheader.us.us
  %indvars.iv.next1019 = add nsw i64 %indvars.iv1018, -1
  %558 = icmp sgt i32 %543, 0
  br i1 %558, label %.preheader756.us, label %.loopexit, !llvm.loop !203

.preheader.us.us:                                 ; preds = %.preheader756.us, %.preheader.us.us
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %.preheader.us.us ], [ 0, %.preheader756.us ]
  %559 = load ptr, ptr %541, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv1011
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds double, ptr %561, i64 %indvars.iv1018
  store double 0.000000e+00, ptr %562, align 8
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1016
  br i1 %exitcond1017.not, label %._crit_edge892.us, label %.preheader.us.us, !llvm.loop !202

563:                                              ; preds = %.lr.ph883, %.loopexit762
  %indvars.iv996 = phi i64 [ %540, %.lr.ph883 ], [ %indvars.iv.next997, %.loopexit762 ]
  %indvars.iv991 = phi i64 [ %539, %.lr.ph883 ], [ %indvars.iv.next992, %.loopexit762 ]
  %indvars.iv984 = phi i32 [ %538, %.lr.ph883 ], [ %indvars.iv.next985, %.loopexit762 ]
  %indvars.iv973 = phi i32 [ %537, %.lr.ph883 ], [ %indvars.iv.next974, %.loopexit762 ]
  %564 = zext i32 %indvars.iv973 to i64
  %565 = load ptr, ptr %534, align 8
  %566 = getelementptr inbounds double, ptr %565, i64 %indvars.iv996
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %535, align 8
  %569 = getelementptr inbounds double, ptr %568, i64 %indvars.iv996
  %570 = load double, ptr %569, align 8
  %571 = fcmp oeq double %570, 0.000000e+00
  br i1 %571, label %572, label %666

572:                                              ; preds = %563
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv996
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds double, ptr %575, i64 %indvars.iv996
  store double 1.000000e+00, ptr %576, align 8
  %577 = icmp sgt i64 %indvars.iv996, 0
  br i1 %577, label %.lr.ph880.preheader, label %.preheader756.us.preheader

.lr.ph880.preheader:                              ; preds = %572
  %578 = trunc nsw i64 %indvars.iv996 to i32
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.loopexit758
  %indvars.iv993 = phi i64 [ %indvars.iv991, %.lr.ph880.preheader ], [ %indvars.iv.next994, %.loopexit758 ]
  %indvars.iv986 = phi i32 [ %indvars.iv984, %.lr.ph880.preheader ], [ %indvars.iv.next987, %.loopexit758 ]
  %.0567876 = phi i32 [ %578, %.lr.ph880.preheader ], [ %.1568, %.loopexit758 ]
  %.0569875 = phi double [ 0x7FF8000000000000, %.lr.ph880.preheader ], [ %.1570, %.loopexit758 ]
  %.0571874 = phi double [ 0x7FF8000000000000, %.lr.ph880.preheader ], [ %.1572, %.loopexit758 ]
  %579 = zext i32 %indvars.iv986 to i64
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, -1
  %indvars = trunc i64 %indvars.iv.next994 to i32
  %580 = load ptr, ptr %17, align 8
  %581 = and i64 %indvars.iv.next994, 4294967295
  %582 = getelementptr inbounds ptr, ptr %580, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds double, ptr %583, i64 %581
  %585 = load double, ptr %584, align 8
  %586 = fsub double %585, %567
  %587 = sext i32 %.0567876 to i64
  %.not644862 = icmp slt i64 %indvars.iv996, %587
  br i1 %.not644862, label %._crit_edge867, label %.lr.ph866

.lr.ph866:                                        ; preds = %.lr.ph880, %.lr.ph866
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %.lr.ph866 ], [ %587, %.lr.ph880 ]
  %.0565863 = phi double [ %594, %.lr.ph866 ], [ 0.000000e+00, %.lr.ph880 ]
  %588 = getelementptr inbounds double, ptr %583, i64 %indvars.iv981
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv981
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds double, ptr %591, i64 %indvars.iv996
  %593 = load double, ptr %592, align 8
  %594 = tail call double @llvm.fmuladd.f64(double %589, double %593, double %.0565863)
  %indvars.iv.next982 = add nsw i64 %indvars.iv981, 1
  %.not644.not = icmp slt i64 %indvars.iv981, %indvars.iv996
  br i1 %.not644.not, label %.lr.ph866, label %._crit_edge867, !llvm.loop !204

._crit_edge867:                                   ; preds = %.lr.ph866, %.lr.ph880
  %.0565.lcssa = phi double [ 0.000000e+00, %.lr.ph880 ], [ %594, %.lr.ph866 ]
  %595 = load ptr, ptr %535, align 8
  %596 = getelementptr inbounds double, ptr %595, i64 %581
  %597 = load double, ptr %596, align 8
  %598 = fcmp olt double %597, 0.000000e+00
  br i1 %598, label %.loopexit758, label %599

599:                                              ; preds = %._crit_edge867
  %600 = fcmp oeq double %597, 0.000000e+00
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = fcmp une double %586, 0.000000e+00
  %603 = fneg double %.0565.lcssa
  %604 = getelementptr inbounds double, ptr %583, i64 %indvars.iv996
  br i1 %602, label %605, label %607

605:                                              ; preds = %601
  %606 = fdiv double %603, %586
  store double %606, ptr %604, align 8
  br label %644

607:                                              ; preds = %601
  %608 = fdiv double %603, %536
  store double %608, ptr %604, align 8
  br label %644

609:                                              ; preds = %599
  %610 = getelementptr inbounds double, ptr %583, i64 %indvars.iv993
  %611 = load double, ptr %610, align 8
  %612 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv993
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds double, ptr %613, i64 %581
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %534, align 8
  %617 = getelementptr inbounds double, ptr %616, i64 %581
  %618 = load double, ptr %617, align 8
  %619 = fsub double %618, %567
  %620 = fmul double %597, %597
  %621 = tail call double @llvm.fmuladd.f64(double %619, double %619, double %620)
  %622 = fneg double %.0571874
  %623 = fmul double %.0565.lcssa, %622
  %624 = tail call double @llvm.fmuladd.f64(double %611, double %.0569875, double %623)
  %625 = fdiv double %624, %621
  %626 = getelementptr inbounds double, ptr %583, i64 %indvars.iv996
  store double %625, ptr %626, align 8
  %627 = tail call noundef double @llvm.fabs.f64(double %611)
  %628 = tail call noundef double @llvm.fabs.f64(double %.0571874)
  %629 = fcmp ogt double %627, %628
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv993
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds double, ptr %632, i64 %indvars.iv996
  br i1 %629, label %634, label %639

634:                                              ; preds = %609
  %635 = fneg double %.0565.lcssa
  %636 = fneg double %586
  %637 = tail call double @llvm.fmuladd.f64(double %636, double %625, double %635)
  %638 = fdiv double %637, %611
  store double %638, ptr %633, align 8
  br label %644

639:                                              ; preds = %609
  %640 = fneg double %.0569875
  %641 = fneg double %615
  %642 = tail call double @llvm.fmuladd.f64(double %641, double %625, double %640)
  %643 = fdiv double %642, %.0571874
  store double %643, ptr %633, align 8
  br label %644

644:                                              ; preds = %634, %639, %605, %607
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 %581
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 %indvars.iv996
  %649 = load double, ptr %648, align 8
  %650 = tail call noundef double @llvm.fabs.f64(double %649)
  %651 = fmul double %650, 0x3CB0000000000000
  %652 = fmul double %650, %651
  %653 = fcmp ogt double %652, 1.000000e+00
  br i1 %653, label %654, label %.loopexit758

654:                                              ; preds = %644
  %655 = fdiv double 1.000000e+00, %650
  %sext1057 = shl i64 %indvars.iv.next994, 32
  %656 = ashr exact i64 %sext1057, 32
  %.not645869 = icmp sgt i64 %656, %indvars.iv996
  br i1 %.not645869, label %.loopexit758, label %.lr.ph872

.lr.ph872:                                        ; preds = %654, %.lr.ph872
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %.lr.ph872 ], [ %579, %654 ]
  %657 = load ptr, ptr %17, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 %indvars.iv988
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds double, ptr %659, i64 %indvars.iv996
  %661 = load double, ptr %660, align 8
  %662 = fmul double %655, %661
  store double %662, ptr %660, align 8
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %sext1058 = shl i64 %indvars.iv988, 32
  %663 = ashr exact i64 %sext1058, 32
  %.not645.not = icmp slt i64 %663, %indvars.iv996
  br i1 %.not645.not, label %.lr.ph872, label %.loopexit758, !llvm.loop !205

.loopexit758:                                     ; preds = %.lr.ph872, %654, %._crit_edge867, %644
  %.1572 = phi double [ %.0571874, %644 ], [ %586, %._crit_edge867 ], [ %.0571874, %654 ], [ %.0571874, %.lr.ph872 ]
  %.1570 = phi double [ %.0569875, %644 ], [ %.0565.lcssa, %._crit_edge867 ], [ %.0569875, %654 ], [ %.0569875, %.lr.ph872 ]
  %.1568 = phi i32 [ %indvars, %644 ], [ %.0567876, %._crit_edge867 ], [ %indvars, %654 ], [ %indvars, %.lr.ph872 ]
  %664 = trunc nuw i64 %indvars.iv993 to i32
  %665 = icmp sgt i32 %664, 1
  %indvars.iv.next987 = add i32 %indvars.iv986, -1
  br i1 %665, label %.lr.ph880, label %.loopexit762, !llvm.loop !206

666:                                              ; preds = %563
  %667 = fcmp olt double %570, 0.000000e+00
  br i1 %667, label %668, label %.loopexit762

668:                                              ; preds = %666
  %669 = add nsw i64 %indvars.iv996, -1
  %670 = load ptr, ptr %17, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv996
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds double, ptr %672, i64 %669
  %674 = load double, ptr %673, align 8
  %675 = tail call noundef double @llvm.fabs.f64(double %674)
  %676 = getelementptr i8, ptr %671, i64 -8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds double, ptr %677, i64 %indvars.iv996
  %679 = load double, ptr %678, align 8
  %680 = tail call noundef double @llvm.fabs.f64(double %679)
  %681 = fcmp ogt double %675, %680
  %682 = getelementptr inbounds double, ptr %677, i64 %669
  br i1 %681, label %683, label %698

683:                                              ; preds = %668
  %684 = fdiv double %570, %674
  store double %684, ptr %682, align 8
  %685 = load ptr, ptr %17, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 %indvars.iv996
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds double, ptr %687, i64 %indvars.iv996
  %689 = load double, ptr %688, align 8
  %690 = fsub double %689, %567
  %691 = fneg double %690
  %692 = getelementptr inbounds double, ptr %687, i64 %669
  %693 = load double, ptr %692, align 8
  %694 = fdiv double %691, %693
  %695 = getelementptr inbounds ptr, ptr %685, i64 %669
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds double, ptr %696, i64 %indvars.iv996
  store double %694, ptr %697, align 8
  br label %720

698:                                              ; preds = %668
  %699 = fneg double %679
  %700 = load double, ptr %682, align 8
  %701 = fsub double %700, %567
  %702 = tail call noundef double @llvm.fabs.f64(double %701)
  %703 = tail call noundef double @llvm.fabs.f64(double %570)
  %704 = fcmp ogt double %702, %703
  br i1 %704, label %705, label %713

705:                                              ; preds = %698
  %706 = fdiv double %570, %701
  %707 = tail call double @llvm.fmuladd.f64(double %706, double %570, double %701)
  %708 = tail call double @llvm.fmuladd.f64(double %706, double %699, double 0.000000e+00)
  %709 = fdiv double %708, %707
  %710 = fneg double %706
  %711 = tail call double @llvm.fmuladd.f64(double %710, double 0.000000e+00, double %699)
  %712 = fdiv double %711, %707
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

713:                                              ; preds = %698
  %714 = fdiv double %701, %570
  %715 = tail call double @llvm.fmuladd.f64(double %714, double %701, double %570)
  %716 = tail call double @llvm.fmuladd.f64(double %714, double 0.000000e+00, double %699)
  %717 = fdiv double %716, %715
  %718 = fmul double %714, %699
  %719 = fdiv double %718, %715
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit: ; preds = %705, %713
  %.sink.i = phi double [ %709, %705 ], [ %717, %713 ]
  %storemerge.i = phi double [ %712, %705 ], [ %719, %713 ]
  store double %.sink.i, ptr %682, align 8
  store double %storemerge.i, ptr %678, align 8
  br label %720

720:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit, %683
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 %indvars.iv996
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr double, ptr %723, i64 %indvars.iv996
  %725 = getelementptr i8, ptr %724, i64 -8
  store double 0.000000e+00, ptr %725, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv996
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds double, ptr %728, i64 %indvars.iv996
  store double 1.000000e+00, ptr %729, align 8
  %730 = icmp sgt i64 %indvars.iv996, 1
  br i1 %730, label %.preheader761.lr.ph, label %.loopexit762

.preheader761.lr.ph:                              ; preds = %720
  %731 = fneg double %570
  %732 = tail call double @llvm.fabs.f64(double %570)
  %733 = trunc nsw i64 %669 to i32
  br label %.preheader761

.preheader761:                                    ; preds = %.preheader761.lr.ph, %.loopexit760
  %indvars.iv975 = phi i64 [ %564, %.preheader761.lr.ph ], [ %indvars.iv.next976, %.loopexit760 ]
  %.0550860 = phi i32 [ %733, %.preheader761.lr.ph ], [ %.1551, %.loopexit760 ]
  %.0552859 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1553, %.loopexit760 ]
  %.0554858 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1555, %.loopexit760 ]
  %.0556857 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1557, %.loopexit760 ]
  %734 = sext i32 %.0550860 to i64
  %.not642846 = icmp slt i64 %indvars.iv996, %734
  %.pre1042 = load ptr, ptr %17, align 8
  %.phi.trans.insert1043 = getelementptr inbounds ptr, ptr %.pre1042, i64 %indvars.iv975
  %.pre1044 = load ptr, ptr %.phi.trans.insert1043, align 8
  br i1 %.not642846, label %._crit_edge851, label %.lr.ph850

.lr.ph850:                                        ; preds = %.preheader761, %.lr.ph850
  %indvars.iv970 = phi i64 [ %indvars.iv.next971, %.lr.ph850 ], [ %734, %.preheader761 ]
  %.0547848 = phi double [ %744, %.lr.ph850 ], [ 0.000000e+00, %.preheader761 ]
  %.0548847 = phi double [ %742, %.lr.ph850 ], [ 0.000000e+00, %.preheader761 ]
  %735 = getelementptr inbounds double, ptr %.pre1044, i64 %indvars.iv970
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds ptr, ptr %.pre1042, i64 %indvars.iv970
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr double, ptr %738, i64 %indvars.iv996
  %740 = getelementptr i8, ptr %739, i64 -8
  %741 = load double, ptr %740, align 8
  %742 = tail call double @llvm.fmuladd.f64(double %736, double %741, double %.0548847)
  %743 = load double, ptr %739, align 8
  %744 = tail call double @llvm.fmuladd.f64(double %736, double %743, double %.0547848)
  %indvars.iv.next971 = add nsw i64 %indvars.iv970, 1
  %.not642.not = icmp slt i64 %indvars.iv970, %indvars.iv996
  br i1 %.not642.not, label %.lr.ph850, label %._crit_edge851, !llvm.loop !207

._crit_edge851:                                   ; preds = %.lr.ph850, %.preheader761
  %.0548.lcssa = phi double [ 0.000000e+00, %.preheader761 ], [ %742, %.lr.ph850 ]
  %.0547.lcssa = phi double [ 0.000000e+00, %.preheader761 ], [ %744, %.lr.ph850 ]
  %745 = getelementptr inbounds double, ptr %.pre1044, i64 %indvars.iv975
  %746 = load double, ptr %745, align 8
  %747 = fsub double %746, %567
  %748 = load ptr, ptr %535, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 %indvars.iv975
  %750 = load double, ptr %749, align 8
  %751 = fcmp olt double %750, 0.000000e+00
  br i1 %751, label %._crit_edge851..loopexit760_crit_edge, label %752

._crit_edge851..loopexit760_crit_edge:            ; preds = %._crit_edge851
  %.pre1048 = trunc nuw i64 %indvars.iv975 to i32
  br label %.loopexit760

752:                                              ; preds = %._crit_edge851
  %753 = fcmp oeq double %750, 0.000000e+00
  br i1 %753, label %754, label %775

754:                                              ; preds = %752
  %755 = fneg double %.0548.lcssa
  %756 = fneg double %.0547.lcssa
  %757 = getelementptr double, ptr %.pre1044, i64 %indvars.iv996
  %758 = getelementptr i8, ptr %757, i64 -8
  %759 = tail call noundef double @llvm.fabs.f64(double %747)
  %760 = fcmp ogt double %759, %732
  br i1 %760, label %761, label %768

761:                                              ; preds = %754
  %762 = fdiv double %570, %747
  %763 = tail call double @llvm.fmuladd.f64(double %762, double %570, double %747)
  %764 = tail call double @llvm.fmuladd.f64(double %762, double %756, double %755)
  %765 = fdiv double %764, %763
  %766 = tail call double @llvm.fmuladd.f64(double %762, double %.0548.lcssa, double %756)
  %767 = fdiv double %766, %763
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664

768:                                              ; preds = %754
  %769 = fdiv double %747, %570
  %770 = tail call double @llvm.fmuladd.f64(double %769, double %747, double %570)
  %771 = tail call double @llvm.fmuladd.f64(double %769, double %755, double %756)
  %772 = fdiv double %771, %770
  %773 = tail call double @llvm.fmuladd.f64(double %769, double %756, double %.0548.lcssa)
  %774 = fdiv double %773, %770
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664: ; preds = %761, %768
  %.sink.i662 = phi double [ %765, %761 ], [ %772, %768 ]
  %storemerge.i663 = phi double [ %767, %761 ], [ %774, %768 ]
  store double %.sink.i662, ptr %758, align 8
  store double %storemerge.i663, ptr %757, align 8
  br label %893

775:                                              ; preds = %752
  %776 = add nuw nsw i64 %indvars.iv975, 1
  %777 = getelementptr inbounds double, ptr %.pre1044, i64 %776
  %778 = load double, ptr %777, align 8
  %779 = getelementptr inbounds ptr, ptr %.pre1042, i64 %776
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds double, ptr %780, i64 %indvars.iv975
  %782 = load double, ptr %781, align 8
  %783 = load ptr, ptr %534, align 8
  %784 = getelementptr inbounds double, ptr %783, i64 %indvars.iv975
  %785 = load double, ptr %784, align 8
  %786 = fsub double %785, %567
  %787 = fmul double %750, %750
  %788 = tail call double @llvm.fmuladd.f64(double %786, double %786, double %787)
  %789 = tail call double @llvm.fmuladd.f64(double %731, double %570, double %788)
  %790 = fmul double %786, 2.000000e+00
  %791 = fmul double %570, %790
  %792 = fcmp oeq double %789, 0.000000e+00
  %793 = fcmp oeq double %791, 0.000000e+00
  %or.cond = select i1 %792, i1 %793, i1 false
  br i1 %or.cond, label %794, label %804

794:                                              ; preds = %775
  %795 = tail call noundef double @llvm.fabs.f64(double %747)
  %796 = fadd double %732, %795
  %797 = tail call noundef double @llvm.fabs.f64(double %778)
  %798 = fadd double %796, %797
  %799 = tail call noundef double @llvm.fabs.f64(double %782)
  %800 = fadd double %798, %799
  %801 = tail call noundef double @llvm.fabs.f64(double %.0556857)
  %802 = fadd double %801, %800
  %803 = fmul double %536, %802
  br label %804

804:                                              ; preds = %794, %775
  %.0546 = phi double [ %803, %794 ], [ %789, %775 ]
  %805 = fneg double %.0556857
  %806 = fmul double %.0548.lcssa, %805
  %807 = tail call double @llvm.fmuladd.f64(double %778, double %.0554858, double %806)
  %808 = tail call double @llvm.fmuladd.f64(double %570, double %.0547.lcssa, double %807)
  %809 = fmul double %.0547.lcssa, %805
  %810 = tail call double @llvm.fmuladd.f64(double %778, double %.0552859, double %809)
  %811 = tail call double @llvm.fmuladd.f64(double %731, double %.0548.lcssa, double %810)
  %812 = getelementptr double, ptr %.pre1044, i64 %indvars.iv996
  %813 = getelementptr i8, ptr %812, i64 -8
  %814 = tail call noundef double @llvm.fabs.f64(double %.0546)
  %815 = tail call noundef double @llvm.fabs.f64(double %791)
  %816 = fcmp ogt double %814, %815
  br i1 %816, label %817, label %825

817:                                              ; preds = %804
  %818 = fdiv double %791, %.0546
  %819 = tail call double @llvm.fmuladd.f64(double %818, double %791, double %.0546)
  %820 = tail call double @llvm.fmuladd.f64(double %818, double %811, double %808)
  %821 = fdiv double %820, %819
  %822 = fneg double %818
  %823 = tail call double @llvm.fmuladd.f64(double %822, double %808, double %811)
  %824 = fdiv double %823, %819
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667

825:                                              ; preds = %804
  %826 = fdiv double %.0546, %791
  %827 = tail call double @llvm.fmuladd.f64(double %826, double %.0546, double %791)
  %828 = tail call double @llvm.fmuladd.f64(double %826, double %808, double %811)
  %829 = fdiv double %828, %827
  %830 = fneg double %808
  %831 = tail call double @llvm.fmuladd.f64(double %826, double %811, double %830)
  %832 = fdiv double %831, %827
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667: ; preds = %817, %825
  %.sink.i665 = phi double [ %821, %817 ], [ %829, %825 ]
  %storemerge.i666 = phi double [ %824, %817 ], [ %832, %825 ]
  store double %.sink.i665, ptr %813, align 8
  store double %storemerge.i666, ptr %812, align 8
  %833 = tail call noundef double @llvm.fabs.f64(double %778)
  %834 = tail call noundef double @llvm.fabs.f64(double %.0556857)
  %835 = fadd double %732, %834
  %836 = fcmp ogt double %833, %835
  %837 = load ptr, ptr %17, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 %indvars.iv975
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds double, ptr %839, i64 %669
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds ptr, ptr %837, i64 %776
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds double, ptr %843, i64 %669
  br i1 %836, label %845, label %867

845:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667
  %846 = fneg double %.0548.lcssa
  %847 = fneg double %747
  %848 = tail call double @llvm.fmuladd.f64(double %847, double %841, double %846)
  %849 = getelementptr inbounds double, ptr %839, i64 %indvars.iv996
  %850 = load double, ptr %849, align 8
  %851 = tail call double @llvm.fmuladd.f64(double %570, double %850, double %848)
  %852 = fdiv double %851, %778
  store double %852, ptr %844, align 8
  %853 = fneg double %.0547.lcssa
  %854 = load ptr, ptr %17, align 8
  %855 = getelementptr inbounds ptr, ptr %854, i64 %indvars.iv975
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds double, ptr %856, i64 %indvars.iv996
  %858 = load double, ptr %857, align 8
  %859 = tail call double @llvm.fmuladd.f64(double %847, double %858, double %853)
  %860 = getelementptr i8, ptr %857, i64 -8
  %861 = load double, ptr %860, align 8
  %862 = tail call double @llvm.fmuladd.f64(double %731, double %861, double %859)
  %863 = fdiv double %862, %778
  %864 = getelementptr inbounds ptr, ptr %854, i64 %776
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds double, ptr %865, i64 %indvars.iv996
  store double %863, ptr %866, align 8
  br label %893

867:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667
  %868 = fneg double %.0554858
  %869 = fneg double %782
  %870 = tail call double @llvm.fmuladd.f64(double %869, double %841, double %868)
  %871 = fneg double %.0552859
  %872 = getelementptr inbounds double, ptr %839, i64 %indvars.iv996
  %873 = load double, ptr %872, align 8
  %874 = tail call double @llvm.fmuladd.f64(double %869, double %873, double %871)
  %875 = getelementptr inbounds double, ptr %843, i64 %indvars.iv996
  %876 = fcmp ogt double %834, %732
  br i1 %876, label %877, label %885

877:                                              ; preds = %867
  %878 = fdiv double %570, %.0556857
  %879 = tail call double @llvm.fmuladd.f64(double %878, double %570, double %.0556857)
  %880 = tail call double @llvm.fmuladd.f64(double %878, double %874, double %870)
  %881 = fdiv double %880, %879
  %882 = fneg double %878
  %883 = tail call double @llvm.fmuladd.f64(double %882, double %870, double %874)
  %884 = fdiv double %883, %879
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670

885:                                              ; preds = %867
  %886 = fdiv double %.0556857, %570
  %887 = tail call double @llvm.fmuladd.f64(double %886, double %.0556857, double %570)
  %888 = tail call double @llvm.fmuladd.f64(double %886, double %870, double %874)
  %889 = fdiv double %888, %887
  %890 = fneg double %870
  %891 = tail call double @llvm.fmuladd.f64(double %886, double %874, double %890)
  %892 = fdiv double %891, %887
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670: ; preds = %877, %885
  %.sink.i668 = phi double [ %881, %877 ], [ %889, %885 ]
  %storemerge.i669 = phi double [ %884, %877 ], [ %892, %885 ]
  store double %.sink.i668, ptr %844, align 8
  store double %storemerge.i669, ptr %875, align 8
  br label %893

893:                                              ; preds = %845, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664
  %894 = load ptr, ptr %17, align 8
  %895 = getelementptr inbounds ptr, ptr %894, i64 %indvars.iv975
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr double, ptr %896, i64 %indvars.iv996
  %898 = getelementptr i8, ptr %897, i64 -8
  %899 = load double, ptr %898, align 8
  %900 = tail call noundef double @llvm.fabs.f64(double %899)
  %901 = load double, ptr %897, align 8
  %902 = tail call noundef double @llvm.fabs.f64(double %901)
  %903 = fcmp olt double %900, %902
  %.sroa.speculated681 = select i1 %903, double %902, double %900
  %904 = fmul double %.sroa.speculated681, 0x3CB0000000000000
  %905 = fmul double %.sroa.speculated681, %904
  %906 = fcmp ule double %905, 1.000000e+00
  %907 = trunc nuw i64 %indvars.iv975 to i32
  %sext1055 = shl i64 %indvars.iv975, 32
  %908 = ashr exact i64 %sext1055, 32
  %.not643854 = icmp sgt i64 %908, %indvars.iv996
  %or.cond899 = or i1 %906, %.not643854
  br i1 %or.cond899, label %.loopexit760, label %.lr.ph856

.lr.ph856:                                        ; preds = %893, %.lr.ph856
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph856 ], [ %indvars.iv975, %893 ]
  %909 = load ptr, ptr %17, align 8
  %910 = getelementptr inbounds ptr, ptr %909, i64 %indvars.iv977
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr double, ptr %911, i64 %indvars.iv996
  %913 = getelementptr i8, ptr %912, i64 -8
  %914 = load double, ptr %913, align 8
  %915 = fdiv double %914, %.sroa.speculated681
  store double %915, ptr %913, align 8
  %916 = load ptr, ptr %17, align 8
  %917 = getelementptr inbounds ptr, ptr %916, i64 %indvars.iv977
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds double, ptr %918, i64 %indvars.iv996
  %920 = load double, ptr %919, align 8
  %921 = fdiv double %920, %.sroa.speculated681
  store double %921, ptr %919, align 8
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %sext1056 = shl i64 %indvars.iv977, 32
  %922 = ashr exact i64 %sext1056, 32
  %.not643.not = icmp slt i64 %922, %indvars.iv996
  br i1 %.not643.not, label %.lr.ph856, label %.loopexit760, !llvm.loop !208

.loopexit760:                                     ; preds = %.lr.ph856, %._crit_edge851..loopexit760_crit_edge, %893
  %.pre-phi = phi i32 [ %.pre1048, %._crit_edge851..loopexit760_crit_edge ], [ %907, %893 ], [ %907, %.lr.ph856 ]
  %.1557 = phi double [ %747, %._crit_edge851..loopexit760_crit_edge ], [ %.0556857, %893 ], [ %.0556857, %.lr.ph856 ]
  %.1555 = phi double [ %.0548.lcssa, %._crit_edge851..loopexit760_crit_edge ], [ %.0554858, %893 ], [ %.0554858, %.lr.ph856 ]
  %.1553 = phi double [ %.0547.lcssa, %._crit_edge851..loopexit760_crit_edge ], [ %.0552859, %893 ], [ %.0552859, %.lr.ph856 ]
  %.1551 = phi i32 [ %.0550860, %._crit_edge851..loopexit760_crit_edge ], [ %907, %893 ], [ %907, %.lr.ph856 ]
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, -1
  %923 = icmp sgt i32 %.pre-phi, 0
  br i1 %923, label %.preheader761, label %.loopexit762, !llvm.loop !209

.loopexit762:                                     ; preds = %.loopexit760, %.loopexit758, %720, %666
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, -1
  %indvars.iv.next992 = add nsw i64 %indvars.iv991, -1
  %924 = icmp sgt i64 %indvars.iv996, 0
  %indvars.iv.next974 = add i32 %indvars.iv973, -1
  %indvars.iv.next985 = add i32 %indvars.iv984, -1
  br i1 %924, label %563, label %.preheader756.us.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge892.us, %._crit_edge845
  ret void

925:                                              ; preds = %292, %294, %12, %14
  %.sink = phi ptr [ %3, %14 ], [ %3, %12 ], [ %5, %294 ], [ %5, %292 ]
  %.pn656.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn656.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %0, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %23, %27, %21
  %29 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %28, %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %35, %16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %43

43:                                               ; preds = %42, %._crit_edge
  store ptr null, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %48

48:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !214

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !214

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !214

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lda.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3Mat3rowEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3Mat3rowEi"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv3Mat3rowEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv3Mat3rowEi"}
!30 = distinct !{!30, !17}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = distinct !{!34, !17}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = distinct !{!38, !17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd: argument 0"}
!86 = distinct !{!86, !"_ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat3rowEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat3rowEi"}
!93 = distinct !{!93, !17}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3Mat3rowEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3Mat3rowEi"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = distinct !{!119, !17}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = distinct !{!126, !17}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = distinct !{!133, !134, !"_ZN2cvL7argsortERKNS_11_InputArrayEb: argument 0"}
!134 = distinct !{!134, !"_ZN2cvL7argsortERKNS_11_InputArrayEb"}
!135 = !{!133}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv3Mat3colEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv3Mat3colEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv3Mat3colEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3Mat3colEi"}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17, !83}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17, !83}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = distinct !{!202, !17}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
