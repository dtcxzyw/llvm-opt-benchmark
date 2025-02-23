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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %55

41:                                               ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %61, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %50)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 183) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 188) #20
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %122

75:                                               ; preds = %63, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %106

106:                                              ; preds = %102, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %121

.loopexit:                                        ; preds = %99, %82
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %112, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %0, ptr %116, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %118 unwind label %119

118:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret void

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %121

121:                                              ; preds = %.loopexit49, %.loopexit.split-lp, %119, %106, %100
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %106 ], [ %101, %100 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %122

122:                                              ; preds = %121, %73, %59, %57
  %.pn37 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn32.pn.pn.pn, %121 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %123

123:                                              ; preds = %122, %55
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %122 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %124

124:                                              ; preds = %123, %53
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %123 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %55

41:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, %45
  br i1 %.not, label %61, label %48

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %43, i32 noundef %45, i32 noundef %50, i32 noundef %47)
          to label %51 unwind label %57

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 221) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
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
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_, ptr noundef nonnull @.str.1, i32 noundef 226) #20
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %125

78:                                               ; preds = %63, %66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %79, align 8
  %81 = load i32, ptr %7, align 8
  %82 = and i32 %81, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %83 unwind label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %89, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %0, ptr %93, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2)
          to label %95 unwind label %117

95:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %96 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %95
  %98 = icmp slt i32 %43, 1
  %or.cond.not = select i1 %96, i1 true, i1 %98
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %124

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %113, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %123

123:                                              ; preds = %119, %121
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %124

.loopexit:                                        ; preds = %114, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret void

124:                                              ; preds = %.loopexit46, %.loopexit.split-lp, %117, %123, %115
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %123 ], [ %116, %115 ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %125

125:                                              ; preds = %124, %76, %59, %57
  %.pn34 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %.pn28.pn.pn.pn.pn, %124 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %126

126:                                              ; preds = %125, %55
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %125 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %127

127:                                              ; preds = %126, %53
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %126 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = load i32, ptr %6, align 8
  %41 = and i32 %40, 4095
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %58, label %50

48:                                               ; preds = %39, %36, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %280

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 964) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %279

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = add nsw i32 %41, -5
  %or.cond = icmp ult i32 %59, 2
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 965) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn56 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %279

68:                                               ; preds = %58
  %69 = icmp eq i32 %41, 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %85, align 8
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %86 unwind label %99

86:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %89, align 8
  store i32 -2113732602, ptr %17, align 8
  store ptr %15, ptr %88, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %103

90:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

105:                                              ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 979) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn60 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

113:                                              ; preds = %90
  %114 = icmp slt i32 %43, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

115:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc84 unwind label %147

.noexc84:                                         ; preds = %115
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %117 = shl nuw nsw i64 %44, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #22
          to label %.noexc85 unwind label %147

.noexc85:                                         ; preds = %116
  store ptr %118, ptr %20, align 8
  %119 = getelementptr i32, ptr %118, i64 %44
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %126, align 4
  store i32 -2130509818, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %129, align 8
  store i32 -2113732604, ptr %22, align 8
  store ptr %20, ptr %128, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16)
          to label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i unwind label %149

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  br i1 %.not.i.i.i.i, label %._crit_edge, label %130

130:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = shl nuw nsw i64 %44, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #22
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
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = ptrtoint ptr %.0.i.i.i.i.i87125 to i64
  %156 = ptrtoint ptr %.sroa.0.0123 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, i8 0, i64 48, i1 false)
  store ptr %154, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %164, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = icmp eq ptr %.sroa.0.0123, %.0.i.i.i.i.i87125
  br i1 %165, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %179 = load ptr, ptr %25, align 8, !noalias !35
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %196

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #21
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #21
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %272

194:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.body, %194
  %.pn64 = phi { ptr, i32 } [ %183, %.body ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %272

197:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 992) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %204

204:                                              ; preds = %202, %200
  %.pn66 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %.body92

205:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %43
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 993) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %216

216:                                              ; preds = %214, %212
  %.pn68 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  br label %.body92

217:                                              ; preds = %205
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %43, i32 noundef %43, i32 noundef 6)
          to label %.noexc91 unwind label %229

.noexc91:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double 6.000000e+00, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv4Mat_IdEC2EiiRKd.exit unwind label %220

220:                                              ; preds = %.noexc91
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %.body92

_ZN2cv4Mat_IdEC2EiiRKd.exit:                      ; preds = %.noexc91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %.not.i.i.i.i, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 72
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv17eigenNonSymmetricERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 999) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %240

240:                                              ; preds = %238, %236
  %.pn70 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %260

259:                                              ; preds = %240, %231
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %240 ], [ %232, %231 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %.body92

.body92:                                          ; preds = %229, %220, %259, %216, %204
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %259 ], [ %.pn68, %216 ], [ %.pn66, %204 ], [ %230, %229 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %272

260:                                              ; preds = %258, %176
  %.not.i.i.i = icmp eq ptr %.sroa.0.0123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %261

261:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %260, %261
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i94 = icmp eq ptr %262, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %263
  %264 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %264, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %265
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %268
  ret void

272:                                              ; preds = %.body92, %196, %192, %190
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %.body92 ], [ %.pn64, %196 ], [ %191, %190 ], [ %193, %192 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0123, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit98, label %273

273:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit98

_ZNSt6vectorIdSaIdEED2Ev.exit98:                  ; preds = %273, %272, %149, %151
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %.pn70.pn.pn.pn, %272 ], [ %.pn70.pn.pn.pn, %273 ]
  %274 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %274, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %275, %_ZNSt6vectorIdSaIdEED2Ev.exit98, %147, %112, %103, %101
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn60, %112 ], [ %104, %103 ], [ %102, %101 ], [ %.pn70.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit98 ], [ %.pn70.pn.pn.pn.pn, %275 ]
  %276 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %276, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %277, %_ZNSt6vectorIiSaIiEED2Ev.exit100, %99
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ %.pn70.pn.pn.pn.pn.pn, %277 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #21
  br label %278

278:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102, %75, %73
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %279

279:                                              ; preds = %278, %67, %57
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %.pn56, %67 ], [ %.pn, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %280

280:                                              ; preds = %279, %48
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i.i = icmp eq i32 %44, %46
  br i1 %.not.i.i, label %.preheader14.i.i, label %.loopexit34

.preheader14.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.preheader.lr.ph.split.us.i.i, label %.loopexit34

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader14.i.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i
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
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i11.i = icmp eq i32 %73, %75
  br i1 %.not.i11.i, label %.preheader14.i13.i, label %.loopexit129.i

.preheader14.i13.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i10.i
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.preheader.lr.ph.split.us.i14.i, label %.loopexit129.i

.preheader.lr.ph.split.us.i14.i:                  ; preds = %.preheader14.i13.i
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i19.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i31.i = icmp eq i32 %102, %104
  br i1 %.not.i31.i, label %.preheader14.i33.i, label %.loopexit131.i

.preheader14.i33.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i30.i
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.preheader.lr.ph.split.us.i34.i, label %.loopexit131.i

.preheader.lr.ph.split.us.i34.i:                  ; preds = %.preheader14.i33.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 72
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
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv.i39.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i51.i = icmp eq i32 %131, %133
  br i1 %.not.i51.i, label %.preheader14.i53.i, label %.loopexit133.i

.preheader14.i53.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i50.i
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.preheader.lr.ph.split.us.i54.i, label %.loopexit133.i

.preheader.lr.ph.split.us.i54.i:                  ; preds = %.preheader14.i53.i
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %144 = getelementptr inbounds nuw i16, ptr %141, i64 %indvars.iv.i59.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %16, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i32, ptr %161, align 8
  %.not.i71.i = icmp eq i32 %160, %162
  br i1 %.not.i71.i, label %.preheader14.i73.i, label %.loopexit135.i

.preheader14.i73.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.preheader.lr.ph.split.us.i74.i, label %.loopexit135.i

.preheader.lr.ph.split.us.i74.i:                  ; preds = %.preheader14.i73.i
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i79.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load i32, ptr %190, align 8
  %.not.i91.i = icmp eq i32 %189, %191
  br i1 %.not.i91.i, label %.preheader14.i93.i, label %.loopexit137.i

.preheader14.i93.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i90.i
  %192 = icmp sgt i32 %189, 0
  br i1 %192, label %.preheader.lr.ph.split.us.i94.i, label %.loopexit137.i

.preheader.lr.ph.split.us.i94.i:                  ; preds = %.preheader14.i93.i
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %202 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv.i99.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i32, ptr %223, align 8
  %.not.i110.i = icmp eq i32 %222, %224
  br i1 %.not.i110.i, label %.preheader14.i112.i, label %.loopexit139.i

.preheader14.i112.i:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i109.i
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.preheader.lr.ph.split.us.i113.i, label %.loopexit139.i

.preheader.lr.ph.split.us.i113.i:                 ; preds = %.preheader14.i112.i
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %235 = getelementptr inbounds nuw double, ptr %232, i64 %indvars.iv.i118.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %.body

.loopexit34:                                      ; preds = %._crit_edge.us.i.i, %56, %_ZNK2cv11_InputArray6getMatEi.exit.i.i, %.preheader14.i.i
  %.0.i.i = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit.i.i ], [ true, %.preheader14.i.i ], [ false, %56 ], [ true, %._crit_edge.us.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %246, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %258 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %257
  %259 = icmp eq i32 %258, 65536
  br i1 %259, label %260, label %263

260:                                              ; preds = %.noexc28
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %264 unwind label %.loopexit.split-lp

263:                                              ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %265, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %267 unwind label %302

267:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %0, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp slt i32 %269, 0
  %272 = shl nuw nsw i64 %270, 3
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %273) #22
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %267
  %275 = icmp sgt i32 %269, 0
  br i1 %275, label %.lr.ph.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread

.lr.ph.i:                                         ; preds = %.noexc31, %.noexc32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc32 ], [ 0, %.noexc31 ]
  %276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %272) #22
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.lr.ph.i
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv.i
  store ptr %276, ptr %277, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %exitcond.not.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit, label %.lr.ph.i, !llvm.loop !80

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit: ; preds = %.noexc32
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %274, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader.lr.ph, label %._crit_edge44

_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread: ; preds = %.noexc31
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %274, ptr %282, align 8
  br label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %.preheader

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
  %293 = getelementptr inbounds nuw double, ptr %292, i64 %indvars.iv
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv54
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
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

._crit_edge44:                                    ; preds = %._crit_edge, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit.thread, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_ii.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %._crit_edge44
  invoke void @_ZN2cv23EigenvalueDecomposition7computeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %311

310:                                              ; preds = %.loopexit, %.loopexit.split-lp, %302
  %.pn21 = phi { ptr, i32 } [ %303, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %.body

311:                                              ; preds = %245, %309
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %311, %314
  ret void

.body:                                            ; preds = %255, %253, %244, %310
  %.pn23.pn = phi { ptr, i32 } [ %.pn21, %310 ], [ %254, %253 ], [ %.pn.i, %244 ], [ %256, %255 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAC2Ei(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDAC2ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  invoke void @_ZN2cv3LDA7computeERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 59) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %common.resume

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

40:                                               ; preds = %31, %29, %27
  %41 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %.loopexit

44:                                               ; preds = %40
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !87
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %67

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %48 = trunc i64 %41 to i32
  %49 = trunc i64 %46 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %48, i32 noundef %49, i32 noundef 6)
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL11asRowMatrixERKNS_11_InputArrayEidd, ptr noundef nonnull @.str.1, i32 noundef 75) #20
          to label %66 unwind label %73

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %106

71:                                               ; preds = %63, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %106

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn50.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pn.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %105

104:                                              ; preds = %95, %83
  %.sink99.i = phi ptr [ %18, %95 ], [ %14, %83 ]
  %.sink.i = phi ptr [ %19, %95 ], [ %15, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink99.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %exitcond.not.i = icmp eq i32 %76, %48
  br i1 %exitcond.not.i, label %.loopexit, label %56, !llvm.loop !93

105:                                              ; preds = %103, %90, %84
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %90 ], [ %85, %84 ], [ %.pn.pn.pn.i, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %106

106:                                              ; preds = %105, %73, %71, %69, %.loopexit.split-lp.i, %.loopexit70.i
  %.pn54.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %.pn50.pn.pn.i, %105 ], [ %70, %69 ], [ %lpad.loopexit.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
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
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %109, align 8
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %130 unwind label %110

110:                                              ; preds = %.loopexit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %common.resume

112:                                              ; preds = %3
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !94
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !94
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %122, align 8
  invoke void @_ZN2cv3LDA3ldaERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %130 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %common.resume

125:                                              ; preds = %3
  %126 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, i32 noundef %126)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3LDA7computeERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1177) #20
          to label %127 unwind label %128

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %common.resume

130:                                              ; preds = %119, %.loopexit
  %.sink = phi ptr [ %22, %.loopexit ], [ %24, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3LDAD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %8 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %15

9:                                                ; preds = %7
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3LDA4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1024) #20
          to label %12 unwind label %19

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %25

22:                                               ; preds = %9
  invoke void @_ZNK2cv3LDA4saveERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void

25:                                               ; preds = %21, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

common.resume:                                    ; preds = %48, %50, %40, %42, %28, %30, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %30 ], [ %8, %28 ], [ %6, %42 ], [ %6, %40 ], [ %4, %50 ], [ %4, %48 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %31, %30 ], [ %29, %28 ], [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %20, label %21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(96) %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %8 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %15

9:                                                ; preds = %7
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LDA4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1034) #20
          to label %12 unwind label %19

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %25

22:                                               ; preds = %9
  invoke void @_ZN2cv3LDA4loadERKNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void

25:                                               ; preds = %21, %15
  %.pn7 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %21 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %9

common.resume:                                    ; preds = %12, %9
  %.sink = phi ptr [ %3, %12 ], [ %4, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.15)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4 unwind label %12

12:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit4:     ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %170

96:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %96, %93
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %103

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.0101 = phi i32 [ %169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit159 ]
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %105 unwind label %.loopexit258

105:                                              ; preds = %103
  %106 = zext i32 %.0101 to i64
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %173

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
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.noexc161 unwind label %.loopexit.split-lp259

.noexc161:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc162 unwind label %.loopexit258

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  %163 = load i32, ptr %.0.i, align 4
  store i32 %163, ptr %162, align 4
  %164 = icmp sgt i64 %152, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

165:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %165, %.noexc162
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %161, ptr %16, align 8
  store ptr %166, ptr %101, align 8
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %159
  store ptr %168, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %144
  %169 = add i32 %.0101, 1
  br label %103, !llvm.loop !103

170:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit258:                                     ; preds = %103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp259:                            ; preds = %154
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp259, %.loopexit258
  %lpad.phi262 = phi { ptr, i32 } [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %648

173:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %18, ptr %174, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %176 unwind label %220

176:                                              ; preds = %173
  %177 = load ptr, ptr %101, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc163 unwind label %222

.noexc163:                                        ; preds = %183
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %176
  %.not.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %.noexc164 unwind label %222

.noexc164:                                        ; preds = %184
  store i32 0, ptr %185, align 4
  %186 = icmp eq i64 %181, 4
  br i1 %186, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc164
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = add nsw i64 %181, -4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc164, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0227.0 = phi ptr [ %185, %.noexc164 ], [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %189 unwind label %224

189:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph, label %.preheader249

.preheader249:                                    ; preds = %211, %189
  %204 = phi ptr [ %197, %189 ], [ %214, %211 ]
  %205 = phi ptr [ %196, %189 ], [ %213, %211 ]
  %206 = load ptr, ptr %101, align 8
  %207 = load ptr, ptr %16, align 8
  %.not283 = icmp eq ptr %206, %207
  br i1 %.not283, label %._crit_edge, label %.lr.ph269

.lr.ph:                                           ; preds = %189, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 0, %189 ]
  %208 = phi ptr [ %214, %211 ], [ %197, %189 ]
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %.loopexit.split-lp251.loopexit

211:                                              ; preds = %.lr.ph
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %212, ptr %210, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load ptr, ptr %195, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %sext310 = shl i64 %217, 30
  %218 = ashr i64 %sext310, 32
  %219 = icmp slt i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph, label %.preheader249, !llvm.loop !104

220:                                              ; preds = %173
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

222:                                              ; preds = %184, %183
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

224:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

.loopexit250:                                     ; preds = %.lr.ph269
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit.split-lp:          ; preds = %279, %272, %270, %268, %261
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.lr.ph269:                                        ; preds = %.preheader249, %229
  %226 = phi ptr [ %234, %229 ], [ %207, %.preheader249 ]
  %.0103268 = phi i64 [ %232, %229 ], [ 0, %.preheader249 ]
  %227 = getelementptr inbounds i32, ptr %226, i64 %.0103268
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %229 unwind label %.loopexit250

229:                                              ; preds = %.lr.ph269
  %230 = load i32, ptr %228, align 4
  %231 = getelementptr inbounds i32, ptr %.sroa.0227.0, i64 %.0103268
  store i32 %230, ptr %231, align 4
  %232 = add nuw i64 %.0103268, 1
  %233 = load ptr, ptr %101, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %.lr.ph269, label %._crit_edge.loopexit, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %229
  %.pre = load ptr, ptr %195, align 8
  %.pre309 = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader249
  %240 = phi ptr [ %204, %.preheader249 ], [ %.pre309, %._crit_edge.loopexit ]
  %241 = phi ptr [ %205, %.preheader249 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa263 = phi i64 [ 0, %.preheader249 ], [ %238, %._crit_edge.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = ptrtoint ptr %241 to i64
  %247 = ptrtoint ptr %240 to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 2
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %259

252:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %253 unwind label %255

253:                                              ; preds = %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1087) #20
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %.loopexit.split-lp251

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.loopexit.split-lp251

259:                                              ; preds = %._crit_edge
  %260 = sext i32 %243 to i64
  %.not = icmp eq i64 %.lcssa263, %260
  br i1 %.not, label %266, label %261

261:                                              ; preds = %259
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.17, i64 noundef %.lcssa263, i32 noundef %243)
          to label %262 unwind label %.loopexit.split-lp251.loopexit.split-lp

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3LDA3ldaERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1092) #20
          to label %263 unwind label %264

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.loopexit.split-lp251

266:                                              ; preds = %259
  %267 = icmp slt i32 %243, %245
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %270 unwind label %.loopexit.split-lp251.loopexit.split-lp

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.19)
          to label %272 unwind label %.loopexit.split-lp251.loopexit.split-lp

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %.loopexit.split-lp251.loopexit.split-lp

274:                                              ; preds = %272, %266
  %275 = load i32, ptr %0, align 8
  %276 = icmp sgt i32 %275, 0
  %.not107 = icmp slt i32 %275, %250
  %or.cond = and i1 %276, %.not107
  br i1 %or.cond, label %279, label %277

277:                                              ; preds = %274
  %278 = add nsw i32 %250, -1
  store i32 %278, ptr %0, align 8
  br label %279

279:                                              ; preds = %274, %277
  %280 = load i32, ptr %18, align 8
  %281 = and i32 %280, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 1, i32 noundef %245, i32 noundef %281)
          to label %282 unwind label %.loopexit.split-lp251.loopexit.split-lp

282:                                              ; preds = %279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %283 = load ptr, ptr %26, align 8, !noalias !106
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #21
  br label %.loopexit.split-lp251

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #21
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #21
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #21
  %sext = shl i64 %248, 30
  %291 = ashr exact i64 %sext, 32
  %292 = icmp ugt i64 %291, 96076792050570581
  br i1 %292, label %293, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

293:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc166 unwind label %339

.noexc166:                                        ; preds = %293
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i165 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %294 = mul nuw nsw i64 %291, 96
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #22
          to label %.noexc167 unwind label %339

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %295, ptr %27, align 8
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %297 = getelementptr inbounds nuw %"class.cv::Mat", ptr %295, i64 %291
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %297, ptr %298, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc167
  %.08.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i ], [ %295, %.noexc167 ]
  %.057.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i ], [ %291, %.noexc167 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %299 = add i64 %.057.i.i.i.i.i, -1
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i, label %301, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

301:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %300, ptr %296, align 8
  %302 = ashr exact i64 %sext, 30
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #22
          to label %.noexc174 unwind label %341

.noexc174:                                        ; preds = %301
  store i32 0, ptr %303, align 4
  %304 = icmp eq i64 %sext, 4294967296
  br i1 %304, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170: ; preds = %.noexc174
  %305 = getelementptr i8, ptr %303, i64 4
  %306 = add nsw i64 %302, -4
  call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 %306, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175:            ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170, %.noexc174
  %.pr.i = phi ptr [ %295, %.noexc174 ], [ %295, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0.0 = phi ptr [ %303, %.noexc174 ], [ %303, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i170 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %307 = icmp sgt i32 %250, 0
  br i1 %307, label %.lr.ph271, label %.preheader243

.lr.ph271:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.trip.count = and i64 %249, 2147483647
  br label %329

.preheader243:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit175
  %311 = icmp sgt i32 %243, 0
  br i1 %311, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader243
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count292 = zext nneg i32 %243 to i64
  br label %345

329:                                              ; preds = %.lr.ph271, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv286 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next287, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %330 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv286
  store i32 0, ptr %330, align 4
  %331 = load i32, ptr %18, align 8
  %332 = and i32 %331, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 1, i32 noundef %245, i32 noundef %332)
          to label %333 unwind label %.loopexit.split-lp.thread

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv286
  %335 = load ptr, ptr %28, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %334, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %343

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #21
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %.preheader243, label %329, !llvm.loop !110

339:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %293
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %644

341:                                              ; preds = %301
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

.loopexit:                                        ; preds = %397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %345
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.thread:                        ; preds = %329
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

343:                                              ; preds = %333
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #21
  br label %.thread

345:                                              ; preds = %.lr.ph273, %358
  %indvars.iv289 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next290, %358 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %346 = trunc nuw nsw i64 %indvars.iv289 to i32
  store i32 %346, ptr %13, align 4, !noalias !111
  %347 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  store i32 %347, ptr %312, align 4, !noalias !111
  store i64 9223372034707292160, ptr %14, align 8, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %348 unwind label %.loopexit.split-lp.loopexit

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %349 = getelementptr inbounds nuw i32, ptr %.sroa.0227.0, i64 %indvars.iv289
  %350 = load i32, ptr %349, align 4
  store i32 0, ptr %313, align 8
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %25, ptr %315, align 8
  store i32 0, ptr %316, align 8
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %318, align 8
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %25, ptr %319, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %352 unwind label %362

352:                                              ; preds = %348
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %351, i32 noundef -1)
          to label %353 unwind label %362

353:                                              ; preds = %352
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %354
  store i32 0, ptr %321, align 8
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %355, ptr %323, align 8
  store i32 0, ptr %324, align 8
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %29, ptr %326, align 8
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %355, ptr %327, align 8
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %357 unwind label %364

357:                                              ; preds = %353
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef -1)
          to label %358 unwind label %364

358:                                              ; preds = %357
  %359 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %354
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge274, label %345, !llvm.loop !114

362:                                              ; preds = %352, %348
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %357, %353
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %364, %362
  %.pn143.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %.loopexit.split-lp

._crit_edge274:                                   ; preds = %358, %.preheader243
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %368, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %25, ptr %367, align 8
  %369 = load i32, ptr %25, align 8
  %370 = and i32 %369, 4095
  %371 = sitofp i32 %243 to double
  %372 = fdiv double 1.000000e+00, %371
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %370, double noundef %372, double noundef 0.000000e+00)
          to label %.preheader242 unwind label %393

.preheader242:                                    ; preds = %._crit_edge274
  br i1 %307, label %.lr.ph276, label %.preheader

.lr.ph276:                                        ; preds = %.preheader242
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count297 = and i64 %249, 2147483647
  br label %384

.preheader:                                       ; preds = %392, %.preheader242
  br i1 %311, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %wide.trip.count302 = zext nneg i32 %243 to i64
  br label %397

384:                                              ; preds = %.lr.ph276, %392
  %indvars.iv294 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next295, %392 ]
  %385 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv294
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %385, ptr %373, align 8
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 4095
  %388 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv294
  %389 = load i32, ptr %388, align 4
  %390 = sitofp i32 %389 to double
  %391 = fdiv double 1.000000e+00, %390
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %385, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %387, double noundef %391, double noundef 0.000000e+00)
          to label %392 unwind label %395

392:                                              ; preds = %384
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.preheader, label %384, !llvm.loop !115

393:                                              ; preds = %._crit_edge274
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

395:                                              ; preds = %384
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

397:                                              ; preds = %.lr.ph278, %407
  %indvars.iv299 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next300, %407 ]
  %398 = getelementptr inbounds nuw i32, ptr %.sroa.0227.0, i64 %indvars.iv299
  %399 = load i32, ptr %398, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %400 = trunc nuw nsw i64 %indvars.iv299 to i32
  store i32 %400, ptr %11, align 4, !noalias !116
  %401 = trunc nuw nsw i64 %indvars.iv.next300 to i32
  store i32 %401, ptr %375, align 4, !noalias !116
  store i64 9223372034707292160, ptr %12, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %402 unwind label %.loopexit

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %38, ptr %378, align 8
  %403 = sext i32 %399 to i64
  %404 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i, i64 %403
  store i32 0, ptr %379, align 8
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %404, ptr %381, align 8
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %38, ptr %382, align 8
  %405 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %406 unwind label %408

406:                                              ; preds = %402
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %405, i32 noundef -1)
          to label %407 unwind label %408

407:                                              ; preds = %406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge279, label %397, !llvm.loop !119

408:                                              ; preds = %406, %402
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %.loopexit.split-lp

._crit_edge279:                                   ; preds = %407, %.preheader
  %410 = load i32, ptr %18, align 8
  %411 = and i32 %410, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef %245, i32 noundef %245, i32 noundef %411)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %._crit_edge279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %413 = load ptr, ptr %43, align 8, !noalias !120
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %418 unwind label %.body180

.body180:                                         ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #21
  br label %.loopexit.split-lp

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #21
  %420 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #21
  %421 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #21
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %423, align 4
  store i32 16842752, ptr %44, align 8
  %424 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %18, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %42, ptr %425, align 8
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %428 unwind label %475

428:                                              ; preds = %418
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %427, double noundef 1.000000e+00, i32 noundef -1)
          to label %429 unwind label %475

429:                                              ; preds = %428
  %430 = load i32, ptr %18, align 8
  %431 = and i32 %430, 4095
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %245, i32 noundef %245, i32 noundef %431)
          to label %432 unwind label %473

432:                                              ; preds = %429
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %433 = load ptr, ptr %47, align 8, !noalias !123
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 unwind label %.body183

.body183:                                         ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #21
  br label %643

_ZNK2cv7MatExprcvNS_3MatEEv.exit185:              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #21
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #21
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #21
  br i1 %307, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185
  %441 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %wide.trip.count307 = and i64 %249, 2147483647
  br label %462

462:                                              ; preds = %.lr.ph281, %472
  %indvars.iv304 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next305, %472 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %463 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv304
  store i32 0, ptr %441, align 8
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %463, ptr %443, align 8
  store i32 0, ptr %444, align 8
  store i32 0, ptr %445, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %25, ptr %446, align 8
  store i64 0, ptr %448, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %48, ptr %447, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %465 unwind label %477

465:                                              ; preds = %462
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %464, i32 noundef -1)
          to label %466 unwind label %477

466:                                              ; preds = %465
  store i32 0, ptr %449, align 8
  store i32 0, ptr %450, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %48, ptr %451, align 8
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %48, ptr %452, align 8
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %468 unwind label %479

468:                                              ; preds = %466
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %467, double noundef 1.000000e+00, i32 noundef -1)
          to label %469 unwind label %479

469:                                              ; preds = %468
  store i32 0, ptr %454, align 8
  store i32 0, ptr %455, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %46, ptr %456, align 8
  store i32 0, ptr %457, align 8
  store i32 0, ptr %458, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %48, ptr %459, align 8
  store i64 0, ptr %461, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %460, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %471 unwind label %481

471:                                              ; preds = %469
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %470, i32 noundef -1)
          to label %472 unwind label %481

472:                                              ; preds = %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge282, label %462, !llvm.loop !126

473:                                              ; preds = %429
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %643

475:                                              ; preds = %428, %418
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %643

477:                                              ; preds = %465, %462
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %483

479:                                              ; preds = %468, %466
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %471, %469
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %481, %479, %477
  %.pn130.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %642

._crit_edge282:                                   ; preds = %472, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
          to label %484 unwind label %608

484:                                              ; preds = %._crit_edge282
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %485 = load ptr, ptr %58, align 8, !noalias !127
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %490 unwind label %.body186

.body186:                                         ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #21
  br label %642

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #21
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #21
  %493 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %60, align 8
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %57, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %498, align 4
  store i32 16842752, ptr %61, align 8
  %499 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %46, ptr %499, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %501, align 4
  store i32 16842752, ptr %62, align 8
  %502 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %59, ptr %503, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %505 unwind label %610

505:                                              ; preds = %490
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  store i32 0, ptr %65, align 8
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %65, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %506, i8 0, i64 40, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #21
  %508 = getelementptr inbounds nuw i8, ptr %65, i64 144
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #21
  %509 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %510, align 4
  store i32 16842752, ptr %66, align 8
  %511 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %511, align 8
  invoke void @_ZN2cv23EigenvalueDecomposition7computeERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext true)
          to label %512 unwind label %614

512:                                              ; preds = %505
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit unwind label %612

_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit: ; preds = %512
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %514 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %515 unwind label %616

515:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %508)
          to label %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit unwind label %612

_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit: ; preds = %515
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %518 unwind label %618

518:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %513, i32 noundef 1, i32 noundef 1)
          to label %519 unwind label %612

519:                                              ; preds = %518
  %520 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %521 unwind label %620

521:                                              ; preds = %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  %522 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %72, align 8
  %524 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %513, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %525 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %.noexc191 unwind label %622

.noexc191:                                        ; preds = %521
  %526 = icmp eq i32 %525, 65536
  br i1 %526, label %527, label %529

527:                                              ; preds = %.noexc191
  %528 = load ptr, ptr %524, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %622

529:                                              ; preds = %.noexc191
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %622

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %529, %527
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %531 = load i32, ptr %530, align 8, !noalias !135
  %532 = icmp ne i32 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %534 = load i32, ptr %533, align 4, !noalias !135
  %535 = icmp ne i32 %534, 1
  %or.cond.i = select i1 %532, i1 %535, i1 false
  br i1 %or.cond.i, label %536, label %543

536:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %537 unwind label %539, !noalias !135

537:                                              ; preds = %536
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL7argsortERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 46) #20
          to label %538 unwind label %541, !noalias !135

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !135
  br label %555

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !135
  br label %555

543:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %544 unwind label %550

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %545, align 8, !noalias !135
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %546, align 4, !noalias !135
  store i32 16842752, ptr %8, align 8, !noalias !135
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %547, align 8, !noalias !135
  %548 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %549, align 8, !noalias !135
  store i32 33619968, ptr %10, align 8, !noalias !135
  store ptr %71, ptr %548, align 8, !noalias !135
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 16)
          to label %556 unwind label %552

550:                                              ; preds = %543
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %544
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %554

554:                                              ; preds = %552, %550
  %.pn.pn.pn.i = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %555

555:                                              ; preds = %554, %541, %539
  %.pn14.i = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %.pn.pn.pn.i, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body194

556:                                              ; preds = %544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !136
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %558, align 8, !noalias !136
  store i32 -2113732604, ptr %4, align 8, !noalias !136
  store ptr %70, ptr %557, align 8, !noalias !136
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %563 unwind label %559

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %70, align 8, !alias.scope !136
  %.not.i.i.i.i196 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i196, label %.body197, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %561) #23
  br label %.body197

563:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  %564 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %565, align 4
  store i32 16842752, ptr %74, align 8
  %566 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %513, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %568, align 4
  store i32 -2130509820, ptr %75, align 8
  %569 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %70, ptr %569, align 8
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %570 unwind label %626

570:                                              ; preds = %563
  %571 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %572 unwind label %628

572:                                              ; preds = %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  %573 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %574, align 4
  store i32 16842752, ptr %77, align 8
  %575 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %516, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %577, align 4
  store i32 -2130509820, ptr %78, align 8
  %578 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %578, align 8
  invoke fastcc void @_ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %579 unwind label %630

579:                                              ; preds = %572
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %581 unwind label %632

581:                                              ; preds = %579
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  store i64 9223372034707292160, ptr %80, align 8
  %582 = load i32, ptr %0, align 8
  store i32 0, ptr %81, align 4
  %583 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %582, ptr %583, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %584 unwind label %624

584:                                              ; preds = %581
  %585 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %586 unwind label %634

586:                                              ; preds = %584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  store i64 9223372034707292160, ptr %83, align 8
  %587 = load i32, ptr %0, align 8
  store i32 0, ptr %84, align 4
  %588 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %587, ptr %588, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %589 unwind label %624

589:                                              ; preds = %586
  %590 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %591 unwind label %636

591:                                              ; preds = %589
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  %592 = load ptr, ptr %70, align 8
  %.not.i.i.i199 = icmp eq ptr %592, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %592) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %591, %593
  call void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %.not.i.i.i200 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %594

594:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %594
  %595 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %596
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit201
  %.not.i.i.i203 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %598

598:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %598
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %599 = load ptr, ptr %191, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %599)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %600

600:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %603 = load ptr, ptr %20, align 8
  %.not.i.i.i204 = icmp eq ptr %603, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %604

604:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %603) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %604
  %.not.i.i.i206 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %605

605:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %605
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %606 = load ptr, ptr %16, align 8
  %.not.i.i.i208 = icmp eq ptr %606, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %606) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207, %607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  ret void

608:                                              ; preds = %._crit_edge282
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %642

610:                                              ; preds = %490
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %641

612:                                              ; preds = %515, %512, %518
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

614:                                              ; preds = %505
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

616:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition11eigenvaluesEv.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %.body194

618:                                              ; preds = %_ZNK2cv23EigenvalueDecomposition12eigenvectorsEv.exit
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %.body194

620:                                              ; preds = %519
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %.body194

622:                                              ; preds = %529, %527, %521
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body197:                                         ; preds = %559, %562
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  br label %.body194

624:                                              ; preds = %586, %581
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %638

626:                                              ; preds = %563
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %638

628:                                              ; preds = %570
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %638

630:                                              ; preds = %572
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %638

632:                                              ; preds = %579
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  br label %638

634:                                              ; preds = %584
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  br label %638

636:                                              ; preds = %589
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #21
  br label %638

638:                                              ; preds = %632, %630, %628, %626, %636, %634, %624
  %.pn121 = phi { ptr, i32 } [ %637, %636 ], [ %625, %624 ], [ %635, %634 ], [ %629, %628 ], [ %627, %626 ], [ %633, %632 ], [ %631, %630 ]
  %639 = load ptr, ptr %70, align 8
  %.not.i.i.i210 = icmp eq ptr %639, null
  br i1 %.not.i.i.i210, label %.body194, label %640

640:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %639) #23
  br label %.body194

.body194:                                         ; preds = %640, %638, %.body197, %555, %622, %620, %618, %616, %614, %612
  %.pn121.pn = phi { ptr, i32 } [ %613, %612 ], [ %621, %620 ], [ %619, %618 ], [ %617, %616 ], [ %615, %614 ], [ %560, %.body197 ], [ %623, %622 ], [ %.pn14.i, %555 ], [ %.pn121, %638 ], [ %.pn121, %640 ]
  call void @_ZN2cv23EigenvalueDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %65) #21
  br label %641

641:                                              ; preds = %610, %.body194
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %.body194 ], [ %611, %610 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %642

642:                                              ; preds = %641, %.body186, %608, %483
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %483 ], [ %.pn121.pn.pn, %641 ], [ %489, %.body186 ], [ %609, %608 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %643

643:                                              ; preds = %475, %642, %.body183, %473
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %642 ], [ %437, %.body183 ], [ %474, %473 ], [ %476, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %643, %.body180, %408, %393, %366
  %.pn147 = phi { ptr, i32 } [ %.pn143.pn.pn, %366 ], [ %409, %408 ], [ %.pn130.pn.pn.pn.pn, %643 ], [ %417, %.body180 ], [ %394, %393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %.thread

.thread:                                          ; preds = %.loopexit.split-lp.thread, %343, %395, %.loopexit.split-lp
  %.pn147240 = phi { ptr, i32 } [ %.pn147, %.loopexit.split-lp ], [ %396, %395 ], [ %344, %343 ], [ %lpad.loopexit247, %.loopexit.split-lp.thread ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %.thread, %.loopexit.split-lp, %341
  %.pn147.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn147, %.loopexit.split-lp ], [ %.pn147240, %.thread ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %644

644:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %339
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit213 ], [ %340, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %.loopexit.split-lp251

.loopexit.split-lp251:                            ; preds = %.loopexit250, %.loopexit.split-lp251.loopexit.split-lp, %.loopexit.split-lp251.loopexit, %644, %.body, %264, %257, %255
  %.pn151 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ], [ %265, %264 ], [ %.pn147.pn.pn, %644 ], [ %287, %.body ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit255, %.loopexit.split-lp251.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp251.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  %645 = load ptr, ptr %20, align 8
  %.not.i.i.i214 = icmp eq ptr %645, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %646

646:                                              ; preds = %.loopexit.split-lp251
  call void @_ZdlPv(ptr noundef nonnull %645) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %646, %.loopexit.split-lp251, %224
  %.pn151.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn151, %.loopexit.split-lp251 ], [ %.pn151, %646 ]
  %.not.i.i.i216 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %647

647:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %647, %_ZNSt6vectorIiSaIiEED2Ev.exit215, %222, %220
  %.pn151.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn151.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ], [ %.pn151.pn, %647 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %648

648:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217, %172, %170
  %.pn155 = phi { ptr, i32 } [ %lpad.phi262, %172 ], [ %.pn151.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %171, %170 ]
  %649 = load ptr, ptr %16, align 8
  %.not.i.i.i218 = icmp eq ptr %649, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %650

650:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %649) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %648, %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  resume { ptr, i32 } %.pn155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11remove_dupsIiEESt6vectorIT_SaIS2_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
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
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.pre.i.pre.pre.i.i, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
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
  %20 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = phi i32 [ %.pre.i.i, %19 ], [ %15, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %19 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp slt i32 %22, %.pre.i.pre.pre.i.i
  br i1 %23, label %select.unfold.i.i, label %34

select.unfold.i.i:                                ; preds = %21, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %21 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %24, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %25

25:                                               ; preds = %select.unfold.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %.pre.i.pre.pre.i.i, %27
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %25, %select.unfold.i.i
  %29 = phi i1 [ true, %select.unfold.i.i ], [ %28, %25 ]
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %31, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %34

34:                                               ; preds = %.noexc, %21
  %35 = phi ptr [ %.pre, %.noexc ], [ %13, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %.lr.ph29, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = phi ptr [ null, %.lr.ph29 ], [ %69, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.010.027 = phi ptr [ %.pre36, %.lr.ph29 ], [ %71, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %43 = phi ptr [ null, %.lr.ph29 ], [ %70, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.027, i64 32
  %45 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %42, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 4
  store i32 %47, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
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
  %.not.i.i.i6 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i6)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = load i32, ptr %44, align 4
  store i32 %63, ptr %62, align 4
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %43, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %65, %.noexc8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %39, align 8
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %59
  store ptr %68, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %46
  %69 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %46 ]
  %70 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %43, %46 ]
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.027) #25
  %.not17 = icmp eq ptr %71, %4
  br i1 %.not17, label %._crit_edge30, label %41, !llvm.loop !142

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %0, align 8
  br label %72

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge30:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge.thread, %._crit_edge
  %.lcssa23 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %70, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %74)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %75

75:                                               ; preds = %._crit_edge30
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge30
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %72, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.phi, %72 ], [ %lpad.phi, %73 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
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
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
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
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL26sortMatrixColumnsByIndicesERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 91) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn23.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc8 unwind label %113

.noexc8:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %.body.i

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %.not40.i = icmp eq ptr %71, %72
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %108

._crit_edge.i:                                    ; preds = %86, %_ZNK2cv11_InputArray6getMatEi.exit33.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %112, label %107

107:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %112

108:                                              ; preds = %105, %99
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %105 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %109

109:                                              ; preds = %108, %97
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %108 ], [ %98, %97 ]
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i37.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %111, %109, %.body.i, %95
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %54, %.body.i ], [ %96, %95 ], [ %.pn.pn.pn.pn.i, %109 ], [ %.pn.pn.pn.pn.i, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body

112:                                              ; preds = %107, %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LDA11reconstructERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
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
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #22
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr %9, ptr %10, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %3
  br i1 %exitcond.not.i.i, label %.preheader.us.i, label %.lr.ph.i.i, !llvm.loop !80

.preheader.us.i:                                  ; preds = %.lr.ph.i.i, %.preheader.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.us.i ], [ 0, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv19.i
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %14, align 8
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %15, i64 -1, i64 %.pre-phi32
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  tail call void @_ZN2cv23EigenvalueDecomposition6orthesEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN2cv23EigenvalueDecomposition4hqr2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %0, align 8
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %24, i32 noundef 6)
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double %31, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %28, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit
  %.lcssa = phi i32 [ %25, %_ZN2cv23EigenvalueDecomposition8alloc_2dIdEEPPT_iiS2_.exit ], [ %34, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %.lcssa, i32 noundef %.lcssa, i32 noundef 6)
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.preheader, label %._crit_edge20

.preheader.preheader:                             ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv27
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv24
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv27
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext nneg i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %wide.trip.count271 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count252 = zext nneg i32 %2 to i64
  %wide.trip.count268 = zext nneg i32 %2 to i64
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader167.lr.ph, %._crit_edge.thread
  %indvars.iv = phi i64 [ 1, %.preheader167.lr.ph ], [ %indvars.iv.next, %._crit_edge.thread ]
  %.not.not151168 = icmp samesign ult i64 %indvars.iv, %7
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader159

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv240 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next241, %13 ]
  %.0145169 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv240
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
  br i1 %21, label %.lr.ph174, label %._crit_edge.thread

.lr.ph174:                                        ; preds = %._crit_edge
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

._crit_edge175:                                   ; preds = %22
  %36 = tail call double @sqrt(double noundef %35) #21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = fneg double %36
  %.0141 = select i1 %40, double %41, double %36
  %42 = fneg double %39
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %.0141, double %35)
  %44 = fsub double %39, %.0141
  store double %44, ptr %38, align 8
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %.lr.ph180, label %.lr.ph190.preheader

.lr.ph180:                                        ; preds = %._crit_edge175, %._crit_edge185
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %._crit_edge185 ], [ %indvars.iv, %._crit_edge175 ]
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  br label %52

.lr.ph184:                                        ; preds = %52
  %50 = fneg double %59
  %51 = fdiv double %50, %43
  br label %60

52:                                               ; preds = %.lr.ph180, %52
  %indvars.iv246 = phi i64 [ %8, %.lr.ph180 ], [ %indvars.iv.next247, %52 ]
  %.0139178 = phi double [ 0.000000e+00, %.lr.ph180 ], [ %59, %52 ]
  %53 = getelementptr inbounds double, ptr %48, i64 %indvars.iv246
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv246
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv254
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.0139178)
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %.not155.not = icmp sgt i64 %indvars.iv246, %indvars.iv
  br i1 %.not155.not, label %52, label %.lr.ph184, !llvm.loop !172

60:                                               ; preds = %.lr.ph184, %60
  %indvars.iv249 = phi i64 [ %indvars.iv, %.lr.ph184 ], [ %indvars.iv.next250, %60 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv249
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv249
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv254
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %51, double %63, double %68)
  store double %69, ptr %67, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge185, label %60, !llvm.loop !173

._crit_edge185:                                   ; preds = %60
  %.pre294 = load i32, ptr %0, align 8
  %70 = sext i32 %.pre294 to i64
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %71 = icmp slt i64 %indvars.iv.next255, %70
  br i1 %71, label %.lr.ph180, label %.lr.ph190.preheader, !llvm.loop !174

.lr.ph190.preheader:                              ; preds = %._crit_edge185, %._crit_edge175
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %._crit_edge195
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %._crit_edge195 ], [ 0, %.lr.ph190.preheader ]
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv265
  %75 = load ptr, ptr %74, align 8
  br label %78

.lr.ph194:                                        ; preds = %78
  %76 = fneg double %83
  %77 = fdiv double %76, %43
  br label %84

78:                                               ; preds = %.lr.ph190, %78
  %indvars.iv257 = phi i64 [ %8, %.lr.ph190 ], [ %indvars.iv.next258, %78 ]
  %.0135188 = phi double [ 0.000000e+00, %.lr.ph190 ], [ %83, %78 ]
  %79 = getelementptr inbounds double, ptr %72, i64 %indvars.iv257
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %75, i64 %indvars.iv257
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %.0135188)
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, -1
  %.not153.not = icmp sgt i64 %indvars.iv257, %indvars.iv
  br i1 %.not153.not, label %78, label %.lr.ph194, !llvm.loop !175

84:                                               ; preds = %.lr.ph194, %84
  %indvars.iv260 = phi i64 [ %indvars.iv, %.lr.ph194 ], [ %indvars.iv.next261, %84 ]
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv260
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv265
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv260
  %92 = load double, ptr %91, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %77, double %87, double %92)
  store double %93, ptr %91, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count268
  br i1 %exitcond264.not, label %._crit_edge195, label %84, !llvm.loop !176

._crit_edge195:                                   ; preds = %84
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge198, label %.lr.ph190, !llvm.loop !177

._crit_edge198:                                   ; preds = %._crit_edge195
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv
  %96 = load double, ptr %95, align 8
  %97 = fmul double %20, %96
  store double %97, ptr %95, align 8
  %98 = fmul double %20, %.0141
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr double, ptr %101, i64 %indvars.iv
  %103 = getelementptr i8, ptr %102, i64 -8
  store double %98, ptr %103, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader167, %._crit_edge, %._crit_edge198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next, %wide.trip.count271
  br i1 %exitcond272.not, label %.preheader160.loopexit, label %.preheader167, !llvm.loop !178

.preheader159:                                    ; preds = %.preheader159.preheader, %._crit_edge203
  %104 = phi i32 [ %10, %.preheader159.preheader ], [ %115, %._crit_edge203 ]
  %indvars.iv276 = phi i64 [ 0, %.preheader159.preheader ], [ %indvars.iv.next277, %._crit_edge203 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph202, label %.preheader159.._crit_edge203_crit_edge

.preheader159.._crit_edge203_crit_edge:           ; preds = %.preheader159
  %.pre296 = sext i32 %104 to i64
  br label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader159, %.lr.ph202
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph202 ], [ 0, %.preheader159 ]
  %106 = icmp eq i64 %indvars.iv276, %indvars.iv273
  %107 = select i1 %106, double 1.000000e+00, double 0.000000e+00
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv276
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv273
  store double %107, ptr %111, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %112 = load i32, ptr %0, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next274, %113
  br i1 %114, label %.lr.ph202, label %._crit_edge203, !llvm.loop !179

._crit_edge203:                                   ; preds = %.lr.ph202, %.preheader159.._crit_edge203_crit_edge
  %.pre-phi = phi i64 [ %.pre296, %.preheader159.._crit_edge203_crit_edge ], [ %113, %.lr.ph202 ]
  %115 = phi i32 [ %104, %.preheader159.._crit_edge203_crit_edge ], [ %112, %.lr.ph202 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %116 = icmp slt i64 %indvars.iv.next277, %.pre-phi
  br i1 %116, label %.preheader159, label %._crit_edge205, !llvm.loop !180

._crit_edge205:                                   ; preds = %._crit_edge203, %.preheader160
  br i1 %4, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge205
  %117 = add nsw i32 %2, -2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = zext nneg i32 %117 to i64
  %122 = zext nneg i32 %2 to i64
  %123 = zext nneg i32 %3 to i64
  br label %124

124:                                              ; preds = %.lr.ph232, %.loopexit
  %indvars.iv279 = phi i64 [ %121, %.lr.ph232 ], [ %indvars.iv.next280, %.loopexit ]
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv279
  %127 = load ptr, ptr %126, align 8
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %128 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv.next280
  %129 = load double, ptr %128, align 8
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %.preheader158, label %.loopexit

.preheader158:                                    ; preds = %124
  %.not.not206 = icmp slt i64 %indvars.iv279, %123
  br i1 %.not.not206, label %.lr.ph208, label %.preheader157

.preheader157:                                    ; preds = %.lr.ph208, %.preheader158
  %.not.not148220 = icmp slt i64 %indvars.iv279, %122
  br i1 %.not.not148220, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader157, %._crit_edge219.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %._crit_edge219.us ], [ %indvars.iv279, %.preheader157 ]
  %131 = load ptr, ptr %119, align 8
  %132 = load ptr, ptr %120, align 8
  br label %144

133:                                              ; preds = %._crit_edge213.us, %133
  %indvars.iv287 = phi i64 [ %indvars.iv279, %._crit_edge213.us ], [ %indvars.iv.next288, %133 ]
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv287
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %120, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv287
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv290
  %141 = load double, ptr %140, align 8
  %142 = tail call double @llvm.fmuladd.f64(double %161, double %136, double %141)
  store double %142, ptr %140, align 8
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %143 = trunc nuw i64 %indvars.iv.next288 to i32
  %.not.not150.us = icmp sgt i32 %2, %143
  br i1 %.not.not150.us, label %133, label %._crit_edge219.us, !llvm.loop !181

144:                                              ; preds = %.preheader.us, %144
  %indvars.iv284 = phi i64 [ %indvars.iv279, %.preheader.us ], [ %indvars.iv.next285, %144 ]
  %.0127210.us = phi double [ 0.000000e+00, %.preheader.us ], [ %151, %144 ]
  %145 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv284
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv284
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv290
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %146, double %150, double %.0127210.us)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %152 = trunc nuw i64 %indvars.iv.next285 to i32
  %.not.not149.us = icmp sgt i32 %2, %152
  br i1 %.not.not149.us, label %144, label %._crit_edge213.us, !llvm.loop !182

._crit_edge213.us:                                ; preds = %144
  %153 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv279
  %154 = load double, ptr %153, align 8
  %155 = fdiv double %151, %154
  %156 = load ptr, ptr %118, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv279
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv.next280
  %160 = load double, ptr %159, align 8
  %161 = fdiv double %155, %160
  br label %133

._crit_edge219.us:                                ; preds = %133
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %162 = trunc nuw i64 %indvars.iv.next291 to i32
  %.not.not148.us = icmp sgt i32 %2, %162
  br i1 %.not.not148.us, label %.preheader.us, label %.loopexit, !llvm.loop !183

.lr.ph208:                                        ; preds = %.preheader158, %.lr.ph208
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph208 ], [ %indvars.iv279, %.preheader158 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %163 = load ptr, ptr %118, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.next282
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv.next280
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %119, align 8
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv.next282
  store double %167, ptr %169, align 8
  %170 = trunc nuw i64 %indvars.iv.next282 to i32
  %.not.not = icmp sgt i32 %3, %170
  br i1 %.not.not, label %.lr.ph208, label %.preheader157, !llvm.loop !184

.loopexit:                                        ; preds = %._crit_edge219.us, %.preheader157, %124
  %171 = icmp sgt i64 %indvars.iv279, 1
  br i1 %171, label %124, label %._crit_edge233, !llvm.loop !185

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 325) #20
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %927

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %927

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %25

.preheader773.lr.ph:                              ; preds = %._crit_edge
  %20 = add nsw i32 %6, -1
  %21 = fcmp olt double %.1543.lcssa, 0x3E80000000000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader773

25:                                               ; preds = %16, %._crit_edge
  %indvars.iv912 = phi i64 [ 0, %16 ], [ %indvars.iv.next913, %._crit_edge ]
  %.0542778 = phi double [ 0.000000e+00, %16 ], [ %.1543.lcssa, %._crit_edge ]
  %26 = trunc nuw nsw i64 %indvars.iv912 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %.not = icmp sgt i32 %smax, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = zext nneg i32 %smax to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv912
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
  %36 = icmp slt i64 %indvars.iv.next, %19
  br i1 %36, label %31, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %31, %25
  %.1543.lcssa = phi double [ %.0542778, %25 ], [ %35, %31 ]
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count
  br i1 %exitcond.not, label %.preheader773.lr.ph, label %25, !llvm.loop !187

.preheader773:                                    ; preds = %.preheader773.lr.ph, %.loopexit772
  %.0539844 = phi double [ 0.000000e+00, %.preheader773.lr.ph ], [ %.1540, %.loopexit772 ]
  %.0560843 = phi i32 [ 0, %.preheader773.lr.ph ], [ %.1561, %.loopexit772 ]
  %.0753841 = phi i32 [ %20, %.preheader773.lr.ph ], [ %.1, %.loopexit772 ]
  %37 = load ptr, ptr %17, align 8
  br i1 %21, label %.preheader773.split.us.thread, label %.preheader773.split.preheader

.preheader773.split.preheader:                    ; preds = %.preheader773
  %38 = zext i32 %.0753841 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.0753841, i32 0)
  br label %.preheader773.split

.preheader773.split:                              ; preds = %.preheader773.split.preheader, %41
  %indvars.iv915 = phi i64 [ %38, %.preheader773.split.preheader ], [ %42, %41 ]
  %39 = trunc nuw i64 %indvars.iv915 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.preheader773.split.us, label %41

41:                                               ; preds = %.preheader773.split
  %42 = add nsw i64 %indvars.iv915, -1
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %42
  %46 = load double, ptr %45, align 8
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv915
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv915
  %51 = load double, ptr %50, align 8
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = fadd double %47, %52
  %54 = fcmp oeq double %53, 0.000000e+00
  %.0563 = select i1 %54, double %.1543.lcssa, double %53
  %55 = getelementptr inbounds nuw double, ptr %49, i64 %42
  %56 = load double, ptr %55, align 8
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fmul double %.0563, 0x3CB0000000000000
  %59 = fcmp olt double %57, %58
  br i1 %59, label %.preheader773.split.us, label %.preheader773.split, !llvm.loop !188

.preheader773.split.us:                           ; preds = %.preheader773.split, %41
  %.us-phi = phi i32 [ %39, %41 ], [ %smin, %.preheader773.split ]
  %60 = icmp eq i32 %.us-phi, %.0753841
  br i1 %60, label %.preheader773.split.us.thread, label %77

.preheader773.split.us.thread:                    ; preds = %.preheader773, %.preheader773.split.us
  %61 = zext nneg i32 %.0753841 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %37, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %61
  %65 = load double, ptr %64, align 8
  %66 = fadd double %.0539844, %65
  store double %66, ptr %64, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %61
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %61
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %61
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %61
  store double 0.000000e+00, ptr %75, align 8
  %76 = add nsw i32 %.0753841, -1
  br label %.loopexit772

77:                                               ; preds = %.preheader773.split.us
  %78 = add nsw i32 %.0753841, -1
  %79 = icmp eq i32 %.us-phi, %78
  %80 = zext nneg i32 %.0753841 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %37, i64 %80
  %82 = load ptr, ptr %81, align 8
  br i1 %79, label %83, label %220

83:                                               ; preds = %77
  %84 = zext nneg i32 %.us-phi to i64
  %85 = getelementptr inbounds nuw double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %37, i64 %84
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %80
  %90 = load double, ptr %89, align 8
  %91 = fmul double %86, %90
  %92 = getelementptr inbounds nuw double, ptr %88, i64 %84
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw double, ptr %82, i64 %80
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = fmul double %96, 5.000000e-01
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %91)
  %99 = tail call noundef double @llvm.fabs.f64(double %98)
  %sqrt = tail call double @llvm.sqrt.f64(double %99)
  %100 = fadd double %.0539844, %95
  store double %100, ptr %94, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = sext i32 %.us-phi to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %102
  %106 = load double, ptr %105, align 8
  %107 = fadd double %.0539844, %106
  store double %107, ptr %105, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %110, i64 %80
  %112 = load double, ptr %111, align 8
  %113 = fcmp ult double %98, 0.000000e+00
  br i1 %113, label %206, label %114

114:                                              ; preds = %83
  %115 = fcmp ult double %97, 0.000000e+00
  %116 = fneg double %sqrt
  %.0573.p = select i1 %115, double %116, double %sqrt
  %.0573 = fadd double %97, %.0573.p
  %117 = fadd double %.0573, %112
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr double, ptr %118, i64 %80
  %120 = getelementptr i8, ptr %119, i64 -8
  store double %117, ptr %120, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr double, ptr %121, i64 %80
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load double, ptr %123, align 8
  store double %124, ptr %122, align 8
  %125 = fcmp une double %.0573, 0.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = fdiv double %91, %.0573
  %128 = fsub double %112, %127
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw double, ptr %129, i64 %80
  store double %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %114
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr double, ptr %132, i64 %80
  %134 = getelementptr i8, ptr %133, i64 -8
  store double 0.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw double, ptr %135, i64 %80
  store double 0.000000e+00, ptr %136, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr double, ptr %139, i64 %80
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load double, ptr %141, align 8
  %143 = tail call noundef double @llvm.fabs.f64(double %142)
  %144 = tail call noundef double @llvm.fabs.f64(double %.0573)
  %145 = fadd double %144, %143
  %146 = fdiv double %142, %145
  %147 = fdiv double %.0573, %145
  %148 = fmul double %147, %147
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %148)
  %sqrt754 = tail call double @llvm.sqrt.f64(double %149)
  %150 = fdiv double %146, %sqrt754
  %151 = fdiv double %147, %sqrt754
  %.not900 = icmp sgt i32 %.0753841, %6
  br i1 %.not900, label %.preheader770, label %.lr.ph834

.preheader770:                                    ; preds = %.lr.ph834, %131
  %.not659835 = icmp slt i32 %.0753841, 0
  br i1 %.not659835, label %.lr.ph840.preheader, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.preheader770
  %152 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count968 = zext nneg i32 %152 to i64
  br label %.lr.ph837

.lr.ph834:                                        ; preds = %131, %.lr.ph834
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %.lr.ph834 ], [ %102, %131 ]
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr ptr, ptr %153, i64 %80
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 %indvars.iv960
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %indvars.iv960
  %161 = load double, ptr %160, align 8
  %162 = fmul double %150, %161
  %163 = tail call double @llvm.fmuladd.f64(double %151, double %158, double %162)
  store double %163, ptr %157, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %80
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 %indvars.iv960
  %168 = load double, ptr %167, align 8
  %169 = fneg double %158
  %170 = fmul double %150, %169
  %171 = tail call double @llvm.fmuladd.f64(double %151, double %168, double %170)
  store double %171, ptr %167, align 8
  %indvars.iv.next961 = add nsw i64 %indvars.iv960, 1
  %lftr.wideiv963 = trunc i64 %indvars.iv.next961 to i32
  %exitcond964.not = icmp eq i32 %6, %lftr.wideiv963
  br i1 %exitcond964.not, label %.preheader770, label %.lr.ph834, !llvm.loop !189

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %indvars.iv965 = phi i64 [ 0, %.lr.ph837.preheader ], [ %indvars.iv.next966, %.lr.ph837 ]
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv965
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr double, ptr %174, i64 %80
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %175, align 8
  %179 = fmul double %150, %178
  %180 = tail call double @llvm.fmuladd.f64(double %151, double %177, double %179)
  store double %180, ptr %176, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv965
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %80
  %185 = load double, ptr %184, align 8
  %186 = fneg double %177
  %187 = fmul double %150, %186
  %188 = tail call double @llvm.fmuladd.f64(double %151, double %185, double %187)
  store double %188, ptr %184, align 8
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %.lr.ph840.preheader, label %.lr.ph837, !llvm.loop !190

.lr.ph840.preheader:                              ; preds = %.lr.ph837, %.preheader770
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %.lr.ph840
  %indvars.iv970 = phi i64 [ %indvars.iv.next971, %.lr.ph840 ], [ 0, %.lr.ph840.preheader ]
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv970
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr double, ptr %191, i64 %80
  %193 = getelementptr i8, ptr %192, i64 -8
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %192, align 8
  %196 = fmul double %150, %195
  %197 = tail call double @llvm.fmuladd.f64(double %151, double %194, double %196)
  store double %197, ptr %193, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv970
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw double, ptr %200, i64 %80
  %202 = load double, ptr %201, align 8
  %203 = fneg double %194
  %204 = fmul double %150, %203
  %205 = tail call double @llvm.fmuladd.f64(double %151, double %202, double %204)
  store double %205, ptr %201, align 8
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count
  br i1 %exitcond974.not, label %.loopexit769, label %.lr.ph840, !llvm.loop !191

206:                                              ; preds = %83
  %207 = fadd double %97, %112
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr double, ptr %208, i64 %80
  %210 = getelementptr i8, ptr %209, i64 -8
  store double %207, ptr %210, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw double, ptr %211, i64 %80
  store double %207, ptr %212, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr double, ptr %213, i64 %80
  %215 = getelementptr i8, ptr %214, i64 -8
  store double %sqrt, ptr %215, align 8
  %216 = fneg double %sqrt
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw double, ptr %217, i64 %80
  store double %216, ptr %218, align 8
  br label %.loopexit769

.loopexit769:                                     ; preds = %.lr.ph840, %206
  %219 = add nsw i32 %.0753841, -2
  br label %.loopexit772

220:                                              ; preds = %77
  %221 = getelementptr inbounds nuw double, ptr %82, i64 %80
  %222 = load double, ptr %221, align 8
  %223 = icmp slt i32 %.us-phi, %.0753841
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = sext i32 %78 to i64
  %226 = getelementptr inbounds ptr, ptr %37, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 %225
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds double, ptr %82, i64 %225
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw double, ptr %227, i64 %80
  %233 = load double, ptr %232, align 8
  %234 = fmul double %231, %233
  br label %235

235:                                              ; preds = %224, %220
  %.0609 = phi double [ %229, %224 ], [ 0.000000e+00, %220 ]
  %.0606 = phi double [ %234, %224 ], [ 0.000000e+00, %220 ]
  switch i32 %.0560843, label %282 [
    i32 10, label %236
    i32 30, label %262
  ]

236:                                              ; preds = %235
  %237 = fadd double %.0539844, %222
  %.not646779 = icmp slt i32 %.0753841, 0
  br i1 %.not646779, label %.thread, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %236
  %238 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count921 = zext nneg i32 %238 to i64
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv918 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next919, %.lr.ph782 ]
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv918
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw double, ptr %241, i64 %indvars.iv918
  %243 = load double, ptr %242, align 8
  %244 = fsub double %243, %222
  store double %244, ptr %242, align 8
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge783.loopexit, label %.lr.ph782, !llvm.loop !192

._crit_edge783.loopexit:                          ; preds = %.lr.ph782
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %80
  %.pre1031 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %236, %._crit_edge783.loopexit
  %245 = phi ptr [ %.pre1031, %._crit_edge783.loopexit ], [ %82, %236 ]
  %246 = phi ptr [ %.pre, %._crit_edge783.loopexit ], [ %37, %236 ]
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %80
  %248 = getelementptr double, ptr %245, i64 %80
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load double, ptr %249, align 8
  %251 = tail call noundef double @llvm.fabs.f64(double %250)
  %252 = getelementptr i8, ptr %247, i64 -8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr double, ptr %253, i64 %80
  %255 = getelementptr i8, ptr %254, i64 -16
  %256 = load double, ptr %255, align 8
  %257 = tail call noundef double @llvm.fabs.f64(double %256)
  %258 = fadd double %251, %257
  %259 = fmul double %258, 7.500000e-01
  %260 = fmul double %258, -4.375000e-01
  %261 = fmul double %258, %260
  br label %282

262:                                              ; preds = %235
  %263 = fsub double %.0609, %222
  %264 = fmul double %263, 5.000000e-01
  %265 = tail call double @llvm.fmuladd.f64(double %264, double %264, double %.0606)
  %266 = fcmp ogt double %265, 0.000000e+00
  br i1 %266, label %267, label %282

267:                                              ; preds = %262
  %268 = tail call double @sqrt(double noundef %265) #21
  %269 = fcmp olt double %.0609, %222
  %270 = fneg double %268
  %.0599 = select i1 %269, double %270, double %268
  %271 = tail call double @llvm.fmuladd.f64(double %263, double 5.000000e-01, double %.0599)
  %272 = fdiv double %.0606, %271
  %273 = fsub double %222, %272
  %.not647784 = icmp slt i32 %.0753841, 0
  br i1 %.not647784, label %._crit_edge788, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %267
  %274 = add nuw nsw i32 %.0753841, 1
  %wide.trip.count926 = zext nneg i32 %274 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv923 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next924, %.lr.ph787 ]
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i64 %indvars.iv923
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv923
  %279 = load double, ptr %278, align 8
  %280 = fsub double %279, %273
  store double %280, ptr %278, align 8
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count926
  br i1 %exitcond927.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !193

._crit_edge788:                                   ; preds = %.lr.ph787, %267
  %281 = fadd double %.0539844, %273
  br label %282

282:                                              ; preds = %235, %.thread, %262, %._crit_edge788
  %.2611 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %.0609, %262 ], [ %259, %.thread ], [ %.0609, %235 ]
  %.2608 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %.0606, %262 ], [ %261, %.thread ], [ %.0606, %235 ]
  %.1601 = phi double [ 0x3FEED916872B020C, %._crit_edge788 ], [ %222, %262 ], [ %259, %.thread ], [ %222, %235 ]
  %.3 = phi double [ %281, %._crit_edge788 ], [ %.0539844, %262 ], [ %237, %.thread ], [ %.0539844, %235 ]
  %283 = add nsw i32 %.0560843, 1
  %.not648 = icmp slt i32 %.0560843, %7
  br i1 %.not648, label %291, label %284

284:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv23EigenvalueDecomposition4hqr2Ev, ptr noundef nonnull @.str.1, i32 noundef 486) #20
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %927

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %927

291:                                              ; preds = %282
  %292 = add nsw i32 %.0753841, -2
  %.not649789 = icmp slt i32 %292, %.us-phi
  br i1 %.not649789, label %._crit_edge793, label %.lr.ph792

.lr.ph792:                                        ; preds = %291
  %293 = load ptr, ptr %17, align 8
  %294 = fneg double %.2608
  %invariant.gep = getelementptr i8, ptr %293, i64 16
  %295 = sext i32 %292 to i64
  %sext = sext i32 %.us-phi to i64
  %.phi.trans.insert1032 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %.pre1033 = load ptr, ptr %.phi.trans.insert1032, align 8
  %.phi.trans.insert1034 = getelementptr inbounds nuw double, ptr %.pre1033, i64 %295
  %.pre1035 = load double, ptr %.phi.trans.insert1034, align 8
  br label %296

296:                                              ; preds = %328, %.lr.ph792
  %297 = phi double [ %.pre1035, %.lr.ph792 ], [ %340, %328 ]
  %298 = phi ptr [ %.pre1033, %.lr.ph792 ], [ %338, %328 ]
  %indvars.iv928 = phi i64 [ %295, %.lr.ph792 ], [ %indvars.iv.next929, %328 ]
  %299 = fsub double %.1601, %297
  %300 = fsub double %.2611, %297
  %301 = tail call double @llvm.fmuladd.f64(double %299, double %300, double %294)
  %302 = add nuw nsw i64 %indvars.iv928, 1
  %303 = getelementptr inbounds nuw ptr, ptr %293, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv928
  %306 = load double, ptr %305, align 8
  %307 = fdiv double %301, %306
  %308 = getelementptr inbounds nuw double, ptr %298, i64 %302
  %309 = load double, ptr %308, align 8
  %310 = fadd double %307, %309
  %311 = getelementptr inbounds nuw double, ptr %304, i64 %302
  %312 = load double, ptr %311, align 8
  %313 = fsub double %312, %297
  %314 = fsub double %313, %299
  %315 = fsub double %314, %300
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv928
  %316 = load ptr, ptr %gep, align 8
  %317 = getelementptr inbounds nuw double, ptr %316, i64 %302
  %318 = load double, ptr %317, align 8
  %319 = tail call noundef double @llvm.fabs.f64(double %310)
  %320 = tail call noundef double @llvm.fabs.f64(double %315)
  %321 = fadd double %319, %320
  %322 = tail call noundef double @llvm.fabs.f64(double %318)
  %323 = fadd double %322, %321
  %324 = fdiv double %310, %323
  %325 = fdiv double %315, %323
  %326 = fdiv double %318, %323
  %327 = icmp eq i64 %indvars.iv928, %sext
  br i1 %327, label %._crit_edge793, label %328

328:                                              ; preds = %296
  %indvars.iv.next929 = add nsw i64 %indvars.iv928, -1
  %329 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.next929
  %330 = load double, ptr %329, align 8
  %331 = tail call noundef double @llvm.fabs.f64(double %330)
  %332 = tail call noundef double @llvm.fabs.f64(double %325)
  %333 = tail call noundef double @llvm.fabs.f64(double %326)
  %334 = fadd double %332, %333
  %335 = fmul double %334, %331
  %336 = tail call noundef double @llvm.fabs.f64(double %324)
  %337 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.next929
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds double, ptr %338, i64 %indvars.iv.next929
  %340 = load double, ptr %339, align 8
  %341 = tail call noundef double @llvm.fabs.f64(double %340)
  %342 = tail call noundef double @llvm.fabs.f64(double %297)
  %343 = fadd double %342, %341
  %344 = tail call noundef double @llvm.fabs.f64(double %312)
  %345 = fadd double %344, %343
  %346 = fmul double %336, %345
  %347 = fmul double %346, 0x3CB0000000000000
  %348 = fcmp olt double %335, %347
  br i1 %348, label %._crit_edge793.loopexit.split.loop.exit, label %296, !llvm.loop !194

._crit_edge793.loopexit.split.loop.exit:          ; preds = %328
  %349 = trunc nsw i64 %indvars.iv928 to i32
  br label %._crit_edge793

._crit_edge793:                                   ; preds = %296, %._crit_edge793.loopexit.split.loop.exit, %291
  %.0583.lcssa = phi i32 [ %292, %291 ], [ %349, %._crit_edge793.loopexit.split.loop.exit ], [ %.us-phi, %296 ]
  %.1594 = phi double [ 0x7FF8000000000000, %291 ], [ %324, %._crit_edge793.loopexit.split.loop.exit ], [ %324, %296 ]
  %.1589 = phi double [ 0x7FF8000000000000, %291 ], [ %325, %._crit_edge793.loopexit.split.loop.exit ], [ %325, %296 ]
  %.1585 = phi double [ 0x7FF8000000000000, %291 ], [ %326, %._crit_edge793.loopexit.split.loop.exit ], [ %326, %296 ]
  %350 = add nsw i32 %.0583.lcssa, 2
  %.not650808 = icmp sgt i32 %350, %.0753841
  br i1 %.not650808, label %.preheader771, label %.lr.ph811.preheader

.lr.ph811.preheader:                              ; preds = %._crit_edge793
  %351 = sext i32 %.0583.lcssa to i64
  %352 = add nsw i64 %351, 2
  %353 = sext i32 %350 to i64
  %354 = add nsw i32 %.0753841, 1
  br label %.lr.ph811

.preheader771:                                    ; preds = %370, %._crit_edge793
  %355 = icmp slt i32 %.0583.lcssa, %.0753841
  br i1 %355, label %.lr.ph830, label %.loopexit772

.lr.ph830:                                        ; preds = %.preheader771
  %.not653 = icmp eq i32 %.us-phi, %.0583.lcssa
  %356 = sext i32 %.0583.lcssa to i64
  %357 = add i32 %.0583.lcssa, 3
  %sext955 = sext i32 %78 to i64
  %wide.trip.count958 = sext i32 %.0753841 to i64
  br label %371

.lr.ph811:                                        ; preds = %.lr.ph811.preheader, %370
  %indvars.iv931 = phi i64 [ %352, %.lr.ph811.preheader ], [ %indvars.iv.next932, %370 ]
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv931
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr double, ptr %360, i64 %indvars.iv931
  %362 = getelementptr i8, ptr %361, i64 -16
  store double 0.000000e+00, ptr %362, align 8
  %363 = icmp sgt i64 %indvars.iv931, %353
  br i1 %363, label %364, label %370

364:                                              ; preds = %.lr.ph811
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv931
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr double, ptr %367, i64 %indvars.iv931
  %369 = getelementptr i8, ptr %368, i64 -24
  store double 0.000000e+00, ptr %369, align 8
  br label %370

370:                                              ; preds = %.lr.ph811, %364
  %indvars.iv.next932 = add nsw i64 %indvars.iv931, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next932 to i32
  %exitcond934.not = icmp eq i32 %354, %lftr.wideiv
  br i1 %exitcond934.not, label %.preheader771, label %.lr.ph811, !llvm.loop !195

371:                                              ; preds = %.lr.ph830, %.loopexit766
  %indvars.iv945 = phi i32 [ %357, %.lr.ph830 ], [ %indvars.iv.next946, %.loopexit766 ]
  %indvars.iv935 = phi i64 [ %356, %.lr.ph830 ], [ %indvars.iv.next936, %.loopexit766 ]
  %.2586827 = phi double [ %.1585, %.lr.ph830 ], [ %.4, %.loopexit766 ]
  %.2590826 = phi double [ %.1589, %.lr.ph830 ], [ %.4592, %.loopexit766 ]
  %.2595825 = phi double [ %.1594, %.lr.ph830 ], [ %.10, %.loopexit766 ]
  %.2602824 = phi double [ %.1601, %.lr.ph830 ], [ %.4604, %.loopexit766 ]
  %smin947 = tail call i32 @llvm.smin.i32(i32 %.0753841, i32 %indvars.iv945)
  %372 = add nsw i32 %smin947, 1
  %373 = icmp eq i64 %indvars.iv935, %sext955
  %374 = icmp eq i64 %indvars.iv935, %356
  br i1 %374, label %403, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv935
  %378 = load ptr, ptr %377, align 8
  %379 = add nsw i64 %indvars.iv935, -1
  %380 = getelementptr inbounds double, ptr %378, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = getelementptr i8, ptr %377, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 %379
  %385 = load double, ptr %384, align 8
  br i1 %373, label %391, label %386

386:                                              ; preds = %375
  %387 = getelementptr i8, ptr %377, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 %379
  %390 = load double, ptr %389, align 8
  br label %391

391:                                              ; preds = %375, %386
  %392 = phi double [ %390, %386 ], [ 0.000000e+00, %375 ]
  %393 = tail call noundef double @llvm.fabs.f64(double %381)
  %394 = tail call noundef double @llvm.fabs.f64(double %385)
  %395 = fadd double %393, %394
  %396 = tail call noundef double @llvm.fabs.f64(double %392)
  %397 = fadd double %395, %396
  %398 = fcmp une double %397, 0.000000e+00
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = fdiv double %381, %397
  %401 = fdiv double %385, %397
  %402 = fdiv double %392, %397
  br label %403

403:                                              ; preds = %391, %399, %371
  %.3603 = phi double [ %397, %399 ], [ %397, %391 ], [ %.2602824, %371 ]
  %.3596 = phi double [ %400, %399 ], [ %381, %391 ], [ %.2595825, %371 ]
  %.3591 = phi double [ %401, %399 ], [ %385, %391 ], [ %.2590826, %371 ]
  %.3587 = phi double [ %402, %399 ], [ %392, %391 ], [ %.2586827, %371 ]
  %404 = fcmp oeq double %.3603, 0.000000e+00
  br i1 %404, label %.loopexit772, label %405

405:                                              ; preds = %403
  %406 = fmul double %.3591, %.3591
  %407 = tail call double @llvm.fmuladd.f64(double %.3596, double %.3596, double %406)
  %408 = tail call double @llvm.fmuladd.f64(double %.3587, double %.3587, double %407)
  %sqrt755 = tail call double @llvm.sqrt.f64(double %408)
  %409 = fcmp olt double %.3596, 0.000000e+00
  %410 = fneg double %sqrt755
  %.0577 = select i1 %409, double %410, double %sqrt755
  %411 = fcmp une double %408, 0.000000e+00
  br i1 %411, label %412, label %.loopexit766

412:                                              ; preds = %405
  br i1 %374, label %421, label %413

413:                                              ; preds = %412
  %414 = fneg double %.0577
  %415 = fmul double %.3603, %414
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv935
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr double, ptr %418, i64 %indvars.iv935
  %420 = getelementptr i8, ptr %419, i64 -8
  store double %415, ptr %420, align 8
  br label %430

421:                                              ; preds = %412
  br i1 %.not653, label %430, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %356
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr double, ptr %425, i64 %356
  %427 = getelementptr i8, ptr %426, i64 -8
  %428 = load double, ptr %427, align 8
  %429 = fneg double %428
  store double %429, ptr %427, align 8
  br label %430

430:                                              ; preds = %421, %422, %413
  %431 = fadd double %.3596, %.0577
  %432 = fdiv double %431, %.0577
  %433 = fdiv double %.3591, %.0577
  %434 = fdiv double %.3587, %.0577
  %435 = fdiv double %.3591, %431
  %436 = fdiv double %.3587, %431
  %437 = icmp slt i64 %indvars.iv935, %19
  br i1 %437, label %.lr.ph814, label %.preheader767

.lr.ph814:                                        ; preds = %430
  %438 = add nsw i64 %indvars.iv935, 1
  br label %442

.preheader767:                                    ; preds = %461, %430
  %439 = trunc i64 %indvars.iv935 to i32
  %440 = add i32 %439, 3
  %.sroa.speculated684 = tail call i32 @llvm.smin.i32(i32 %440, i32 %.0753841)
  %.not654816 = icmp slt i32 %.sroa.speculated684, 0
  br i1 %.not654816, label %.lr.ph822, label %.lr.ph818

.lr.ph818:                                        ; preds = %.preheader767
  %441 = add nsw i64 %indvars.iv935, 1
  %wide.trip.count948 = zext i32 %372 to i64
  br label %473

442:                                              ; preds = %.lr.ph814, %461
  %indvars.iv937 = phi i64 [ %indvars.iv935, %.lr.ph814 ], [ %indvars.iv.next938, %461 ]
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 %indvars.iv935
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds double, ptr %445, i64 %indvars.iv937
  %447 = load double, ptr %446, align 8
  %448 = getelementptr inbounds ptr, ptr %443, i64 %438
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds double, ptr %449, i64 %indvars.iv937
  %451 = load double, ptr %450, align 8
  %452 = tail call double @llvm.fmuladd.f64(double %435, double %451, double %447)
  br i1 %373, label %._crit_edge1056, label %453

._crit_edge1056:                                  ; preds = %442
  %.pre1057 = fneg double %452
  br label %461

453:                                              ; preds = %442
  %454 = getelementptr i8, ptr %444, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds double, ptr %455, i64 %indvars.iv937
  %457 = load double, ptr %456, align 8
  %458 = tail call double @llvm.fmuladd.f64(double %436, double %457, double %452)
  %459 = fneg double %458
  %460 = tail call double @llvm.fmuladd.f64(double %459, double %434, double %457)
  store double %460, ptr %456, align 8
  %.pre1036 = load ptr, ptr %17, align 8
  %.phi.trans.insert1037 = getelementptr inbounds ptr, ptr %.pre1036, i64 %indvars.iv935
  %.pre1038 = load ptr, ptr %.phi.trans.insert1037, align 8
  %.phi.trans.insert1039 = getelementptr inbounds double, ptr %.pre1038, i64 %indvars.iv937
  %.pre1040 = load double, ptr %.phi.trans.insert1039, align 8
  br label %461

461:                                              ; preds = %._crit_edge1056, %453
  %.pre-phi = phi double [ %.pre1057, %._crit_edge1056 ], [ %459, %453 ]
  %462 = phi double [ %447, %._crit_edge1056 ], [ %.pre1040, %453 ]
  %463 = phi ptr [ %445, %._crit_edge1056 ], [ %.pre1038, %453 ]
  %464 = getelementptr inbounds double, ptr %463, i64 %indvars.iv937
  %465 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %432, double %462)
  store double %465, ptr %464, align 8
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %438
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds double, ptr %468, i64 %indvars.iv937
  %470 = load double, ptr %469, align 8
  %471 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %433, double %470)
  store double %471, ptr %469, align 8
  %indvars.iv.next938 = add nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %19
  br i1 %exitcond941.not, label %.preheader767, label %442, !llvm.loop !196

.lr.ph822:                                        ; preds = %489, %.preheader767
  %472 = add nsw i64 %indvars.iv935, 1
  br label %500

473:                                              ; preds = %.lr.ph818, %489
  %indvars.iv942 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next943, %489 ]
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv942
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds double, ptr %476, i64 %indvars.iv935
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds double, ptr %476, i64 %441
  %480 = load double, ptr %479, align 8
  %481 = fmul double %433, %480
  %482 = tail call double @llvm.fmuladd.f64(double %432, double %478, double %481)
  br i1 %373, label %._crit_edge1054, label %483

._crit_edge1054:                                  ; preds = %473
  %.pre1060 = fneg double %482
  br label %489

483:                                              ; preds = %473
  %484 = getelementptr i8, ptr %477, i64 16
  %485 = load double, ptr %484, align 8
  %486 = tail call double @llvm.fmuladd.f64(double %434, double %485, double %482)
  %487 = fneg double %486
  %488 = tail call double @llvm.fmuladd.f64(double %487, double %436, double %485)
  store double %488, ptr %484, align 8
  %.pre1041 = load ptr, ptr %17, align 8
  %.phi.trans.insert1042 = getelementptr inbounds nuw ptr, ptr %.pre1041, i64 %indvars.iv942
  %.pre1043 = load ptr, ptr %.phi.trans.insert1042, align 8
  %.phi.trans.insert1044 = getelementptr inbounds double, ptr %.pre1043, i64 %indvars.iv935
  %.pre1045 = load double, ptr %.phi.trans.insert1044, align 8
  br label %489

489:                                              ; preds = %._crit_edge1054, %483
  %.pre-phi1061 = phi double [ %.pre1060, %._crit_edge1054 ], [ %487, %483 ]
  %490 = phi double [ %478, %._crit_edge1054 ], [ %.pre1045, %483 ]
  %491 = phi ptr [ %476, %._crit_edge1054 ], [ %.pre1043, %483 ]
  %.7 = phi double [ %482, %._crit_edge1054 ], [ %486, %483 ]
  %492 = getelementptr inbounds double, ptr %491, i64 %indvars.iv935
  %493 = fsub double %490, %.7
  store double %493, ptr %492, align 8
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv942
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds double, ptr %496, i64 %441
  %498 = load double, ptr %497, align 8
  %499 = tail call double @llvm.fmuladd.f64(double %.pre-phi1061, double %435, double %498)
  store double %499, ptr %497, align 8
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count948
  br i1 %exitcond949.not, label %.lr.ph822, label %473, !llvm.loop !197

500:                                              ; preds = %.lr.ph822, %516
  %indvars.iv950 = phi i64 [ 0, %.lr.ph822 ], [ %indvars.iv.next951, %516 ]
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %indvars.iv950
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds double, ptr %503, i64 %indvars.iv935
  %505 = load double, ptr %504, align 8
  %506 = getelementptr inbounds double, ptr %503, i64 %472
  %507 = load double, ptr %506, align 8
  %508 = fmul double %433, %507
  %509 = tail call double @llvm.fmuladd.f64(double %432, double %505, double %508)
  br i1 %373, label %._crit_edge1055, label %510

._crit_edge1055:                                  ; preds = %500
  %.pre1058 = fneg double %509
  br label %516

510:                                              ; preds = %500
  %511 = getelementptr i8, ptr %504, i64 16
  %512 = load double, ptr %511, align 8
  %513 = tail call double @llvm.fmuladd.f64(double %434, double %512, double %509)
  %514 = fneg double %513
  %515 = tail call double @llvm.fmuladd.f64(double %514, double %436, double %512)
  store double %515, ptr %511, align 8
  %.pre1046 = load ptr, ptr %22, align 8
  %.phi.trans.insert1047 = getelementptr inbounds nuw ptr, ptr %.pre1046, i64 %indvars.iv950
  %.pre1048 = load ptr, ptr %.phi.trans.insert1047, align 8
  %.phi.trans.insert1049 = getelementptr inbounds double, ptr %.pre1048, i64 %indvars.iv935
  %.pre1050 = load double, ptr %.phi.trans.insert1049, align 8
  br label %516

516:                                              ; preds = %._crit_edge1055, %510
  %.pre-phi1059 = phi double [ %.pre1058, %._crit_edge1055 ], [ %514, %510 ]
  %517 = phi double [ %505, %._crit_edge1055 ], [ %.pre1050, %510 ]
  %518 = phi ptr [ %503, %._crit_edge1055 ], [ %.pre1048, %510 ]
  %.9 = phi double [ %509, %._crit_edge1055 ], [ %513, %510 ]
  %519 = getelementptr inbounds double, ptr %518, i64 %indvars.iv935
  %520 = fsub double %517, %.9
  store double %520, ptr %519, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds nuw ptr, ptr %521, i64 %indvars.iv950
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 %472
  %525 = load double, ptr %524, align 8
  %526 = tail call double @llvm.fmuladd.f64(double %.pre-phi1059, double %435, double %525)
  store double %526, ptr %524, align 8
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count
  br i1 %exitcond954.not, label %.loopexit766, label %500, !llvm.loop !198

.loopexit766:                                     ; preds = %516, %405
  %.4604 = phi double [ %.3603, %405 ], [ %432, %516 ]
  %.10 = phi double [ %.3596, %405 ], [ %.9, %516 ]
  %.4592 = phi double [ %.3591, %405 ], [ %435, %516 ]
  %.4 = phi double [ %.3587, %405 ], [ %436, %516 ]
  %indvars.iv.next936 = add nsw i64 %indvars.iv935, 1
  %indvars.iv.next946 = add i32 %indvars.iv945, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count958
  br i1 %exitcond959.not, label %.loopexit772, label %371, !llvm.loop !199

.loopexit772:                                     ; preds = %.loopexit766, %403, %.preheader771, %.loopexit769, %.preheader773.split.us.thread
  %.1 = phi i32 [ %76, %.preheader773.split.us.thread ], [ %219, %.loopexit769 ], [ %.0753841, %.preheader771 ], [ %.0753841, %403 ], [ %.0753841, %.loopexit766 ]
  %.1561 = phi i32 [ 0, %.preheader773.split.us.thread ], [ 0, %.loopexit769 ], [ %283, %.preheader771 ], [ %283, %403 ], [ %283, %.loopexit766 ]
  %.1540 = phi double [ %.0539844, %.preheader773.split.us.thread ], [ %.0539844, %.loopexit769 ], [ %.3, %.preheader771 ], [ %.3, %403 ], [ %.3, %.loopexit766 ]
  %527 = icmp sgt i32 %.1, -1
  br i1 %527, label %.preheader773, label %._crit_edge845, !llvm.loop !200

._crit_edge845:                                   ; preds = %.loopexit772
  %528 = fcmp olt double %.1543.lcssa, 0x3E80000000000000
  br i1 %528, label %.loopexit, label %.lr.ph883

.lr.ph883:                                        ; preds = %._crit_edge845
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %531 = fmul double %.1543.lcssa, 0x3CB0000000000000
  %532 = add nsw i32 %6, -3
  %533 = add nsw i32 %6, -2
  %534 = zext i32 %20 to i64
  %535 = sext i32 %20 to i64
  br label %558

.preheader756.us.preheader:                       ; preds = %568, %.loopexit762
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax1019 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %537 = zext i32 %20 to i64
  %wide.trip.count1020 = zext nneg i32 %smax1019 to i64
  %wide.trip.count1026 = zext nneg i32 %smax1019 to i64
  br label %.preheader756.us

.preheader756.us:                                 ; preds = %.preheader756.us.preheader, %._crit_edge892.us
  %indvars.iv1028 = phi i64 [ %537, %.preheader756.us.preheader ], [ %indvars.iv.next1029, %._crit_edge892.us ]
  %538 = trunc nuw i64 %indvars.iv1028 to i32
  %smin1013 = tail call i32 @llvm.smin.i32(i32 %538, i32 %20)
  %.not641884.us = icmp slt i32 %smin1013, 0
  br i1 %.not641884.us, label %.preheader.us.us, label %.preheader.us894.preheader

.preheader.us894.preheader:                       ; preds = %.preheader756.us
  %539 = add nuw nsw i32 %smin1013, 1
  %wide.trip.count1014 = zext nneg i32 %539 to i64
  br label %.preheader.us894

540:                                              ; preds = %.preheader.us894, %540
  %indvars.iv1010 = phi i64 [ 0, %.preheader.us894 ], [ %indvars.iv.next1011, %540 ]
  %.0532885.us = phi double [ 0.000000e+00, %.preheader.us894 ], [ %547, %540 ]
  %541 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1010
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds nuw ptr, ptr %551, i64 %indvars.iv1010
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv1028
  %546 = load double, ptr %545, align 8
  %547 = tail call double @llvm.fmuladd.f64(double %542, double %546, double %.0532885.us)
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge888.us, label %540, !llvm.loop !201

.preheader.us894:                                 ; preds = %.preheader.us894.preheader, %._crit_edge888.us
  %indvars.iv1016 = phi i64 [ 0, %.preheader.us894.preheader ], [ %indvars.iv.next1017, %._crit_edge888.us ]
  %548 = load ptr, ptr %536, align 8
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv1016
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %17, align 8
  br label %540

._crit_edge888.us:                                ; preds = %540
  %552 = getelementptr inbounds nuw double, ptr %550, i64 %indvars.iv1028
  store double %547, ptr %552, align 8
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge892.us, label %.preheader.us894, !llvm.loop !202

._crit_edge892.us:                                ; preds = %._crit_edge888.us, %.preheader.us.us
  %indvars.iv.next1029 = add nsw i64 %indvars.iv1028, -1
  %553 = icmp sgt i32 %538, 0
  br i1 %553, label %.preheader756.us, label %.loopexit, !llvm.loop !203

.preheader.us.us:                                 ; preds = %.preheader756.us, %.preheader.us.us
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %.preheader.us.us ], [ 0, %.preheader756.us ]
  %554 = load ptr, ptr %536, align 8
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv1022
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw double, ptr %556, i64 %indvars.iv1028
  store double 0.000000e+00, ptr %557, align 8
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1026
  br i1 %exitcond1027.not, label %._crit_edge892.us, label %.preheader.us.us, !llvm.loop !202

558:                                              ; preds = %.lr.ph883, %.loopexit762
  %indvars.iv1007 = phi i64 [ %535, %.lr.ph883 ], [ %indvars.iv.next1008, %.loopexit762 ]
  %indvars.iv1002 = phi i64 [ %534, %.lr.ph883 ], [ %indvars.iv.next1003, %.loopexit762 ]
  %indvars.iv995 = phi i32 [ %533, %.lr.ph883 ], [ %indvars.iv.next996, %.loopexit762 ]
  %indvars.iv982 = phi i32 [ %532, %.lr.ph883 ], [ %indvars.iv.next983, %.loopexit762 ]
  %indvars.iv978 = phi i32 [ %6, %.lr.ph883 ], [ %indvars.iv.next979, %.loopexit762 ]
  %559 = zext i32 %indvars.iv995 to i64
  %560 = zext i32 %indvars.iv982 to i64
  %561 = load ptr, ptr %529, align 8
  %562 = getelementptr inbounds nuw double, ptr %561, i64 %indvars.iv1007
  %563 = load double, ptr %562, align 8
  %564 = load ptr, ptr %530, align 8
  %565 = getelementptr inbounds nuw double, ptr %564, i64 %indvars.iv1007
  %566 = load double, ptr %565, align 8
  %567 = fcmp oeq double %566, 0.000000e+00
  br i1 %567, label %568, label %662

568:                                              ; preds = %558
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv1007
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw double, ptr %571, i64 %indvars.iv1007
  store double 1.000000e+00, ptr %572, align 8
  %573 = icmp sgt i64 %indvars.iv1007, 0
  br i1 %573, label %.lr.ph880.preheader, label %.preheader756.us.preheader

.lr.ph880.preheader:                              ; preds = %568
  %574 = trunc nsw i64 %indvars.iv1007 to i32
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.loopexit758
  %indvars.iv1004 = phi i64 [ %indvars.iv1002, %.lr.ph880.preheader ], [ %indvars.iv.next1005, %.loopexit758 ]
  %indvars.iv997 = phi i64 [ %559, %.lr.ph880.preheader ], [ %indvars.iv.next998, %.loopexit758 ]
  %.0567876 = phi i32 [ %574, %.lr.ph880.preheader ], [ %.1568, %.loopexit758 ]
  %.0569875 = phi double [ 0x7FF8000000000000, %.lr.ph880.preheader ], [ %.1570, %.loopexit758 ]
  %.0571874 = phi double [ 0x7FF8000000000000, %.lr.ph880.preheader ], [ %.1572, %.loopexit758 ]
  %indvars.iv.next1005 = add nsw i64 %indvars.iv1004, -1
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv.next1005
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw double, ptr %577, i64 %indvars.iv.next1005
  %579 = load double, ptr %578, align 8
  %580 = fsub double %579, %563
  %581 = sext i32 %.0567876 to i64
  %.not644862 = icmp slt i64 %indvars.iv1007, %581
  br i1 %.not644862, label %._crit_edge867, label %.lr.ph866

.lr.ph866:                                        ; preds = %.lr.ph880, %.lr.ph866
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %.lr.ph866 ], [ %581, %.lr.ph880 ]
  %.0565863 = phi double [ %588, %.lr.ph866 ], [ 0.000000e+00, %.lr.ph880 ]
  %582 = getelementptr inbounds double, ptr %577, i64 %indvars.iv990
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv990
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw double, ptr %585, i64 %indvars.iv1007
  %587 = load double, ptr %586, align 8
  %588 = tail call double @llvm.fmuladd.f64(double %583, double %587, double %.0565863)
  %indvars.iv.next991 = add nsw i64 %indvars.iv990, 1
  %lftr.wideiv993 = trunc i64 %indvars.iv.next991 to i32
  %exitcond994.not = icmp eq i32 %indvars.iv978, %lftr.wideiv993
  br i1 %exitcond994.not, label %._crit_edge867, label %.lr.ph866, !llvm.loop !204

._crit_edge867:                                   ; preds = %.lr.ph866, %.lr.ph880
  %.0565.lcssa = phi double [ 0.000000e+00, %.lr.ph880 ], [ %588, %.lr.ph866 ]
  %589 = load ptr, ptr %530, align 8
  %590 = getelementptr inbounds nuw double, ptr %589, i64 %indvars.iv.next1005
  %591 = load double, ptr %590, align 8
  %592 = fcmp olt double %591, 0.000000e+00
  br i1 %592, label %.loopexit758, label %593

593:                                              ; preds = %._crit_edge867
  %594 = fcmp oeq double %591, 0.000000e+00
  br i1 %594, label %595, label %603

595:                                              ; preds = %593
  %596 = fcmp une double %580, 0.000000e+00
  %597 = fneg double %.0565.lcssa
  %598 = getelementptr inbounds nuw double, ptr %577, i64 %indvars.iv1007
  br i1 %596, label %599, label %601

599:                                              ; preds = %595
  %600 = fdiv double %597, %580
  store double %600, ptr %598, align 8
  br label %641

601:                                              ; preds = %595
  %602 = fdiv double %597, %531
  store double %602, ptr %598, align 8
  br label %641

603:                                              ; preds = %593
  %604 = getelementptr inbounds nuw double, ptr %577, i64 %indvars.iv1004
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv1004
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw double, ptr %607, i64 %indvars.iv.next1005
  %609 = load double, ptr %608, align 8
  %610 = load ptr, ptr %529, align 8
  %611 = getelementptr inbounds nuw double, ptr %610, i64 %indvars.iv.next1005
  %612 = load double, ptr %611, align 8
  %613 = fsub double %612, %563
  %614 = fmul double %591, %591
  %615 = tail call double @llvm.fmuladd.f64(double %613, double %613, double %614)
  %616 = fneg double %.0565.lcssa
  %617 = fmul double %.0571874, %616
  %618 = tail call double @llvm.fmuladd.f64(double %605, double %.0569875, double %617)
  %619 = fdiv double %618, %615
  %620 = getelementptr inbounds nuw double, ptr %577, i64 %indvars.iv1007
  store double %619, ptr %620, align 8
  %621 = tail call noundef double @llvm.fabs.f64(double %605)
  %622 = tail call noundef double @llvm.fabs.f64(double %.0571874)
  %623 = fcmp ogt double %621, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %603
  %625 = fneg double %580
  %626 = tail call double @llvm.fmuladd.f64(double %625, double %619, double %616)
  %627 = fdiv double %626, %605
  %628 = load ptr, ptr %17, align 8
  %629 = getelementptr inbounds nuw ptr, ptr %628, i64 %indvars.iv1004
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw double, ptr %630, i64 %indvars.iv1007
  store double %627, ptr %631, align 8
  br label %641

632:                                              ; preds = %603
  %633 = fneg double %.0569875
  %634 = fneg double %609
  %635 = tail call double @llvm.fmuladd.f64(double %634, double %619, double %633)
  %636 = fdiv double %635, %.0571874
  %637 = load ptr, ptr %17, align 8
  %638 = getelementptr inbounds nuw ptr, ptr %637, i64 %indvars.iv1004
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw double, ptr %639, i64 %indvars.iv1007
  store double %636, ptr %640, align 8
  br label %641

641:                                              ; preds = %624, %632, %599, %601
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds nuw ptr, ptr %642, i64 %indvars.iv.next1005
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw double, ptr %644, i64 %indvars.iv1007
  %646 = load double, ptr %645, align 8
  %647 = tail call noundef double @llvm.fabs.f64(double %646)
  %648 = fmul double %647, 0x3CB0000000000000
  %649 = fmul double %647, %648
  %650 = fcmp ogt double %649, 1.000000e+00
  %651 = trunc nuw nsw i64 %indvars.iv.next1005 to i32
  br i1 %650, label %652, label %.loopexit758

652:                                              ; preds = %641
  %653 = fdiv double 1.000000e+00, %647
  %.not645869 = icmp sgt i64 %indvars.iv.next1005, %indvars.iv1007
  br i1 %.not645869, label %.loopexit758, label %.lr.ph872

.lr.ph872:                                        ; preds = %652, %.lr.ph872
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %.lr.ph872 ], [ %indvars.iv997, %652 ]
  %654 = load ptr, ptr %17, align 8
  %655 = getelementptr inbounds nuw ptr, ptr %654, i64 %indvars.iv999
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw double, ptr %656, i64 %indvars.iv1007
  %658 = load double, ptr %657, align 8
  %659 = fmul double %653, %658
  store double %659, ptr %657, align 8
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %sext1063 = shl i64 %indvars.iv999, 32
  %660 = ashr exact i64 %sext1063, 32
  %.not645.not = icmp slt i64 %660, %indvars.iv1007
  br i1 %.not645.not, label %.lr.ph872, label %.loopexit758, !llvm.loop !205

.loopexit758:                                     ; preds = %.lr.ph872, %652, %._crit_edge867, %641
  %.1572 = phi double [ %.0571874, %641 ], [ %580, %._crit_edge867 ], [ %.0571874, %652 ], [ %.0571874, %.lr.ph872 ]
  %.1570 = phi double [ %.0569875, %641 ], [ %.0565.lcssa, %._crit_edge867 ], [ %.0569875, %652 ], [ %.0569875, %.lr.ph872 ]
  %.1568 = phi i32 [ %651, %641 ], [ %.0567876, %._crit_edge867 ], [ %651, %652 ], [ %651, %.lr.ph872 ]
  %661 = icmp sgt i64 %indvars.iv1004, 1
  %indvars.iv.next998 = add nsw i64 %indvars.iv997, -1
  br i1 %661, label %.lr.ph880, label %.loopexit762, !llvm.loop !206

662:                                              ; preds = %558
  %663 = fcmp olt double %566, 0.000000e+00
  br i1 %663, label %664, label %.loopexit762

664:                                              ; preds = %662
  %665 = add nsw i64 %indvars.iv1007, -1
  %666 = load ptr, ptr %17, align 8
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv1007
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds double, ptr %668, i64 %665
  %670 = load double, ptr %669, align 8
  %671 = tail call noundef double @llvm.fabs.f64(double %670)
  %672 = getelementptr i8, ptr %667, i64 -8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw double, ptr %673, i64 %indvars.iv1007
  %675 = load double, ptr %674, align 8
  %676 = tail call noundef double @llvm.fabs.f64(double %675)
  %677 = fcmp ogt double %671, %676
  %678 = getelementptr inbounds double, ptr %673, i64 %665
  br i1 %677, label %679, label %694

679:                                              ; preds = %664
  %680 = fdiv double %566, %670
  store double %680, ptr %678, align 8
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds nuw ptr, ptr %681, i64 %indvars.iv1007
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw double, ptr %683, i64 %indvars.iv1007
  %685 = load double, ptr %684, align 8
  %686 = fsub double %685, %563
  %687 = fneg double %686
  %688 = getelementptr inbounds double, ptr %683, i64 %665
  %689 = load double, ptr %688, align 8
  %690 = fdiv double %687, %689
  %691 = getelementptr inbounds ptr, ptr %681, i64 %665
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw double, ptr %692, i64 %indvars.iv1007
  store double %690, ptr %693, align 8
  br label %716

694:                                              ; preds = %664
  %695 = fneg double %675
  %696 = load double, ptr %678, align 8
  %697 = fsub double %696, %563
  %698 = tail call noundef double @llvm.fabs.f64(double %697)
  %699 = tail call noundef double @llvm.fabs.f64(double %566)
  %700 = fcmp ogt double %698, %699
  br i1 %700, label %701, label %709

701:                                              ; preds = %694
  %702 = fdiv double %566, %697
  %703 = tail call double @llvm.fmuladd.f64(double %702, double %566, double %697)
  %704 = tail call double @llvm.fmuladd.f64(double %702, double %695, double 0.000000e+00)
  %705 = fdiv double %704, %703
  %706 = fneg double %702
  %707 = tail call double @llvm.fmuladd.f64(double %706, double 0.000000e+00, double %695)
  %708 = fdiv double %707, %703
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

709:                                              ; preds = %694
  %710 = fdiv double %697, %566
  %711 = tail call double @llvm.fmuladd.f64(double %710, double %697, double %566)
  %712 = tail call double @llvm.fmuladd.f64(double %710, double 0.000000e+00, double %695)
  %713 = fdiv double %712, %711
  %714 = fmul double %710, %695
  %715 = fdiv double %714, %711
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit: ; preds = %701, %709
  %.sink.i = phi double [ %705, %701 ], [ %713, %709 ]
  %storemerge.i = phi double [ %708, %701 ], [ %715, %709 ]
  store double %.sink.i, ptr %678, align 8
  store double %storemerge.i, ptr %674, align 8
  br label %716

716:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit, %679
  %717 = load ptr, ptr %17, align 8
  %718 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv1007
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr double, ptr %719, i64 %indvars.iv1007
  %721 = getelementptr i8, ptr %720, i64 -8
  store double 0.000000e+00, ptr %721, align 8
  %722 = load ptr, ptr %17, align 8
  %723 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv1007
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw double, ptr %724, i64 %indvars.iv1007
  store double 1.000000e+00, ptr %725, align 8
  %726 = icmp sgt i64 %indvars.iv1007, 1
  br i1 %726, label %.preheader761.lr.ph, label %.loopexit762

.preheader761.lr.ph:                              ; preds = %716
  %727 = fneg double %566
  %728 = tail call double @llvm.fabs.f64(double %566)
  %729 = trunc nsw i64 %665 to i32
  br label %.preheader761

.preheader761:                                    ; preds = %.preheader761.lr.ph, %.loopexit760
  %indvars.iv984 = phi i64 [ %560, %.preheader761.lr.ph ], [ %indvars.iv.next985, %.loopexit760 ]
  %.0550860 = phi i32 [ %729, %.preheader761.lr.ph ], [ %.1551, %.loopexit760 ]
  %.0552859 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1553, %.loopexit760 ]
  %.0554858 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1555, %.loopexit760 ]
  %.0556857 = phi double [ 0x7FF8000000000000, %.preheader761.lr.ph ], [ %.1557, %.loopexit760 ]
  %730 = sext i32 %.0550860 to i64
  %.not642846 = icmp slt i64 %indvars.iv1007, %730
  %.pre1051 = load ptr, ptr %17, align 8
  %.phi.trans.insert1052 = getelementptr inbounds nuw ptr, ptr %.pre1051, i64 %indvars.iv984
  %.pre1053 = load ptr, ptr %.phi.trans.insert1052, align 8
  br i1 %.not642846, label %._crit_edge851, label %.lr.ph850

.lr.ph850:                                        ; preds = %.preheader761, %.lr.ph850
  %indvars.iv975 = phi i64 [ %indvars.iv.next976, %.lr.ph850 ], [ %730, %.preheader761 ]
  %.0547848 = phi double [ %740, %.lr.ph850 ], [ 0.000000e+00, %.preheader761 ]
  %.0548847 = phi double [ %738, %.lr.ph850 ], [ 0.000000e+00, %.preheader761 ]
  %731 = getelementptr inbounds double, ptr %.pre1053, i64 %indvars.iv975
  %732 = load double, ptr %731, align 8
  %733 = getelementptr inbounds ptr, ptr %.pre1051, i64 %indvars.iv975
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr double, ptr %734, i64 %indvars.iv1007
  %736 = getelementptr i8, ptr %735, i64 -8
  %737 = load double, ptr %736, align 8
  %738 = tail call double @llvm.fmuladd.f64(double %732, double %737, double %.0548847)
  %739 = load double, ptr %735, align 8
  %740 = tail call double @llvm.fmuladd.f64(double %732, double %739, double %.0547848)
  %indvars.iv.next976 = add nsw i64 %indvars.iv975, 1
  %lftr.wideiv980 = trunc i64 %indvars.iv.next976 to i32
  %exitcond981.not = icmp eq i32 %indvars.iv978, %lftr.wideiv980
  br i1 %exitcond981.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !207

._crit_edge851:                                   ; preds = %.lr.ph850, %.preheader761
  %.0548.lcssa = phi double [ 0.000000e+00, %.preheader761 ], [ %738, %.lr.ph850 ]
  %.0547.lcssa = phi double [ 0.000000e+00, %.preheader761 ], [ %740, %.lr.ph850 ]
  %741 = getelementptr inbounds nuw double, ptr %.pre1053, i64 %indvars.iv984
  %742 = load double, ptr %741, align 8
  %743 = fsub double %742, %563
  %744 = load ptr, ptr %530, align 8
  %745 = getelementptr inbounds nuw double, ptr %744, i64 %indvars.iv984
  %746 = load double, ptr %745, align 8
  %747 = fcmp olt double %746, 0.000000e+00
  br i1 %747, label %.loopexit760, label %748

748:                                              ; preds = %._crit_edge851
  %749 = fcmp oeq double %746, 0.000000e+00
  br i1 %749, label %750, label %771

750:                                              ; preds = %748
  %751 = fneg double %.0548.lcssa
  %752 = fneg double %.0547.lcssa
  %753 = getelementptr double, ptr %.pre1053, i64 %indvars.iv1007
  %754 = getelementptr i8, ptr %753, i64 -8
  %755 = tail call noundef double @llvm.fabs.f64(double %743)
  %756 = fcmp ogt double %755, %728
  br i1 %756, label %757, label %764

757:                                              ; preds = %750
  %758 = fdiv double %566, %743
  %759 = tail call double @llvm.fmuladd.f64(double %758, double %566, double %743)
  %760 = tail call double @llvm.fmuladd.f64(double %758, double %752, double %751)
  %761 = fdiv double %760, %759
  %762 = tail call double @llvm.fmuladd.f64(double %758, double %.0548.lcssa, double %752)
  %763 = fdiv double %762, %759
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664

764:                                              ; preds = %750
  %765 = fdiv double %743, %566
  %766 = tail call double @llvm.fmuladd.f64(double %765, double %743, double %566)
  %767 = tail call double @llvm.fmuladd.f64(double %765, double %751, double %752)
  %768 = fdiv double %767, %766
  %769 = tail call double @llvm.fmuladd.f64(double %765, double %752, double %.0548.lcssa)
  %770 = fdiv double %769, %766
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664: ; preds = %757, %764
  %.sink.i662 = phi double [ %761, %757 ], [ %768, %764 ]
  %storemerge.i663 = phi double [ %763, %757 ], [ %770, %764 ]
  store double %.sink.i662, ptr %754, align 8
  store double %storemerge.i663, ptr %753, align 8
  br label %896

771:                                              ; preds = %748
  %772 = add nuw nsw i64 %indvars.iv984, 1
  %773 = getelementptr inbounds nuw double, ptr %.pre1053, i64 %772
  %774 = load double, ptr %773, align 8
  %775 = getelementptr inbounds nuw ptr, ptr %.pre1051, i64 %772
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw double, ptr %776, i64 %indvars.iv984
  %778 = load double, ptr %777, align 8
  %779 = load ptr, ptr %529, align 8
  %780 = getelementptr inbounds nuw double, ptr %779, i64 %indvars.iv984
  %781 = load double, ptr %780, align 8
  %782 = fsub double %781, %563
  %783 = fmul double %746, %746
  %784 = tail call double @llvm.fmuladd.f64(double %782, double %782, double %783)
  %785 = tail call double @llvm.fmuladd.f64(double %727, double %566, double %784)
  %786 = fmul double %782, 2.000000e+00
  %787 = fmul double %566, %786
  %788 = fcmp oeq double %785, 0.000000e+00
  %789 = fcmp oeq double %787, 0.000000e+00
  %or.cond = select i1 %788, i1 %789, i1 false
  br i1 %or.cond, label %790, label %800

790:                                              ; preds = %771
  %791 = tail call noundef double @llvm.fabs.f64(double %743)
  %792 = fadd double %728, %791
  %793 = tail call noundef double @llvm.fabs.f64(double %774)
  %794 = fadd double %792, %793
  %795 = tail call noundef double @llvm.fabs.f64(double %778)
  %796 = fadd double %794, %795
  %797 = tail call noundef double @llvm.fabs.f64(double %.0556857)
  %798 = fadd double %797, %796
  %799 = fmul double %531, %798
  br label %800

800:                                              ; preds = %790, %771
  %.0546 = phi double [ %799, %790 ], [ %785, %771 ]
  %801 = fneg double %.0548.lcssa
  %802 = fmul double %.0556857, %801
  %803 = tail call double @llvm.fmuladd.f64(double %774, double %.0554858, double %802)
  %804 = tail call double @llvm.fmuladd.f64(double %566, double %.0547.lcssa, double %803)
  %805 = fneg double %.0547.lcssa
  %806 = fmul double %.0556857, %805
  %807 = tail call double @llvm.fmuladd.f64(double %774, double %.0552859, double %806)
  %808 = tail call double @llvm.fmuladd.f64(double %727, double %.0548.lcssa, double %807)
  %809 = getelementptr double, ptr %.pre1053, i64 %indvars.iv1007
  %810 = getelementptr i8, ptr %809, i64 -8
  %811 = tail call noundef double @llvm.fabs.f64(double %.0546)
  %812 = tail call noundef double @llvm.fabs.f64(double %787)
  %813 = fcmp ogt double %811, %812
  br i1 %813, label %814, label %822

814:                                              ; preds = %800
  %815 = fdiv double %787, %.0546
  %816 = tail call double @llvm.fmuladd.f64(double %815, double %787, double %.0546)
  %817 = tail call double @llvm.fmuladd.f64(double %815, double %808, double %804)
  %818 = fdiv double %817, %816
  %819 = fneg double %815
  %820 = tail call double @llvm.fmuladd.f64(double %819, double %804, double %808)
  %821 = fdiv double %820, %816
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667

822:                                              ; preds = %800
  %823 = fdiv double %.0546, %787
  %824 = tail call double @llvm.fmuladd.f64(double %823, double %.0546, double %787)
  %825 = tail call double @llvm.fmuladd.f64(double %823, double %804, double %808)
  %826 = fdiv double %825, %824
  %827 = fneg double %804
  %828 = tail call double @llvm.fmuladd.f64(double %823, double %808, double %827)
  %829 = fdiv double %828, %824
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667: ; preds = %814, %822
  %.sink.i665 = phi double [ %818, %814 ], [ %826, %822 ]
  %storemerge.i666 = phi double [ %821, %814 ], [ %829, %822 ]
  store double %.sink.i665, ptr %810, align 8
  store double %storemerge.i666, ptr %809, align 8
  %830 = tail call noundef double @llvm.fabs.f64(double %774)
  %831 = tail call noundef double @llvm.fabs.f64(double %.0556857)
  %832 = fadd double %728, %831
  %833 = fcmp ogt double %830, %832
  br i1 %833, label %834, label %862

834:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667
  %835 = load ptr, ptr %17, align 8
  %836 = getelementptr inbounds nuw ptr, ptr %835, i64 %indvars.iv984
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds double, ptr %837, i64 %665
  %839 = load double, ptr %838, align 8
  %840 = fneg double %743
  %841 = tail call double @llvm.fmuladd.f64(double %840, double %839, double %801)
  %842 = getelementptr inbounds nuw double, ptr %837, i64 %indvars.iv1007
  %843 = load double, ptr %842, align 8
  %844 = tail call double @llvm.fmuladd.f64(double %566, double %843, double %841)
  %845 = fdiv double %844, %774
  %846 = getelementptr inbounds nuw ptr, ptr %835, i64 %772
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds double, ptr %847, i64 %665
  store double %845, ptr %848, align 8
  %849 = load ptr, ptr %17, align 8
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 %indvars.iv984
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw double, ptr %851, i64 %indvars.iv1007
  %853 = load double, ptr %852, align 8
  %854 = tail call double @llvm.fmuladd.f64(double %840, double %853, double %805)
  %855 = getelementptr i8, ptr %852, i64 -8
  %856 = load double, ptr %855, align 8
  %857 = tail call double @llvm.fmuladd.f64(double %727, double %856, double %854)
  %858 = fdiv double %857, %774
  %859 = getelementptr inbounds nuw ptr, ptr %849, i64 %772
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw double, ptr %860, i64 %indvars.iv1007
  store double %858, ptr %861, align 8
  br label %896

862:                                              ; preds = %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit667
  %863 = fneg double %.0554858
  %864 = load ptr, ptr %17, align 8
  %865 = getelementptr inbounds nuw ptr, ptr %864, i64 %indvars.iv984
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds double, ptr %866, i64 %665
  %868 = load double, ptr %867, align 8
  %869 = fneg double %778
  %870 = tail call double @llvm.fmuladd.f64(double %869, double %868, double %863)
  %871 = fneg double %.0552859
  %872 = getelementptr inbounds nuw double, ptr %866, i64 %indvars.iv1007
  %873 = load double, ptr %872, align 8
  %874 = tail call double @llvm.fmuladd.f64(double %869, double %873, double %871)
  %875 = getelementptr inbounds nuw ptr, ptr %864, i64 %772
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds double, ptr %876, i64 %665
  %878 = getelementptr inbounds nuw double, ptr %876, i64 %indvars.iv1007
  %879 = fcmp ogt double %831, %728
  br i1 %879, label %880, label %888

880:                                              ; preds = %862
  %881 = fdiv double %566, %.0556857
  %882 = tail call double @llvm.fmuladd.f64(double %881, double %566, double %.0556857)
  %883 = tail call double @llvm.fmuladd.f64(double %881, double %874, double %870)
  %884 = fdiv double %883, %882
  %885 = fneg double %881
  %886 = tail call double @llvm.fmuladd.f64(double %885, double %870, double %874)
  %887 = fdiv double %886, %882
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670

888:                                              ; preds = %862
  %889 = fdiv double %.0556857, %566
  %890 = tail call double @llvm.fmuladd.f64(double %889, double %.0556857, double %566)
  %891 = tail call double @llvm.fmuladd.f64(double %889, double %870, double %874)
  %892 = fdiv double %891, %890
  %893 = fneg double %870
  %894 = tail call double @llvm.fmuladd.f64(double %889, double %874, double %893)
  %895 = fdiv double %894, %890
  br label %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670

_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670: ; preds = %880, %888
  %.sink.i668 = phi double [ %884, %880 ], [ %892, %888 ]
  %storemerge.i669 = phi double [ %887, %880 ], [ %895, %888 ]
  store double %.sink.i668, ptr %877, align 8
  store double %storemerge.i669, ptr %878, align 8
  br label %896

896:                                              ; preds = %834, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit670, %_ZN2cv23EigenvalueDecomposition11complex_divEddddRdS1_.exit664
  %897 = load ptr, ptr %17, align 8
  %898 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv984
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr double, ptr %899, i64 %indvars.iv1007
  %901 = getelementptr i8, ptr %900, i64 -8
  %902 = load double, ptr %901, align 8
  %903 = tail call noundef double @llvm.fabs.f64(double %902)
  %904 = load double, ptr %900, align 8
  %905 = tail call noundef double @llvm.fabs.f64(double %904)
  %906 = fcmp olt double %903, %905
  %.sroa.speculated681 = select i1 %906, double %905, double %903
  %907 = fmul double %.sroa.speculated681, 0x3CB0000000000000
  %908 = fmul double %.sroa.speculated681, %907
  %909 = fcmp ule double %908, 1.000000e+00
  %.not643854 = icmp sgt i64 %indvars.iv984, %indvars.iv1007
  %or.cond899 = or i1 %909, %.not643854
  %910 = trunc nuw nsw i64 %indvars.iv984 to i32
  br i1 %or.cond899, label %.loopexit760, label %.lr.ph856

.lr.ph856:                                        ; preds = %896, %.lr.ph856
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %.lr.ph856 ], [ %indvars.iv984, %896 ]
  %911 = load ptr, ptr %17, align 8
  %912 = getelementptr inbounds nuw ptr, ptr %911, i64 %indvars.iv986
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr double, ptr %913, i64 %indvars.iv1007
  %915 = getelementptr i8, ptr %914, i64 -8
  %916 = load double, ptr %915, align 8
  %917 = fdiv double %916, %.sroa.speculated681
  store double %917, ptr %915, align 8
  %918 = load ptr, ptr %17, align 8
  %919 = getelementptr inbounds nuw ptr, ptr %918, i64 %indvars.iv986
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw double, ptr %920, i64 %indvars.iv1007
  %922 = load double, ptr %921, align 8
  %923 = fdiv double %922, %.sroa.speculated681
  store double %923, ptr %921, align 8
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %sext1062 = shl i64 %indvars.iv986, 32
  %924 = ashr exact i64 %sext1062, 32
  %.not643.not = icmp slt i64 %924, %indvars.iv1007
  br i1 %.not643.not, label %.lr.ph856, label %.loopexit760, !llvm.loop !208

.loopexit760:                                     ; preds = %.lr.ph856, %._crit_edge851, %896
  %.1557 = phi double [ %.0556857, %896 ], [ %743, %._crit_edge851 ], [ %.0556857, %.lr.ph856 ]
  %.1555 = phi double [ %.0554858, %896 ], [ %.0548.lcssa, %._crit_edge851 ], [ %.0554858, %.lr.ph856 ]
  %.1553 = phi double [ %.0552859, %896 ], [ %.0547.lcssa, %._crit_edge851 ], [ %.0552859, %.lr.ph856 ]
  %.1551 = phi i32 [ %910, %896 ], [ %.0550860, %._crit_edge851 ], [ %910, %.lr.ph856 ]
  %indvars.iv.next985 = add nsw i64 %indvars.iv984, -1
  %925 = icmp sgt i64 %indvars.iv984, 0
  br i1 %925, label %.preheader761, label %.loopexit762, !llvm.loop !209

.loopexit762:                                     ; preds = %.loopexit760, %.loopexit758, %716, %662
  %indvars.iv.next1008 = add nsw i64 %indvars.iv1007, -1
  %indvars.iv.next1003 = add nsw i64 %indvars.iv1002, -1
  %926 = icmp sgt i64 %indvars.iv1007, 0
  %indvars.iv.next979 = add i32 %indvars.iv978, -1
  %indvars.iv.next983 = add i32 %indvars.iv982, -1
  %indvars.iv.next996 = add i32 %indvars.iv995, -1
  br i1 %926, label %558, label %.preheader756.us.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %._crit_edge892.us, %._crit_edge845
  ret void

927:                                              ; preds = %287, %289, %12, %14
  %.sink = phi ptr [ %3, %14 ], [ %3, %12 ], [ %5, %289 ], [ %5, %287 ]
  %.pn656.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn656.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23EigenvalueDecomposition7releaseEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %0, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %23, %27, %21
  %29 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %35

35:                                               ; preds = %28, %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %35, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %42, %._crit_edge
  store ptr null, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !214

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !214

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lda.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
